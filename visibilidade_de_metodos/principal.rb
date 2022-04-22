class Pessoa
  def m1
    puts "Método 1"
  end

  private

  def m2
    puts "Método 2"
  end
  
  def m3
    puts "Método 3"
  end  
end

pessoa_1 = Pessoa.new
pessoa_1.m1
pessoa_1.m2