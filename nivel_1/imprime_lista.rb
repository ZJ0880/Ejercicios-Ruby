puts "¿Cuántas personas desea ingresar: "
personas = gets.chomp.to_i

names = []
personas.times do |i|
  puts "Persona #{i+1}: "
  names << gets.chomp
end

puts
names.each_with_index do |name, i|
  puts "El nombre en la posición #{i} es #{name}"
end