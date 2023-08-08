puts "Ingresa tu peso: "
peso = gets.chomp.to_i
puts "Ingresa tu altura: "
altura = gets.chomp.to_f
imc = peso / altura**2
puts "Tu IMC es: #{imc.round(1)}"