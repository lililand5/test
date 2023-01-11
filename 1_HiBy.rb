(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "HiBy #{i}"
  elsif i % 3 == 0
    puts "Hi #{i}"
  elsif i % 5 == 0
    puts "By #{i}"
  else
    puts i
  end
end
