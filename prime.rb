def prime?(integer)
  if integer
    return false
  else
    (2..integer - 1).each { |num| return false if integer % num ==0}
  end
  true
end
