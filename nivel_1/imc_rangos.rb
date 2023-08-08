puts "Ingrese su peso: "
peso = gets.chomp.to_i
puts "Ingrese su altura: "
altura = gets.chomp.to_f
imc = peso / altura ** 2

if imc < 18.5
    puts "Bajo de peso"
   elsif imc < 25
    puts "Normal"
   elsif imc < 30
    puts "Sobrepeso"
   else
    puts"Obeso"
   end