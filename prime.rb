
def prime?(prime_number)
  start = 2
  if prime_number > 1
    range = (start..prime_number-1).to_a
    range.none? do |num_to_test| 
      prime_number % num_to_test == 0
    end
  else
    false
  end
end