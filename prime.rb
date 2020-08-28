def prime?(num)
  return false if !num.integer?
  return false if num < 2
  return true if num == 2
  num_range = (2..(num - 1)).to_a
  num_range.each do |n|
    return false if num % n == 0 
  end
  true
end 

prime?(8)