# Desafio: Contagem de Palavras
# Escreva um programa em Ruby que:
#
# Peça ao usuário para digitar uma frase.
# Conte quantas palavras existem na frase.
# Informe qual é a palavra mais longa e quantos caracteres ela tem.
puts "Digite uma frase:"
frase = gets.chomp
frase = frase.gsub(/[^a-zA-Zá-úÁ-Ú\s]/, '')
palavra = frase.split
palavra_mais_longa = palavra.max_by {|var_palavra| var_palavra.length}

puts "A frase possui #{palavra.size} palavras"
puts "A palavra mais longa é #{palavra_mais_longa}"
puts "A palavra mais longa possui #{palavra_mais_longa.size} caracteres"






