def prime?(number)
  if number < 2
    return false
  end

  square_root = Math.sqrt(number)
  for x in 2..square_root do
    if number % x == 0
      return false
  end
end
return true
end
