def prime?(num)
  # is it a whole number? false if decimal
  return false if !num.integer?
  # is it < 2? false if < 2
  return false if num < 2
  # true if num = 2
  return true if num == 2 # <-- double comparison operator
  # test if num can be % evenly by any integer from 2...num-1
    # false if yes
    (2..num-1).each {|i| return false if num % i == 0}
  # if no num % evenly, true
  true
end