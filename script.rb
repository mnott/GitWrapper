#!/usr/bin/ruby
require 'cgi'
require 'open-uri'
require 'net/http'
require 'rexml/document'
require 'shellwords'

orig_input = ENV['POPCLIP_TEXT'].dup

input = orig_input.dup

def word_wrap(text, col_width=72)
   text.gsub!( /\n\n/,'@@')
   text.gsub!( /(\S{#{col_width}})(?=\S)/, '\1 ' )
   text.gsub!( /(.{1,#{col_width}})(?:\s+|$)/, "\\1\n" )
   text.gsub!( /@@/, "\n\n")
   text
end

begin
  print word_wrap(input)
rescue Exception => e
  print orig_input
end
