require 'numbers_in_words'

def menu
  puts 'Enter a Number: '
  choice = gets.strip.to_i
  magic(choice)
end
