class SortearNumero
  def self.sortear
    v = []
    path = File.expand_path("../numeros.txt", __dir__)
    File.open(path, "r") do |arq|
      while line = arq.gets
        v.push(line.to_i)
      end
    end
    v.sample
  end

end

