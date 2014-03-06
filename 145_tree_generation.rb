#!/usr/bin/env ruby
# http://www.reddit.com/tb/1t0r09

tree = []
num = ARGV.first.to_i

(1..num).each do |i|
  tree << "\033[0;32m#{' ' * ((num - i) / 2)}#{ARGV[2] * i}" unless i.even?
end

tree << "\033[1;33m#{' ' * ((num - 3) / 2)}#{ARGV[1] * 3}\033[0m"

puts tree.join "\n"
