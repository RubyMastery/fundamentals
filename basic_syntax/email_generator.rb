puts "Bem-vindo ao gerador de email\n Informe seu nome:"
name = gets.chomp
puts "Informe seu sobrenome"
last_name = gets.chomp
puts "Informe o dominio"
domain = gets.chomp

email = ""
email << name.downcase.split.join("_")
email << "."
email << last_name.split.join(".")
email << "@"
email << domain.downcase.split.join
email << ".com"

puts email
