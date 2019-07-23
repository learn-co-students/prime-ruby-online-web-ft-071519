def prime?(arg)
  if arg == -1 
    return false
  elsif arg == 0
    return false
  elsif arg == 1
    return false
  else 
  (2...arg).none? {|div| arg % div == 0}
  end
end