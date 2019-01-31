def prime?(num)
  if num <= 0
    return false
  end
  array = (1..num).to_a
  factor_array = []
  array.each do |factor|
    if num % factor == 0
      factor_array.push(factor)
    end
  end
    if factor_array.length == 2
      return true
    else
      return false
 end
end
