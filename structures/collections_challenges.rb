# Challenge_1 - Using a collection to get 3 numbers and show them on square
puts "### CHALLENGE 1"
puts "Type 3 numbers and they'll be squared"
puts 'Number 1: '
number_one = gets.chomp.to_i
puts 'Number 2: '
number_two = gets.chomp.to_i
puts 'Number 3: '
number_three = gets.chomp.to_i
puts "\n"

numbers = [number_one, number_two, number_three]

numbers_square = numbers.map do |n|
  n ** 2
end

puts "First number: #{numbers_square[0]}"
puts "Second number: #{numbers_square[1]}"
puts "Third number: #{numbers_square[2]}"

puts "\n"

#Challenge 2 - Creating a hash using elements given by the user informing the key and value, after show the results
puts "### CHALLENGE 02"
puts "\n"

puts "Let's create your hash!"
puts 'Put the first key: '
first_key = gets.chomp
puts 'Now insert the value: '
first_value = gets.chomp
puts 'Insert the second key: '
second_key = gets.chomp
puts 'Insert the second value: '
second_value = gets.chomp
puts 'Insert the last key: '
third_key = gets.chomp
puts 'Insert the last value: '
third_value = gets.chomp
puts "\n"
hash = {first_key => first_value, second_key => second_value, third_key => third_value}
# Iterating
hash.each do |k, v|
  puts "One of the keys is: #{k} and his value is: #{v}"
end

puts "\n"
# Challenge 3 - Given the hash, show the biggest value and show the key and value itself
puts "### CHALLENGE 03"
puts "\n"
numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
puts "This is the hash: #{numbers}"
biggest_value = numbers.values.max
numbers.select do |k, v|
  puts "The biggest value is: #{v}, the key is: #{k}" if v == biggest_value
end