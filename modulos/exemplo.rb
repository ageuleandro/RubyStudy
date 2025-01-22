require_relative 'a'
require_relative 'b'

class Exemplo
  include A
  include B

  def exmp1
    "metodo Exemplo1"
  end

end