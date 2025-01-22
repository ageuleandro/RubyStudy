class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end


f = Funcionario.new
f.nome = "Lucas"
f.cpf = "44455544"
f.salario = 2000

puts "Funcionário"
puts f.nome
puts f.cpf
puts f.salario

puts "-------------------------------"

g = Gerente.new
g.nome = "Ageu Leandro"
g.cpf = "01462719120"
g.salario = 5500
g.senha = 123456
g.tempo_empresa = 10

puts "Gerente"
puts g.nome
puts g.cpf
puts g.salario
