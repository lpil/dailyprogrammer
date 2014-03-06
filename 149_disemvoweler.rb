#!/usr/bin/env ruby

puts "#{ARGV.join('').delete('aeiou ')}\n#{ARGV.join('').delete('^aeiou')}"
