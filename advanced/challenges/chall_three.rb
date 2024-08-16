# Search about PROC and his differences betweeen him and LAMBDA (Being lambda a kind of PROC)

square = Proc.new {|x| x**2 }

puts square.call(3)  #=> 9
# shorthands:
puts square.(3)      #=> 9
puts square[3]       #=> 9