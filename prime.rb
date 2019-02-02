# Add  code here!

def prime?(number)
  if number <= 1
    false
  elsif number == 2
    true
  elsif number == 3
    true
  else
    # number >= 4
    divisors = (2..(number - 1)).to_a
    quotients = []
    divisors.each do |divisor|
      if number % divisor == 0
        quotient = number / divisor
        quotients << quotient
      end
    end
    if quotients == []
      true
    else
      false
    end
  end
end

