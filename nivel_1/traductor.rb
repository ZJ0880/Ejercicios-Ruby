dict = {
    "uno" => "one",
    "dos" => "two",
    "tres" => "three",
    "cuatro" => "four",
    "cinco" => "five",
    "seis" => "six",
    "siete" => "seven",
    "ocho" => "eight",
    "nueve" => "nine",
  }
  
  puts "Escribe la palabra a traducir: "
  palabra = gets.chomp
  
  if dict[palabra]
    puts "La traducción es: #{dict[palabra]}"
  else
    puts "No encontramos la traducción de #{palabra}"
  end