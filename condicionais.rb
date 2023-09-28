puts "---------- if else elsif -------------\n\n"

dia = "feriado"

if dia == "domingo"
  almoco = "especial"
elsif dia == "feriado"
  almoco = "mais tarde"
else
  almoco = "normal"

end

puts "Hoje, nosso almoço será #{almoco}"

puts "\n---------- unless -------------\n\n"

x = 10
unless x < 15
  puts "x é menor ou igual a 15"
else
  puts "x é maior que 15"
end

puts "\n---------- Case -------------\n\n"


puts "Digite seu mês de nascimento: "
mes = gets.chomp.to_i

case mes
when 1..3
  puts "Você nasceu no primeiro trimestre do ano"

when 4..6
  puts "Você nasceu no segundo trimestre do ano"

when 7..9
  puts "Você nasceu no terceiro trimestre do ano"

when 10..12
  puts "Você nasceu no quarto trimestre do ano"

else
  puts "Você digitou um numero inválido"
end
