require_relative 'inicializacao'
require_relative 'sortear_numero'

class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    Inicializacao.inicializando
    @numero = SortearNumero.sortear # Random.rand(1..5)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "Você Acertou!"
    elsif numero > @numero
      return "O número informado está acima..."
    else
      return "O número informado está abaixo"
    end
  end
end


