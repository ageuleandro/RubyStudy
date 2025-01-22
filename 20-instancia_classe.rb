class Teste
  def ola #Metodo de instancia
    "Olá!"
  end

  def self.hello #Metodo da classe
    "Hello!"
  end
end

# obj = Teste.new
# puts obj.ola

puts Teste.hello #Chama o metodo direto da classe