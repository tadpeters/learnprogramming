#!/usr/bin/env ruby
# chapter 8

a = Array.new  + [12345]  # Array  addition.
b = String.new + 'hello'  # String addition.
c = Time.new

puts 'a = '+a.to_s
puts 'b = '+b.to_s
puts 'c = '+c.to_s

today = Time.new
puts today.to_s
checkoutperiod = today.mktime(7, 00, 00, 00)
puts checkoutperiod