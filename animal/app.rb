require './animal.rb'
require_relative 'dog'

puts 'Animal'
animal = Animal.new
animal.jump
puts 'Dog'
dog = Dog.new
dog.bark
dog.sleep