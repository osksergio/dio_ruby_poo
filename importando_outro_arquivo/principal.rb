require '../importando_outro_arquivo/classes/pessoa'
require '../importando_outro_arquivo/classes/carro'

puts "Estou executando o nosso códigos."


pessoa1 = Pessoa.new("João")
carro1  = Carro.new("Fusca", pessoa1)