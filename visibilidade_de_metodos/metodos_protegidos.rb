class Pessoa
  def m1
    puts "Método 1"
    m2
    m3
  end

  # todos métodos abaixo do private será criados como privados
  private

  def m2
    puts "Método 2 (private)"
  end
  
  def m3
    puts "Método 3 (private)"
  end  

  protected

  def m5
    puts "Método 5 (protected)"
  end
end

class PessoaSubClasse < Pessoa
  def m4
    m3
    outro_obj = Pessoa.new
    puts "Método 4 (sub classe pessoa)"
    outro_obj.m5
  end
end

pessoa_1 = PessoaSubClasse.new
pessoa_1.m4