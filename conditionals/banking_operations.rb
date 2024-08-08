# Você está desenvolvendo um programa simples em Java 
# para simular operações bancárias básicas. A aplicação
# deve permitir ao usuário realizar depósitos, saques e 
# consultar o saldo em uma conta bancária virtual.
# O programa exibirá um menu com as seguintes opções:

# Depositar
# Sacar
# Consultar Saldo
# Encerrar
# O usuário escolherá uma dessas opções digitando o número correspondente.

balance = 0.0

menu = """
Escolha a opção desejada: 
1 - Depositar
2 - Sacar
3 - Consultar Saldo
0 - Encerrar
"""
loop do
  system("clear") || system("cls")
  puts menu
  print "Opção: "
  option = gets.chomp.to_i

  case option
    when 1
      print "Valor do depósito: "
      deposit_amount = gets.chomp.to_f

      if deposit_amount > 0 
        balance += deposit_amount
        puts "Depósito realizado com sucesso."
      else
        puts "O valor do depósito deve ser positivo."
      end
      puts "Saldo atual: R$ %.2f\n" %balance

    when 2
      print "Valor do saque: "
      withdrawal_amount = gets.chomp.to_f

      if withdrawal_amount > balance
        puts "Saldo insuficiente \n"
      elsif withdrawal_amount > 0
        balance -= withdrawal_amount
        puts "Saque realizado com sucesso."
      else
        puts "O valor do saque deve ser positivo."
      end
      puts "Saldo atual: R$%.2f\n" %balance

    when 3 
      puts "Saldo atual: R$ %.2f\n" %balance

    when 0
      puts "Programa encerrado"
      break

    else
      puts "Opção inválida. Tente novamente."
  end
  puts "Pressione Enter para continuar..."
  gets # Espera o usuário pressionar Enter antes de continuar
  sleep(5)
end
