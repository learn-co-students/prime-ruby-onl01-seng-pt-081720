# Add  code here!

def prime?(int)
  counter = 0
  while(num<int)
  	if (int%num==0)
  		counter+=1
  	end
  	num+=1
	end
	
	if counter >= 1
	  return true
	else
	  return false
	end
end