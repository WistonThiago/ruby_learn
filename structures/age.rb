result = ''
loop do
  puts result
  puts 'Selecione uma das opções'
  puts '1 - Descobrir a idade!'
  puts 'Aperte 0 para sair...'
  puts 'Opção: '
  
  option = gets.chomp.to_i

  if option == 1
    print 'Digite o ano de nascimento: '
    year_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    curr_year = gets.chomp.to_i
    age = curr_year - year_birth
    result = "Quem nasceu em #{year_birth} tem #{age} anos em #{curr_year}."
  elsif option == 0
    break
  else
    result = 'Opção inválida'
  end
  system "clear"
end