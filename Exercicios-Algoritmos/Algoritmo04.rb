# Desafio: FizzBuzz
# Escreva um programa que exiba números de 1 a 100, com as seguintes regras:
#
# Para múltiplos de 3, exiba "Fizz" no lugar do número.
# Para múltiplos de 5, exiba "Buzz" no lugar do número.
# Para números que são múltiplos de 3 e 5, exiba "FizzBuzz".
# Caso contrário, exiba o número normalmente.

numero = 1

while numero <= 100 do
  if numero % 3 == 0 && numero % 5 == 0
    puts "FizzBuzz" # Múltiplos de 3 e 5
  elsif numero % 3 == 0
    puts "Fizz" # Múltiplos de 3
  elsif numero % 5 == 0
    puts "Buzz" # Múltiplos de 5
  else
    puts numero # Caso contrário, exibe o número
  end
  numero += 1
end
