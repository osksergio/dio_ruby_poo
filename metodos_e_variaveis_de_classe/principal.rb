class Pessoa
  # variável de classe (@@<nome-da-variável>)  
  @@numero_de_pessoas = 0 

  # metodo da clase (self.<nome-do-metodo)  
  def self.gerar 
    @@numero_de_pessoas += 1
    puts "Comandos diversos a serem executados antes de instanciar a classe"
    Pessoa.new
  end

  def self.retornar_o_numero_de_pessoas
    @@numero_de_pessoas 
  end
end

pessoa_1 = Pessoa.gerar
pessoa_1 = Pessoa.gerar
pessoa_1 = Pessoa.gerar
pessoa_1 = Pessoa.gerar

p Pessoa.retornar_o_numero_de_pessoas  
# na instrução acima, é necessário informar o nome da classe, cuja a variável de classe foi declarada, 
#      para aí sim, acessar a variável desejada.