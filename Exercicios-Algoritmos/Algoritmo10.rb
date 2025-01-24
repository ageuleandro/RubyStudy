# Crie um metodo que receba um número inteiro n e retorne os primeiros n números da sequência de Fibonacci.
# A sequência começa com 0 e 1, e cada número subsequente é a soma dos dois anteriores.

arr = [0,1]
n = 10

while arr.length < n
  arr << arr[-1] + arr[-2]
end

puts arr

