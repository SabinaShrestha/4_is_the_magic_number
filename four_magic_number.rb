require 'numbers_and_words'
require 'pry'

def magic_number
  puts "Enter a number"
  num = gets.to_i
  number = num.to_words
  until number == "four"
    num1 = number.delete("-").length
    puts "#{num} is #{num1}"
    num = num1
    number = num1.to_words
    if num1 == 4
      puts "4 is a magic number."
      break
    end
  end
end

magic_number
