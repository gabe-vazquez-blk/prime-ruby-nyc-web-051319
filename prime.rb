# Add  code here!
def prime?(n)
  a = []
  for d in 2..(n - 1)
    foundDivider = ((n % d) == 0)
    a.push(foundDivider)
  end
  if a.include?(true) == true
    return false
  else
    return true
  end
end