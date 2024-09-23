=begin
  Desafio
    Os algarismos romanos são representados por sete símbolos diferentes: 
    I, V, X, L, C, D e M. Cada um com seu respectivo valor: 

      I : 1 
      V : 5 
      X : 10 
      L : 50 
      C : 100 
      D : 500 
      M : 1000 

    Eles são geralmente escritos do maior para o menor. Porém, para escrevermos
    “4” não usamos “IIII”, mas sim “IV” porque 5 - 1 = 4.

  Entrada
    Você receberá uma entrada em numeral romano.
  Saída
    Você deverá imprimir o numeral romano convertido para um número inteiro.
=end

def roman_to_numeral(roman)
  roman_value = {
    'I' => 1,
    'V' => 5,
    'X' => 10,
    'L' => 50,
    'C' => 100,
    'D' => 500,
    'M' => 1000
  }

  total = 0
  prev_value = 0

  roman.reverse.each_char do |char|
    current_value = roman_value[char]
    total += current_value < prev_value ? -current_value : current_value
    prev_value = current_value
  end

  total
end

puts "Digite o numeral romano que você deseja saber o valor:"
roman_numeral = gets.chomp
puts roman_to_numeral(roman_numeral)