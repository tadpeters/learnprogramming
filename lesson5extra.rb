#!/usr/bin/env ruby
linewidth =  40
str = '--> sometext <--'
puts str.ljust linewidth
puts str.rjust linewidth
puts str.center lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

linewidth = 80
puts "Table of Contents".center(linewidth)
puts ""
puts "Chapter 1:  Numbers ".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chapter 2:  Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3:  Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)
puts""