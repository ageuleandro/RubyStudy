class Calcualdora
  def somar(n1,n2)
    n1 + n2
  end
end

class CalculadoraFashion < Calcualdora
  def somar(n1,n2) # Sobrescrevendo o método
    "A soma é: #{n1 + n2}"
  end
end

c = Calcualdora.new
puts c.somar(3,2)

cf = CalculadoraFashion.new
puts cf.somar(3,100)


