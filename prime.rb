# Add  code here!

def prime?(int)
  counter = 0
  num = 2
  while(num<int)
  	if (int%num==0)
  		counter+=1
  	end
  	num+=1
	end
	
	if counter >= 1
	  return false
	else
	  return true
	end
end