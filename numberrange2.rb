def numberrange(input)
    case input
    when 1..50
    puts "Number is between 1 and 50"
    when 51..100
    puts "Number is between 50 and 100"
    when input > 100
    puts "Over 100"
    when input.is_a?(Integer) === !true
    puts "Not a number"
    else
    puts "Not in the range"
    end
end

puts "What is your number?"

number = gets.chomp.to_i

numberrange(number)

