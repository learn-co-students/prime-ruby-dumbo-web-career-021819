# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  (2..Math.sqrt(num)).each { |i|
  if num % i == 0 && i < num
    return false
  end
}
   true
 end
