# Desafio: Número Palíndromo
# Escreva um programa em Ruby que:
# Verifique se o número é um palíndromo (ou seja, ele é igual quando lido de trás para frente).
# Informe ao usuário se o número é ou não um palíndromo.


pali = 121

pali_conv = pali.to_s

if pali_conv == pali_conv.reverse
  puts "´#{pali_conv} é um Palíndromo"
else
  puts "´#{pali_conv} NÃO é um Palíndromo"
end
