
def prime?(num)

  if
  num <= 1
  return false

  elsif

    num == 2
     return true

  else

i = 2

arr = []
while i < num
answer = num % i
arr.push(answer)
i += 1
end

result = arr.any? {|number| number == 0}
return !result

end
end
