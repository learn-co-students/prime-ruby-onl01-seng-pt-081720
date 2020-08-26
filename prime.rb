#takes in integer
#returns boolean - true or false - whether it's a prime #

#questions
#what makes integer = prime #?
#How do you create a range of numbers? How do you turn a range into an array so that it can be iterated over?
    # to check if something is prime - check if num is divisible by any # in a range from 2 to num's square root.  
#(41).each do |41|...if the remainder of 1763 divided by 41 == 0 

def prime?(num) 
  if !num.integer?
    return false
  elsif num <= 1
    return false
  elsif num == 2
    return true
  else
    (2..num - 1).each {|n| return false if num % n == 0}
  true
  end
end