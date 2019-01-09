def prime?(num)
  return false if num <= 1
  arr = (2..num).to_a 
  
  arr.each do |i| 
    return false if num % i == 0 && num != i
  end 
  
  true
end 