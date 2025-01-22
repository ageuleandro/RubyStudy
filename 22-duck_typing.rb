class Pato
  def quack
    "Quack quack!"
  end
end

class PatoDoente
  def quack
    "Queeeeeeeck!"
  end
end

class Pessoa
  def apertar_o_pato(pato) #recebe um objeto como parametro
    pato.quack
  end
end

pSaudavel = Pato.new
pDoente = PatoDoente.new

pessoa1 = Pessoa.new

puts "-------------------------------------"

puts pessoa1.apertar_o_pato(pSaudavel)
puts pessoa1.apertar_o_pato(pDoente)