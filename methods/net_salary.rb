=begin
  Desafio
    Faça um programa que calcule e imprima o salário a ser transferido para 
    um funcionário. Para realizar o calculo, primeiro receba o valor do 
    salário bruto (valorSalario) e adicional dos benefícios (valorBeneficios). 
    Por fim, o salário a ser transferido é calculado da seguinte maneira: 

      (valorSalario - valorImpostos) + valorBeneficios

    Para calcular o valorImpostos, seguem as aliquotas 
    (baseadas no valor do salário bruto):

      De R$ 0.00 a R$ 1100.00 = 5.00%
      De R$ 1100.01 a R$ 2500.00 = 10.00%
      Maior que R$ 2500.00 = 15.00%

  Entrada
    A entrada consiste em vários arquivos de teste, que conterá o valor do 
    salário bruto (valorSalario) e adicional dos benefícios (valorBeneficios). 
    

  Saída
    Para cada conjunto de Entradas (valorSalario e valorBeneficios), deverá ser
    calculada uma Saída.
=end



def calculate_net_salary(gross_salary, benefits) 
  if gross_salary <= 1100.00
    tax_rate = 0.05
  elsif gross_salary <= 2500
    tax_rate = 0.10
  else
    tax_rate = 0.15
  end

  tax_amount = gross_salary * tax_rate

  net_salary = (gross_salary - tax_amount) + benefits

  net_salary
end

puts "Digite o seu salario bruto: "
gross_salary = gets.chomp.to_f
puts "Digite os seus beneficions: "
benefits = gets.chomp.to_f
puts calculate_net_salary(gross_salary, benefits)