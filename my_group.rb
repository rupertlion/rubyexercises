my_group = []

person_1 = {name: "Rupert", gender: "male", age: 31}

person_2 = {name: "Bob", gender: "female", age: 30}

person_3 = {name: "sharon", gender: "female", age: 18}

my_group << person_1

my_group << person_2

my_group << person_3

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}!"
end
