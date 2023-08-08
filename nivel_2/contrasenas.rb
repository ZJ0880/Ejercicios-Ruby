def contrasena(str)
    ret = str.gsub(" " , " ")
    ret = ret.gsub("a" , "4")
    ret = ret.gsub("e" , "3")
    ret = ret.gsub("i" , "1")
    ret = ret.gsub("o" ,"0")
  end
  
  puts contrasena("hola") 
  puts contrasena("esta es una prueba ") 
  puts contrasena(" ") 