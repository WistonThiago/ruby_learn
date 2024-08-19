class Foo
  def bar
    puts self
  end
end

class FooOne
  def self.bar
    puts self
  end
end

class Pen
  attr_accessor :color
  def pen_color
    puts "The color is " + self.color
  end
end

foo = Foo.new
puts foo
foo.bar

FooOne.bar

pen = Pen.new
pen.color = 'Blue'
pen.pen_color