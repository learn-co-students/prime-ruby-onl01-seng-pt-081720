def prime?(int)
  if (-1..1).include?(int)
    false
  else
  number_list = (2...int).to_a
  number_list.none? { |x| int % x == 0}
  end
end
