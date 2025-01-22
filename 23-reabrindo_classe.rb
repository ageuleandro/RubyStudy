class String
  def falar(msg = "Oi!")
    msg = "Falando....#{msg}"
  end
end

x = "Ruby"

puts x.falar
puts x.falar("Hello how is it going?")


# Reabre a Classe String ja existente no pacote Ruby e adicionando novo metodo
# Reabrir Classe conhecido como Monkey Patch
# Mexe nas classes internas do Ruby
# Tambmém pode sobrescrever qualquer metodo interno do Ruby inclusive os criados adicionados.
