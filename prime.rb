# Add  code here!
require 'prime'
  def prime?(num)
  new_array = Prime.take_while { |p| p < 2_000_000 }
   new_array.include?(num) ? true : false
  end
