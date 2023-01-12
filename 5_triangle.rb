arr = [
  [2],
  [3,4],
  [6,5,7],
  [4,1,8,3]
  ]

  minimum = 0

  arr.each do |a|
    minimum += a.min
  end

  puts minimum
