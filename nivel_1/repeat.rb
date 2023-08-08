puts "Ingresa una frase: "
frase = gets.chomp
puts "Ingresa cuantas veces quieres repetir la frase: "
num = gets.chomp.to_i

num.times do
    puts frase
end