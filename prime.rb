def prime?(num)
  array = (1..10000).to_a
  array.collect do |num|
    num % num
  end
end
