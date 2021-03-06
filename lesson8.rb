#!/usr/bin/env ruby
# chapter 8
# https://pine.fm/LearnToProgram/chap_08.html
def sayMoo numberofmoo
	puts 'moo...' * numberofmoo
end

sayMoo 3
puts 'shiny shiny'
sayMoo 6
puts 'end'	
puts "\n" * 3
puts "objects in Ruby are like nouns in English, and methods are like verbs, then you can think of parameters as adverbs"
puts "\n" * 5
# def double num
# 	numx2 = num * 2
# 	puts num.to_s + ' doubled is ' + numx2.to_s
# end

# double 6

# def ask question
# 	goodAnswer = false
# 	while (not goodAnswer)
# 		puts question
# 		reply = gets.chomp.to_s.downcase
# 		if (reply == 'yes') or (reply == 'no')
# 			goodAnswer = true
# 			if reply == 'yes'
# 				answer = true
# 			else
# 				answer = false
# 			end
# 		else
# 			puts 'Please answer "yes" or "no".'
# 		end
# 	end
# 	answer
# end


# ask 'Do you like eating tacos?'      # We ignore this return value.
# ask 'Do you like eating burritos?'
# wetsBed = ask 'Do you wet the bed?'  # We save this return value.
# ask 'Do you like eating chimichangas?'
# ask 'Do you like eating sopapillas?'
# ask 'Do you like eating tamales?'
# puts 'Just a few more questions...'
# ask 'Do you like drinking horchata?'
# ask 'Do you like eating flautas?'

# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for...'
# puts
# puts wetsBed

# def engrishnummer number 
# 	# constrain range
# 	if (number < 0) or (number > 100)
# 		return 'number out of range. 1 thru 99 please.'
# 	end
# 	retnumstring = '' # number string to be returned




	ones = ['one',     'two',       'three',    'four',     'five',
           'six',     'seven',     'eight',    'nine']
	teen = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
           'sixteen', 'seventeen', 'eighteen', 'nineteen']
	tens = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
           'sixty',   'seventy',   'eighty',   'ninety']










def englishNumber number
  if number < 0  # No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end
  if number == 0
    return 'zero'
  end

  # No more special cases! No more returns!

  numString = ''  # This is the string we will return.

  onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']

  # "left" is how much of the number we still have left to write out.
  # "write" is the part we are writing out right now.
  # write and left... get it?  :)
  left  = number
  write = left/100          # How many hundreds left to write out?
  left  = left - write*100  # Subtract off those hundreds.

  if write > 0
    # Now here's a really sly trick:
    hundreds  = englishNumber write
    numString = numString + hundreds + ' hundred'

    if left > 0
      # So we don't write 'two hundredfifty-one'...
      numString = numString + ' '
    end
  end

  write = left/10          # How many tens left to write out?
  left  = left - write*10  # Subtract off those tens.

  if write > 0
    if ((write == 1) and (left > 0))
      # Since we can't write "tenty-two" instead of "twelve",
      # we have to make a special exception for these.
      numString = numString + teenagers[left-1]
      # The "-1" is because teenagers[3] is 'fourteen', not 'thirteen'.

      # Since we took care of the digit in the ones place already,
      # we have nothing left to write.
      left = 0
    else
      numString = numString + tensPlace[write-1]
      # The "-1" is because tensPlace[3] is 'forty', not 'thirty'.
    end

    if left > 0
      # So we don't write 'sixtyfour'...
      numString = numString + '-'
    end
  end

  write = left  # How many ones left to write out?
  left  = 0     # Subtract off those ones.

  if write > 0
    numString = numString + onesPlace[write-1]
    # The "-1" is because onesPlace[3] is 'four', not 'three'.
  end

  # Now we just return "numString"...
  numString
end

puts englishNumber(  0)
puts englishNumber(  9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
# puts englishNumber(100)
# puts englishNumber(101)
# puts englishNumber(234)
# puts englishNumber(3211)
# puts englishNumber(999999)
# puts englishNumber(1000000000000)






