# main
# ---
require './class/bank_account'

conta_sergio = ContaBancaria.new("Sergio", 100)
conta_joao = ContaBancaria.new("João", 200)

conta_sergio.transferir(conta_joao, 50)

# mostrar o saldo das contas
puts "Saldo da conta do Sergio"
puts "  R$ >> #{conta_sergio.saldo}"

puts ""

puts "Saldo da conta do João"
puts "  R$ >> #{conta_joao.saldo}"

# caso de teste de conta sem saldo para transferir
conta_sergio.transferir(conta_joao, 60)

# mostrar o saldo das contas
puts "Saldo da conta do Sergio"
puts "  R$ >> #{conta_sergio.saldo}"

puts ""

puts "Saldo da conta do João"
puts "  R$ >> #{conta_joao.saldo}"