# Escreva um programa em Ruby que realize a entrada de 
# dados de duas variáveis: altura e peso. 
# E por fim, calcule o IMC com base nos valores das 
# duas variáveis criadas anteriormente

puts "Calculadora IMC"
puts "Informe sua altura (cm):"
height = gets.chomp.to_f
puts "Informe o peso (kg):"
weight = gets.chomp.to_f

bmi = weight / (height / 100) ** 2
puts bmi

case bmi
when 0..16.4
  puts "Peso muito abaixo do normal"
when 16.5..18.4
  puts "Peso abaixo do normal"
when 18.5..24.9
  puts "Peso normal"
when 25..29.9
  puts "Sobrepeso"
when 30..34.9
  puts "Obesidade grau 1"
when 35..39.9
  puts "Obsidade grau 2"
else
  puts "Obesidade grau 3"
end

