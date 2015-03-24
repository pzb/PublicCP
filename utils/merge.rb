#!/usr/bin/env ruby
=begin
Written in 2015 by Peter Bowen <pzbowen@gmail.com>

To the extent possible under law, the author(s) have dedicated all copyright
and related and neighboring rights to this software to the public domain 
worldwide. This software is distributed without any warranty.

You should have received a copy of the CC0 Public Domain Dedication along 
with this software. If not, see 
<http://creativecommons.org/publicdomain/zero/1.0/>.
=end

require 'rubygems'
require 'pp'

FILES = ARGV

buffer = ''
heading = nil
headings = {}
first = true
FILES.each do |fname|
  f = File.open(fname, 'r')
  f.each_line do |line|
  
    # Headings start with #
    if line =~ /^#/
      h = line.strip
      
      # If we on the first file, build the list of headings
      if first
          if headings.has_key? heading
              raise "Duplicate heading #{heading}"
          end
          headings[heading] = ''
      end
      
      # If we have data, append it
      if buffer.strip.length > 0
          if !headings.has_key? heading
            raise "Unknown heading #{heading} in #{fname}"
          end
          
          # Special case: existing content is "No stipulation.", then replace
          if headings[heading].strip == "No stipulation."
            headings[heading] = buffer.strip
          else
            headings[heading] += "\n" + buffer.strip + "\n"
          end
      end
      
      # Save the heading we just found for the next round and reset the buffer
      heading = h
      buffer = ''
      next
    end

    # Not a heading line
    buffer += line      
  end

  # Process the remaining buffer once we hit the end of the file
  if first
      if headings.has_key? heading
          raise "Duplicate heading #{heading}"
      end
      headings[heading] = ''
  end
  if  buffer.strip.length > 0
      if !headings.has_key? heading
        raise "Unknown heading #{heading} in #{fname}"
      end
      headings[heading] += "\n" + buffer.strip + "\n"
  end

  f.close

  # Reset for next file
  heading = nil
  buffer = ''
  first = false
end

headings.each do |k, v|
  if !k.nil?
    puts "\n" + k
  end
  # Ensure we don't have extra blank lines
  if v.strip.length > 0
    puts v.gsub(/\n\n\n+/,"\n\n")
  end
end
