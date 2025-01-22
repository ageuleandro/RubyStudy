require_relative 'lib/adivinhar_numero'

jogo = AdivinharNumero.new
until jogo.venceu # Enquanto for falsa, execute
  puts "Digite um número"
  numero = gets.chomp.to_i
  puts jogo.tentar_adivinhar(numero)
end


