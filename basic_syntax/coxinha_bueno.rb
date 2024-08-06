# Desafio
# Em 2015 um novo record foi alcançado na competição de Coxinhas
# de Bueno de Andrada, onde Mônica mandou pra dentro 43 coxinhas 
# em apenas 10 minutos, passando se antecessor que conseguiu 
# comer, no mesmo tempo, 38 coxinhas em 2014.

# O restaurante especializado em coxinhas do pequeno distrito 
# de Bueno de Andrada, interior de São Paulo, organiza essa competição 
# todos os anos, mas nunca conseguiram entrar para o livro dos recordes, o Guinness Book. Para isso, o restaurante precisa preencher informações sobre a competição, como o número de coxinhas consumidas pelos competidores durante o evento. 

# Porém, como jó foi informado, a especialidade deles é coxinha, 
# não matemática, então será que você pode ajudá-los? Com base no 
# número total de coxinhas consumidas e o número de participantes 
# na competição, o dono do restaurante precisa que você desenvolva um 
# programa para saber a quantidade média de coxinha que os participantes
# da competição conseguem devorar.

# Ah, lembre que, em troca da sua ajuda, você poderá comer quantas 
# coxinhas conseguir.
require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

result = a.to_f / b

puts "%.2f" % result
