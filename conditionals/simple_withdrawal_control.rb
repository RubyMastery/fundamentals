random = Random.new
daily_limit =random.rand(2000.0)

loop do
  puts "Informe o valor do saque:"
  withdraw = gets.chomp.to_f

  if withdraw == 0
    puts "Transações encerradas."
    break
  elsif withdraw <= daily_limit
    daily_limit -= withdraw
    puts "Saque realizado. Limite restante: %.1f" %daily_limit
  else
    puts "Limite diário de saque atingido. Transações encerradas."
    break
  end
end
