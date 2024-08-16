class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instance of the class initialized with the values:"
    puts "Name: #{@name}"
    puts "Age: #{@age}"
  end
end

person = Person.new('Wiston', 24)
person.check