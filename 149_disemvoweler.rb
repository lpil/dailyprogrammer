#!/usr/bin/env ruby
# http://www.reddit.com/tb/1ystvb

puts "#{ARGV.join('').delete('aeiou ')}\n#{ARGV.join('').delete('^aeiou')}"
