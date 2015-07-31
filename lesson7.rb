# !/usr/bin/env ruby
# chapter 7
languages = ['English', 'German', 'Ruby']

languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts "Don't you?"
end
puts 'and lets hear it for C++!!'
puts '...'

6.times do
	puts "wow, big stuff iterators!"
end

foods = ['cheese', 'kale',	'taco',	'cabbage']
puts
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'
200.times do
	puts[]
end	

favs = []
favs.push 'raindrops on basil'
favs.push 'whiskey on chilis'
puts favs[0]
puts favs.last
puts favs.length
puts
puts favs.pop
puts favs.length
puts favs
puts favs.length