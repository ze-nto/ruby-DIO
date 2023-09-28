#Menu de opçções
resultado = ""
opcao = nil
loop do
  puts "\n******************************************"
  puts "Escolha uma opção: \n\n"
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"
  puts "\n******************************************"
  print "Sua opção é: "
  opcao = gets.chomp.to_i
  puts "******************************************\n"
  if opcao == 0
    puts "Saindo"
    break
  else
    print "\nDigite o primeiro numero: "
    num1 = gets.chomp.to_f
    print "\nDigite o segundo numero: "
    num2 = gets.chomp.to_f


    case opcao
    when 1
      resultado = (num1 + num2).round(4)
      puts "\nA soma é: #{resultado} \n"
    when 2
      resultado = (num1 - num2).round(4)
      puts "\nA subtração é: #{resultado} \n"
    when 3
      resultado = (num1 * num2).round(4)
      puts "\nA divisão é: #{resultado} \n"
    when 4
      resultado = (num1 / num2).round(4)
      puts "\nA multiplicação é: #{resultado} \n"
    end
  end
end
