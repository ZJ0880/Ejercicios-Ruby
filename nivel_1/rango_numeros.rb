puts "Ingrese el limite inferior: "
n1 = gets.chomp.to_i
puts "Ingrese el limite superior: "
n2 = gets.chomp.to_i

(n1..n2).each do |n|
    puts n
  end