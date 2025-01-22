class Franquia
  def descricao
    "Franquia"
  end
end
#########################
class Franqueado < Franquia
  def descricao
    puts super #invoca o método sobrescrto da classe superior(SuperClasse) aqui não tem paramentros
    "Franqueado"
  end
end

#########################

f = Franquia.new
puts f.descricao

puts"--------------------------"

ff = Franqueado.new
puts ff.descricao

#######################################################

class Conta
  attr_accessor :numero, :saldo

  def initialize(numero, saldo)
    @numero = numero
    @saldo = saldo
  end
end

#########################
class ContaEspecial < Conta
  attr_reader :limite_especial
  def initialize(numero, saldo, limite_especial)
    super(numero, saldo) # tem que colocar os paramentros pq tem na Superclasse
    @limite_especial = limite_especial
  end
end
# #########################

c = Conta.new("001", 100)
puts c.numero
puts c.saldo
puts"--------------------------"
ce = ContaEspecial.new("002", 200, 158488)
puts ce.numero
puts ce.saldo
puts ce.limite_especial

