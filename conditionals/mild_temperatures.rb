# Desafio
# Podemos dizer que até 25°C a temperatura está amena e gostosa
# e após esse valor já consideramos calor. Faça um programa que 
# verifique se a temperatura é maior que 25°C e print no console 
# a seguinte frase: “Está calor!”.
puts "Digite a temperatura"
temperature = gets.to_i

mild_temperature = 25

puts "Está calor!" if temperature > mild_temperature
