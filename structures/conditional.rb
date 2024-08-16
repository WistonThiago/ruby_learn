day = 'Holiday'

if day == 'Sunday'
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch}."

product_status = 'closed'
puts "Your product now is #{product_status}"

if product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product."

puts 'Type the month you were born: '
month = gets.chomp.to_i

case month
when 1..3
  puts 'You were born in the beggining of the year'
when 4..6
  puts 'You were born in the first half of the year'
when 7..9
  puts 'You were born in the second half of the year'
when 10..12
  puts 'You were born in the end of the year'
else
  puts 'We cannot identify...'
end
