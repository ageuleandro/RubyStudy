v1 = 34
v2 = 56
v3 = 2
v4 = 7
if (v1 < v2) and (v3 < v4) then # && ou and, pode usar os dois.
  puts "Condição atendida nos dois casos"
else
  puts "Condião NÃO ATENDIDA"
  end

if (v1 > v2) or (v3 < v4) # || ou or, pode usar os dois.
  puts "Pelo menos UMA condição foi atendida"
else
  puts "Condião NÃO ATENDIDA"
  end

if !(v3 > v4) # ! ou not, é um elemento unário
  puts "Não é verdade que o V3 é maior que o V4"
else
  puts "Condião NÃO ATENDIDA"
end