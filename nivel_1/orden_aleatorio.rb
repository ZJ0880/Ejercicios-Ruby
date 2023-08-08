puts "Ingresa el número de personas: "
num = gets.chomp.to_i

names = []
num.times do |i|
  puts "Persona #{i+1}: "
  names << gets.chomp
end

puts names.shuffle.inspect