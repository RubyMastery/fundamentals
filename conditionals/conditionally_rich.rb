# Descrição
# Uma nova feature para um sistema bancário foi analisada pela 
# equipe de desenvolvimento e será uma das tarefas a serem trabalhadas 
# durante a sprint, como desenvolvedor da empresa você recebeu os 
# requisitos para a nova implementação que consiste em uma solução 
# algorítmica que permita aos clientes realizarem saques em caixas eletrônicos. 
# No entanto, existem algumas regras a serem seguidas para garantir 
# que um saque possa ser realizado com sucesso.

puts "Digite o saldo:"
balance = gets.to_i
puts "Digite o valor saque:"
withdraw = gets.to_i

new_balance = balance - withdraw

if withdraw <= balance
  puts "Saque realizado com sucesso. Novo saldo: #{new_balance}"
else
  puts "Saldo insuficiente. Saque não realizado!"
end
