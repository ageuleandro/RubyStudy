module Pagamento

  PI = 3.14

  def pagar(bandeira, numero, valor)
    "Pagando com o cartão #{bandeira}, de número #{numero} o valor de R$ #{valor} reais"
  end

  class Visa
    def pagarComVisa
      "Pago com sucesso com Visa"
    end
  end
end