require "tty-cursor"
require "tty-spinner"


class Inicializacao



  def self.inicializando # O SELF é para não precisar instanciar para chamar esse metodo
    system ("clear") # Invoca o comando do Linux para limpar a tela

    # cursor = TTY::Cursor
    # print cursor.move_to(65, 18) # move o cursos para o centro da tela
    spinner = TTY::Spinner.new("[:spinner] Inicializando...")
    spinner.auto_spin # Automatic animation with default interval
    sleep(4) # Perform task
    spinner.stop("Jogo Carregado com Sucesso!") # Stop animation
    # 5.times do |i|
    #   sleep 1
    #   print "."
    # end
    sleep(3)
    system ("clear")

    path = File.expand_path("../ascii/image.txt", __dir__)
    File.open(path, "r") do |arq|
      while line = arq.gets
        puts line
      end
    end
  end
end