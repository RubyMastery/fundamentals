=begin
DESCRIÇÃO
Neste desafio, o objetivo é criar um algoritmo que 
avalie o desempenho de testes automatizados. 
O algoritmo deve receber como entrada o número de testes 
automatizados bem-sucedidos e o número total de testes 
automatizados realizados. Com base nessas informações, 
ele determinará a taxa de sucesso do teste.
=end

puts "Digite o numero total de testes realizados:"
total_tests = gets.to_i

puts "Digite o numero total de testes que passaram:"
tests_passed = gets.to_i

success = (tests_passed.to_f / total_tests) * 100.00

puts "Taxa de Sucesso: #{'%.2f' % success}%"
