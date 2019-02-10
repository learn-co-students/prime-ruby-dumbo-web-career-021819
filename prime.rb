def prime?(n)
  if n < 2
    return false
  end
    (2..n-1).each do |x|
      if (n % x) == 0
        return false
      end
    end
    true
end
