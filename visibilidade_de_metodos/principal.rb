class Pessoa
  def m1
    puts "Método 1"
  end

  # todos métodos abaixo do private será criados como privados
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
# chamando o método 2, este código irá conter um erro, pois este método é priviado.
pessoa_1.m2