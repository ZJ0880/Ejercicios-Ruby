num = rand(1...10)
puts "Adivina el número que estoy pensando: "
adivinar = gets.chomp.to_i

while num != adivinar
    puts "Lo sentimos! Intenta nuevamente: "
    adivinar = gets.chomp.to_i
  end

  puts "Felicitaciones, lo encontraste!"