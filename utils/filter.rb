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

class Accumulator < Hash
  def <<(k)
    self[k] ||= 0
    self[k] += 1
  end
end

# Filter the CP to just certain sections
# A Section is text between a heading and a marker
# that starts with "{:.}".

#ALLOWED_SECTIONS=["no_toc", "rfc5280", "common", "br", "generic"]
ALLOWED_SECTIONS=[]

buffer = ''
found_sections = Accumulator.new
f = File.open(ARGV[0], 'r')
f.each_line do |line|

  # Section end; either print or throw away
  if line =~ /\{:\./
    # Remove the leading "{:.}" and the trailing "}\n"
    l = (line.strip)[3..-2]
    # Get the first word
    p = l.split(/\s+/)[0]

    found_sections << p
    if ALLOWED_SECTIONS.include? p
      if buffer.strip.length > 0 
        puts buffer.strip
      end
      puts line.strip + "\n\n"
    end
    buffer = ''
    next
  end
  
  # Heading; print any buffered text (unmarked sections)
  if line =~ /^#/
    if buffer.strip.length > 0 
      puts buffer.strip
    end
    puts "\n" + line.strip
    buffer = ''
    next
  end
  buffer += line
end

# Print any trailing footers
puts buffer
f.close

found_sections.each do |k, v|
  if ALLOWED_SECTIONS.include? k
    next
  end
  puts "{::comment}Skipped #{v} section(s) flagged as #{k}{:/}"
end
