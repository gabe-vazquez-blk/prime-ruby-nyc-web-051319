# Add  code here!
def prime?(n)
  #foundDivider = false
  a = []
  for d in 2..(n - 1)
    foundDivider = ((n % d) == 0) || false
    a.push(foundDivider)
  end
  if a.include?(true) == true
    true
  else
    false
  end
end