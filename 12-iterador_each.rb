a = [1,4,6,45,89,0]

a.each { |element| puts element }
# Cria variavel element para cada indice do array e imprime cada, usando each.
puts "------------------------------------"
a.each do |el|
  puts el
  puts el *2
  puts "------------------------------------"
end



