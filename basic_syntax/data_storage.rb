# DESCRIÇÃO
# Com as máquinas pesadas agrupadas estrategicamente, 
# graças ao seu algoritmo de cálculo energético, 
# agora a mineração está muito mais eficiente! 
# Com isso, os CodeMiners logo terão que aumentar a 
# capacidade de armazenamento de dados em seus discos de Mithril.
# Atualmente, cada máquina tem uma capacidade em 
# teraflops e todas terão um upgrade! Escreva um programa 
# que calcule a nova capacidade total de todas 
# as máquinas após um aumento percentual específico.

puts "Digite a capacidade atual e aumento percentual 
     consecutivamente:"

current_capacity, percentage_increase = gets.chomp.split.map(&:to_i)

new_capacity = current_capacity + (current_capacity * percentage_increase/100)

puts new_capacity
