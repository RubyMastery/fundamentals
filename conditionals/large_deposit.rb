# Desafio
# Você foi contratado por um banco para desenvolver um 
# programa que auxilie seus clientes a realizar depósitos 
# em suas contas. O programa deve solicitar ao cliente 
# o valor do depósito e verificar se o valor é válido. 
# Se o valor for maior do que zero, o programa deve adicionar 
# o valor ao saldo da conta. Caso contrário, o programa deve 
# exibir uma mensagem de erro. O programa deve solicitar 
# apenas uma vez o valor de depósito.

puts "digite o valor a ser depositado"
deposit = gets.to_f
balance = 0

balance += deposit

if deposit > 0 
  puts "Deposito realizado com sucesso! \n Saldo atual: R$ #{'%.2f' % balance}"
elsif deposit == 0
  puts "o valor do deposito deve ser maior que zero"
  abort("Encerrando o programa....")
else
  puts "Valor invalido! Digite um valor maior que zero."
end
