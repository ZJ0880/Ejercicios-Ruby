puts "Ingresa un número"
num = gets.chomp.to_i

if num < 10
    puts "Es menor que 10"
  elsif num > 10
    puts "Es mayor que 10"
  else
    puts "Es igual a 10"
  end