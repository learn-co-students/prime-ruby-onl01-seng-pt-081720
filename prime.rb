# Add  code here!
def prime?(number)
return false if number.integer? == false
return false if number < 2 
return true if number == 2 
(2..number-1).each {|num| return false if number % num == 0}
true 
end