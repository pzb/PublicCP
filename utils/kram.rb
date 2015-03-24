#!/usr/bin/env ruby
require 'kramdown'

input_fn = ARGV[0]
output_fn = ARGV[1]

s = File.read(input_fn)
html_doc = Kramdown::Document.new(s).to_html

if output_fn && output_fn.length > 1
	File.open(output_fn, 'w') {|f| f.write(html_doc)}
else
	puts html_doc
end
