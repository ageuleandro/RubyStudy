# File.open('teste.txt', 'w') do |arq|
#   arq.puts "Ageu Leandro Alves Junior"
# end
if ARGV.size > 0
  File.open("/home/alaj87/projetos/RUBY 1/trabalhando_com_arquivos/#{ARGV[0]}", "r") do |arq|
    while line = arq.gets
      puts line
    end
  end
else
  puts "Você deve informar o nome do arquivo a ser aberto."
end

puts Dir.pwd # Caminho completo por que o diretorio atual do Ruby de execucao de scripts e diferente

# ruby app.rb teste.txt
# # ruby app.rb teste1.txt
# os dois executando no irb