class Fish
  def method_missing(method_name)
    puts "The class does not have #{method_name} method."
  end

  def swim
    puts "The fish is swimming"
  end
end

fish = Fish.new
fish.swim
fish.walk