# Desafio: Contagem de Vogais
# Escreva um programa que peça ao usuário para digitar uma frase.
# O programa deve:
# Contar quantas vogais (a, e, i, o, u) existem na frase.
# Exibir o total de vogais encontradas.

puts "Escreva uma frase ou palavra"
var_frase_ou_palavra = gets.chomp

vogais = ["a", "e", "i", "o", "u"]

contador = 0

var_frase_ou_palavra.downcase.chars.each do |caractere|
  if vogais.include?(caractere)
    puts caractere
    contador += 1
  end
end

puts "Total de vogais: #{contador}"

