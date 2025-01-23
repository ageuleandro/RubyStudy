
pali = 121

pali_conv = pali.to_s

if pali_conv == pali_conv.reverse
  puts "´#{pali_conv} é um Palíndromo"
else
  puts "´#{pali_conv} NÃO é um Palíndromo"
end
