def capital(words)
    if words.size > 10
        puts "#{words.size}"
        puts "#{words.upcase}"
    else
        puts "#{words}"
    end
end

puts "Input please"

input = gets.chomp

capital(input)


