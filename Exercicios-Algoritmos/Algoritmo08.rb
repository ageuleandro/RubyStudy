# Descrição: Crie um metodo que receba um número inteiro positivo n
# e calcule a soma de todos os números de 1 até n.


def soma_ate(n)
  resultado = 0
  (1..n).each do |i|
    resultado += i
  end
  resultado
end

puts soma_ate(10)
