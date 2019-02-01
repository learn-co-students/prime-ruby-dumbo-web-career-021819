# Add  code here!
def prime?(number)
  prime_array_neg = (-(number)..-1).to_a
  prime_array_pos = (1..number).to_a
  prime_array = prime_array_neg + prime_array_pos
  divisible_by = []
  prime_array.each do |divisor|
    if number % divisor == 0
      divisible_by.push(divisor)
    end
  end
  
  if ((number === 1) || (number === -1) || (number === 0))
    return false
  elsif divisible_by.size > 4
    return false
  else 
    return true
  end
end