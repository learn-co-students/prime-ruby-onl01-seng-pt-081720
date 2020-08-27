# Add  code here!
def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else
    (2..num-1).to_a.all? {|i| num % i != 0 }
  end
end

puts prime?(2)

#How do you create a range of numbers?
#(1..)
#How do you turn a range into an array so that it can be iterated over?
#.to_a
