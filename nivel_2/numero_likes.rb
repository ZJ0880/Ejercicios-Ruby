def numero_de_likes(num)
    if num < 1000
      "#{num}"
    elsif num < 1_000_000
      "#{num / 1000}K"
    else
      "#{num / 1_000_000}M"
    end
  end
  
  puts numero_de_likes(778) 
  puts numero_de_likes(1000) 
  puts numero_de_likes(1999) 
  puts numero_de_likes(34_567) 
  puts numero_de_likes(7_456_345) 