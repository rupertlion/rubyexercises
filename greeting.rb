def greeting(name)
    puts "Hello #{name}, what a lovely day it is"
end

puts "What is your name?"

name = gets.chomp

greeting(name)
