def contar(arr)
    total = 0
    arr.each do |e|
      total += 1 if e == 5
    end
    total
  end
  
  puts contar([1, 5, 5, 1]) 
  puts contar([2, 6, "5"]) 
  puts contar([]) 