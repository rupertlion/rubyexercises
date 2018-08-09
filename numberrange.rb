puts "What is your number?"

number = gets.chomp

if number.between?(1..50)
    puts "Number is between 1 and 50"
elsif number.between?(51..100)
    puts "Number is between 50 and 100"
elsif number > 100
    puts "Over 100"
else
    puts "Not a number or a negative number"
end
