def prime?(n)
  if n <= 1
    return false
  elsif n == 2
    return true
  elsif
    integers = 2...n
    integers.each do |int|
      if n % int == 0
        return false
      end
    end
    return true
 end
end
