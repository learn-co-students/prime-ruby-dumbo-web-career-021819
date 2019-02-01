# Add  code here!
def prime?(number)
  return false if number == 1 || number == -1

  last_number = (number.abs ** (0.5)).floor
  x = 1..last_number
  x = x.to_a
  factor_list = []

  x.each do |y|
    factor_list.push(y) if number % y == 0
  end

  factor_list.size == 1 ? true:false
end
