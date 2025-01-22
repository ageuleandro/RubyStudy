require_relative 'pagamento'
include Pagamento

puts "Digite a Bandeira do cartão:"
b = gets.chomp

puts "Digite o numero do cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

puts Pagamento.pagar(b, n, v) # Chamando o metodo do modulo
puts pagar(b, n, v) # Chamando o metodo direto do modulo , pois ja tem o include Pagamento
puts " O valor de PI é: #{PI}"

pvisa = Visa.new # 2 tipos de criação deste objeto da Classe Visa
pvisa2 = Pagamento::Visa.new # 2 tipos de criação deste objeto da Classe Visa
puts pvisa.pagarComVisa
puts pvisa2.pagarComVisa


