class Pai
  attr_accessor :nome

  def falar(texto = "Alô!")
    texto
  end

end
######################################################
class Filho < Pai
end
####################################################
p = Pai.new
p.nome = "Ageu Leandro"
puts p.nome
puts p.falar

puts "------------------------------"

f = Filho.new
f.nome = "Elias"
puts f.nome
puts f.falar("Bápu!")


