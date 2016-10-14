def is(num)
  while num >= 2
    return true if num == 2
    num /= 2.0
  end
  false
end

puts is(64)