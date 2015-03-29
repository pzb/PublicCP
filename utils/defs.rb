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

terms = {}
FILES.each do |fname|
  ln = 0
  f = File.open(fname, 'r')
  f.each_line do |line|
    known_conflict = false
    ln += 1
    line.strip!
    
    # Horrible hack to handle conflicting definitions
    # If a line starts with "#CONFLICT#", then remove it and do not error on
    # conflicts
    if line.start_with? "#CONFLICT#"
      known_conflict = true
      line = line[10..-1]
      if line.empty?
        raise "Attempted to deconflict empty term on line #{ln}"
      end
    end
    term, defstr = line.split(":",2)
    
    # Blank line, skip it
    if term.nil? || term.empty?
      next
    end
    
    # All terms must be defined.
    if defstr.nil? || defstr.empty?
      raise "No definition for #{term} on line #{ln}"
    end
    
    if terms.has_key? term
      # If it is declared to conflict, just move on
      if known_conflict
        next
      end
      if defstr != terms[term]
        raise "Differing definitions for #{term}: (1) #{terms[term]} (2) #{defstr}"
      else
        next
      end
    end
    terms[term] = defstr
  end
end

terms.sort_by{|k,v| k.downcase}.each do |term, defstr|
  puts term
  print ": #{defstr}\n\n"
end
