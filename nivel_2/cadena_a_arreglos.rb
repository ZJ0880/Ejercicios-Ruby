def cadena_a_arreglo(str)
    str.split(" ")
  end
  
  puts cadena_a_arreglo("Hola mundo").inspect 
  puts cadena_a_arreglo("Make it real").inspect 
  puts cadena_a_arreglo("").inspect 