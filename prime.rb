def prime?(num)
  if num <= 1
    p false
  elsif num == 2 || num == 3
    p true
  elsif
    for x in 2..(num-1)
      new = [x % num]
      if new == 0 
        puts "prime"
      end
    
      
    end
  
  end
end
