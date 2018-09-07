require 'pry'
require 'numbers_and_words', '~> 0.10.0'

def menu
  puts 'Welcome to the magic number!'
  puts 'Please input a number'

  @num1 = gets.strip.to_i
  user_input
end

def user_input

  @num1_word = @num1.to_words
  @num1_letters = @num1_word.scan /\w/
  @num2 = @num1_letters.length
  @num2_word = @num2.to_words
  @num2_letters = @num2_word.scan /\w/
  @num3 = @num2_letters.length
  binding.pry
  puts  @num 
  puts 'is'
  puts @num2


end



menu