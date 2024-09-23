# Desafio
# Imagine que você está desenvolvendo um aplicativo para um banco 
# que deseja calcular os juros compostos de um investimento. 
# Seu objetivo é criar uma função que receba três parâmetros: 
# o valor inicial do investimento, a taxa de juros anual e o 
# período de tempo em anos. A função deve calcular e retornar o 
# valor final do investimento após o período determinado, 
# levando em consideração os juros compostos.

puts "Entre com o valor inicial:"
initial_investment = gets.to_f

puts "agora informe a taxa de juros"
tariffs = gets.to_f

puts "Nos informe agora o periodo de investismento."
period = gets.to_i

def calculate_value_returned(initial_investment, tariffs, period)
  final_value = initial_investment*(1+tariffs)**period

  return final_value.round(2)
end

final_value = calculate_value_returned(initial_investment, tariffs, period)

puts "Valor final do investimento: R$#{final_value}"
