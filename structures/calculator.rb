puts "\n"
loop do
  puts 'Calculadora'
  puts 'Selecione uma das operações: '
  puts '1 - Adição'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts 'Digite 0 para sair...'
  puts 'Escolha a operação: '
  puts "\n"
  operation = gets.chomp.to_i

  if operation == 1
      print 'Você escolheu a adição.'
      puts "\n"
      print 'Escolha um número para somar: '
      num1 = gets.chomp.to_i
      print 'Escolha outro número para somar: '
      num2 = gets.chomp.to_i
      puts "\n"
      result = num1 + num2
      print "A soma de #{num1} e #{num2} é igual a #{result}"
      puts "\n"

  elsif operation == 2
      print 'Você escolheu a subtração.'
      puts "\n"
      print 'Escolha um número para subtrair: '
      num1 = gets.chomp.to_i
      print 'Escolha outro número para subtrair: '
      num2 = gets.chomp.to_i
      puts "\n"
      result = num1 - num2
      print "A subtração de #{num1} e #{num2} é igual a #{result}"
      puts "\n"

  elsif operation == 3
      print 'Você escolheu a multiplicação.'
      puts "\n"
      print 'Escolha um número para multiplicar: '
      num1 = gets.chomp.to_i
      print 'Escolha outro número para multiplicar: '
      num2 = gets.chomp.to_i
      puts "\n"
      result = num1 * num2
      print "A multiplicação de #{num1} e #{num2} é igual a #{result}"
      puts "\n"
    
  elsif operation == 4
      print 'Você escolheu a divisão.'
      puts "\n"
      print 'Escolha um número para divisão: '
      num1 = gets.chomp.to_f
      print 'Escolha outro número para divisão: '
      num2 = gets.chomp.to_f
      puts "\n"
      result = num1 / num2
      print "A divisão entre #{num1} e #{num2} é igual a #{result}"
      puts "\n"
    
  elsif operation == 0
      break
  else 
      puts 'Opção inválida.'
  end

end