module ReverseWord
  def self.puts text
    print text.reverse.to_s
  end
end

ReverseWord::puts 'The result is'
puts "\n"
NormalWord::puts 'The result is'
puts "\n"