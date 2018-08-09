def multiply(x, y)
    z = x * y
    puts "Your product is #{z}"
end

puts "What is your first number?"

num1 = gets.chomp.to_i

puts "What is your second number?"

num2 = gets.chomp.to_i

multiply(num1, num2)    

