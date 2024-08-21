File.open('shopping-list.txt', 'a') do |line|
  line.puts('rice')
  line.puts('bean')
  line.print('olive')
  line.print(' oil')
end

#'a' option is append, to add something