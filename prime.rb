def prime?(n)
    if n <= 1 
      return false 
    end 
    is_prime = true
    for i in 2..n-1 # For each number that we have from 2 to n-1 
      if n % i == 0
        is_prime = false
      end
    end
    if is_prime
      true
    else
      false
    end
end 