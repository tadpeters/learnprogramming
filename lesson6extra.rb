#!/usr/bin/env ruby
bottles = 100
while bottles > 0
  bottles = bottles -1
  puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer."
  botnext = bottles - 1
  puts "Take one down and pass it around, " + botnext.to_s + " bottles of beer on the wall."
  puts ""
end