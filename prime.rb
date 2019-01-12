def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  end
  testers = 2...number
  testers.each do |tester|
    if number % tester == 0
      return false
    end
  end
  true
end
