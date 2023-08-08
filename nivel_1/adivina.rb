num = rand(1...10)
puts "Adivina el número que estoy pensando: "
adivinar = gets.chomp.to_i

if num == adivinar
    puts "Felicitaciones, ese era!"
else
    puts "Lo siento, intente nuevamente!"
end 