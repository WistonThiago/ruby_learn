5.times { puts "Exec the block" }

numbers = [5, 10, 5]
sum = 0
numbers.each { |number| sum += number}
puts sum

foo = {2 => 3, 4 => 5}
foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{ key * value }"
  puts "---"
end

def foo1
 yield
end
foo1 { puts "Exec the block" }

def foo2
  if block_given?
    yield
  else
    puts 'No block'
  end
 end
foo2()
foo2 { puts "With block" }
####

def foo3(name, &block)
  @name = name
  block.call
end

foo3('Wiston'){ puts "Hello, #{@name}" }

def foo4 (numbers, &block)
  if block_given?
    numbers.each do |k, v|
      block.call(k, v)
    end
  end
end

numbers = {2 => 2, 3 => 3, 4 => 4}
foo4(numbers) do |k, v|
  puts "#{k + v}"
  puts "#{k * v}"
  puts "---"
end