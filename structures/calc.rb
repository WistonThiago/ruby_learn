print "Type a number: "
#to_i converts a string in a integer
numberone = gets.chomp.to_i
print "Type another number: "
numbertwo = gets.chomp.to_i

addition = numberone + numbertwo
puts "The result is: #{addition}"

puts 'Now, a complete calculator show the operations between two numbers'
puts 'Number one: '
anothernumberone = gets.chomp.to_i
puts 'Number two: '
anothernumbertwo = gets.chomp.to_i

sum = anothernumberone + anothernumbertwo
sub = anothernumberone - anothernumbertwo
multi = anothernumberone * anothernumbertwo
div = anothernumberone / anothernumbertwo

puts "Now, the results for sum = #{sum}, minus = #{sub}, multiplying = #{multi} and div = #{div}"