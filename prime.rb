# Add  code here!
#def prime?(n)
  #a = []
  #for d in 2..(n - 1)
    #foundDivider = ((n % d) == 0)
    #a.push(foundDivider)
  #end
  #if a.include?(true) == true
    #false
  #else
    #true
  #end
#end

def prime?(num)
  if num > 1
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
    true
  elsif num <= 0
    (-2..(-num + 1)).each do |n|
      return false if num % n == 0
    end
    true
  elsif num == 1
    false
  end
end