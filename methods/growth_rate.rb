=begin
  Desafio
    Desenvolver um programa que determine em quantos anos a população do país 
    A ultrapassará ou igualará a população do país B. Para isso, considere as 
    seguintes informações:

      População Inicial: País A tem N habitantes e País B tem M habitantes, onde
      N é sempre menor que M.
      Taxas de Crescimento Anual: País A cresce a uma taxa de 3% ao ano, enquanto
      País B cresce a uma taxa de 1.5% ao ano.
      Cálculo Requerido: O programa deve calcular o número de anos necessários 
      para que a população de A seja igual ou maior que a de B, considerando as 
      taxas de crescimento contínuas.
      Observação: As taxas de crescimento devem ser aplicadas anualmente a 
      partir das populações iniciais.

  Entrada
    A entrada consiste em dois valores inteiros, sendo N a população do país A 
    e M a população do país B.

  Saída
    A saída consiste em retornar o número de anos necessários para que a 
    população do país A ultrapasse ou iguale a população B, mantidas as taxas 
    de crescimento.
=end


def years_to_surpass(population_a, population_b)
  growth_rate_a = 0.03
  growth_rate_b = 0.015
  years = 0

  while population_a < population_b
    population_a += population_a * growth_rate_a
    population_b += population_b * growth_rate_b
    years += 1
  end

  "#{years} anos"
end

puts "Digite a população do primeiro país:"
population_a = gets.chomp.to_i
puts "Digite a população do segundo país:"
population_b = gets.chomp.to_i

puts years_to_surpass(population_a, population_b)