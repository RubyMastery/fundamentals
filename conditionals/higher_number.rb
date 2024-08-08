# Desafio
# Crie um programa que verifique, entre duas entradas, 
# qual número é o maior e qual é o menor e print eles no 
# console dizendo “O número X é o maior e o Y é o menor” 
# substituindo X e Y pelas entradas.

puts "Digite o primeiro numero"
number1 = gets.to_i
puts "Digite o sergundo numero"
number2 = gets.to_i

exit = ""
number1 > number2 ? exit = "O número #{number1} é o maior e o #{number2} é o menor" : exit = "O número #{number2} é o maior e o #{number1} é o menor"

puts exit
