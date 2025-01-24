# Problema: Conversão de Números inteiros para Romanos
# Você precisa implementar uma função que converta um número inteiro em seu equivalente Romano.

def mudar_para_romano(numero)
  romanos_mapeados = {
    1000 => "M", 900 => "CM", 500 => "D", 400 => "CD",
    100 => "C", 90 => "XC", 50 => "L", 40 => "XL",
    10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"
  }
  resultado = ""

  romanos_mapeados.each do |valor, romano|
    while numero >= valor
      resultado += romano
      numero -= valor
    end
  end

  resultado
end

puts mudar_para_romano(33)
