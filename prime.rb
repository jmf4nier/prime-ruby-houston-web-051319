def prime?(num)
  if num <= 1
    p false
  elsif num == 2 || num == 3
    p true
  elsif
    for x in (1..10)
      x % num -1 == 0
      p false
    end
  
  end
end
