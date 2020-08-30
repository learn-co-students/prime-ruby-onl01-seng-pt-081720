def prime?(num)
  if num <= 1 
    return false
  else
    (2..num - 1).each { |int| return false if num % int ==0}
  end
  true
end
