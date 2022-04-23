# main
# ---
require './class/bank_account'
require './class/bank_account_tx'

conta_sergio = ContaComTaxa.new("Sergio", 100)
conta_joao = ContaBancaria.new("João", 200)

conta_sergio.transferir(conta_joao, 50)

# mostrar o saldo das contas
puts "Saldo da conta do Sergio"
puts "  R$ >> #{conta_sergio.saldo}"

puts ""

puts "Saldo da conta do João"
puts "  R$ >> #{conta_joao.saldo}"
puts "======================================================================================="

puts ""
# caso de teste de conta sem saldo para transferir

begin
  conta_sergio.transferir(conta_joao, 60)
rescue StandardError => meu_erro
  p "Não foi possível transferir: #{meu_erro.message}"
end

# mostrar o saldo das contas
puts "Saldo da conta do Sergio"
puts "  R$ >> #{conta_sergio.saldo}"

puts ""

puts "Saldo da conta do João"
puts "  R$ >> #{conta_joao.saldo}"