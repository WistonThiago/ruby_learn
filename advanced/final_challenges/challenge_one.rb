number = '(99) 94321-1234'
valid_phone = /\(\d{2}\)\ [9]\d{4}-\d{4}/
if valid_phone.match?(number)
  puts "Hi, how are you? My WhatsApp is: #{number}"
else
  puts 'Something is wrong with your number...'
end