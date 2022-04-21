require "./classes/pessoa"
require "./classes/carro"

puts "Estou executando o nosso códigos."


pessoa1 = Pessoa.new("João")
carro1  = Carro.new("Fusca", pessoa1)

p pessoa1
p carro1