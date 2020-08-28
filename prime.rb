def prime?(num)
  if num >= 2
    number_range = (2..num-1).to_a
    number_range.none? do |test_num|
      num % test_num == 0
    end
  else
    false
  end

end
