def prime?(integer)
  if integer >= 2
    array = (2..(integer - 1)).to_a
    array.each do |number|
      if integer % number == 0
        return false
      end
    end
  elsif integer <= 0 || integer == 1
    return false
  end
  true
end
