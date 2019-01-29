require "pry"
def prime?(int)
  if int <=0 
    return false
    elsif int ==1 
    return false
else
r=(2..int-1).to_a
r.all?{ |x| int%x!=0}
  end
end