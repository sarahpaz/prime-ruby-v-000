def prime?(number)
  if number >= 2
    (2...number).to_a.all? {|num| num % 2 !=0 }
  else
    false
  end
end
