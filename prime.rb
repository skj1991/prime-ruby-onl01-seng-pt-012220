# Add  code here!
def prime?(num)
  if num < 2
    return false
  else
    (2..num - 1).to_a.all? do |n|
      num % n
    end
  end
end
