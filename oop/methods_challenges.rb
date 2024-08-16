require "cpf_cnpj"
# CHALLENGE 01 - Method to exponent

def exponent
  puts 'Choose a number to elevate: '
  base = gets.chomp.to_i
  puts 'Now chose the exponent: '
  expo = gets.chomp.to_i
  result = base ** expo
  puts "The result is: #{result}"
end

#exponent()

# CHALLENGE 02 - CPF/CNPJ GEM
puts "\n"
def cpf_valid
  puts 'Now insert the CPF or CNPJ: '
  input = gets.chomp
  if CPF.valid?(input) == true
    cpf = CPF.new(input)
    puts "The CPF: #{cpf.formatted} is valid"
  else
    puts 'Invalid CPF'
  end
  
end

cpf_valid()