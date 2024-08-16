class Dog
  def name
    @name
  end

  def name= name
    @name = name
  end
end

dog = Dog.new
dog.name = 'Billy'
puts dog.name

class Cat
  attr_accessor :name, :age
end

cat = Cat.new
cat.name = 'Nyx'
puts "The cat name is: #{cat.name}"

cat.age = '7 months'
puts cat.age