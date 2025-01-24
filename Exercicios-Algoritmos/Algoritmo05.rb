# Desafio: Tabuada
# Escreva um programa em Ruby que:
# Peça ao usuário para digitar um número.
# Gere e exiba a tabuada desse número de 1 a 10.
puts "Escolha um número para a tabuada"
numero = gets.chomp.to_i
contador = 1

while (contador <= 10) do
  puts "#{numero} x #{contador} = #{numero * contador}"
  contador += 1
end
