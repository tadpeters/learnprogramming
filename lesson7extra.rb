# !/usr/bin/env ruby
header = ["Table of Contents"]
chapters = ['Chapter 1:  Numbers', 'Chapter 2:  Letters', 'Chapter 3:  Variables']
pages = ['page 1', 'page 72', 'page 118']
index = 0
linewidth = 80

puts header[0].center(linewidth)
puts ""
while index < 3 do
	puts chapters[index].ljust(linewidth/2) + pages[index].rjust(linewidth/2)
	index += 1
end
puts""