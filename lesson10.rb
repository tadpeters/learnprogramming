#!/usr/bin/env ruby
# chapter 10
# https://pine.fm/LearnToProgram/chap_10.html

def doSelfImportantly someProc
  puts 'Everybody just HOLD ON!  I have something to do...'
  someProc.call
  puts 'Ok everyone, I\'m done.  Go on with what you were doing.'
end

sayHello = Proc.new do
  puts 'hello'
end

sayGoodbye = Proc.new do
  puts 'goodbye'
end

doSelfImportantly sayHello
puts "====="
doSelfImportantly sayGoodbye

# ok i think i understand the answers to his opening paragraph.
# this is a GOTO line 63 in basic.
# thats why he loves it and that is why it is not included in many other languages.
# its not very or at all oop


