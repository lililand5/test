arr = [-1, -13, -2, 1, -3, 4, -1, 2, 1, -5, 4]

sum = 0
max = 0

for i in 0...arr.length
  sum += arr[i]

  if sum < 0
    sum = 0
  end

  if sum > max
    max = sum
  end
end

puts max
