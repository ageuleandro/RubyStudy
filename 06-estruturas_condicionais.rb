=begin
puts "Digite um numero:"
v1 = gets.chomp.to_i


if v1 > 100 then
  puts "o valor digitado é maior que 100"
elsif v1 < 100 then
puts "o valor é menor que 100"
else
puts "o valor é exatamente 100"
end

unless v1 >= 10 #contrario do IF (a menos que = unless)
  puts "é menor que 10"
else
  puts "é maior ou igual a 10"
end
=end

puts "Escolha um número entre 1 e 5"
v2 = gets.chomp.to_i

case v2
when 1
  puts "Escolheu 1"
when 2
  puts "Escolheu 2"
when 3
  puts "Escolheu 3"
when 4
  puts "Escolheu 4"
when 5
  puts "Escolheu 5"
else
  puts "inválido"
end