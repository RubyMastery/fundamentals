=begin
 Desafio
  Geronimo acredita que perde muito tempo lembrando qual número do mês 
  representa cada um deles. Ele precisa de um programa que mude os meses
  do ano do calendário do celular dele para facilitar e agilizar a leitura. 
  Ajude-o e faça um programa que, com uma determinada entrada de uma data, 
  retorne essa data com o mês escrito por extenso.
 Entrada
  As entradas serão datas em formato numeral. O dia ou mês que possuirem 
  somente um digito, terão um 0 (zero) na frente.
 Saida
  As saídas serão as mesmas datas da entrada porém, com o mês escrito por 
  extenso. O mês deve ter a primeira letra em maiúsculo
=end

def month_in_full(date)
  months = {
   "01" => "Janeiro", "02" => "Fevereiro", "03" => "Março", "04" => "Abril",
    "05" => "Maio", "06" => "Junho", "07" => "Julho", "08" => "Agosto",
    "09" => "Setembro", "10" => "Outubro", "11" => "Novembro", "12" => "Dezembro"
  }

  day, month, year = date.split("/")
  month_full = months[month]

  "#{day} de #{month_full} de #{year}"
end

puts "Digite a data no formato dd/mm/aaaa"
date = gets.chomp

puts month_in_full(date)