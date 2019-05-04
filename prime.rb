# Add  code here!
def prime?(n)
  foundDivider = false
  a = []
  for d in 2..(n - 1)
    foundDivider = ((n % d) == 0) || foundDivider
    a.push(foundDivider)
  end
end