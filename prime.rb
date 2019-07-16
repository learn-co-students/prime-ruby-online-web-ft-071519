def prime?(num)
 x=2
 result = true
result = false if num<=0 || num ==1
  while x<num
    result = false if (num%x)==0
  x+=1
  end
  return result
end
