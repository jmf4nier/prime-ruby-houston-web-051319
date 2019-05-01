def prime?(num)
  if num <= 1
    p false
  elsif num == 2 || num == 3
    p true
  elsif
    for x in 1..(num-1)
      new = x % num
      if new.include?(0)
        puts "not prime"
        false
      end
    end
  
  end
end
