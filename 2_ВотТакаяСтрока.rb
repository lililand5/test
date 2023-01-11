# вручную
puts "ВотТакаяСтрока".split('').map(&:ord).map { |i| i >= 1040 && i <= 1071 ? (i + 32).chr(Encoding::UTF_8) : (i - 32).chr(Encoding::UTF_8) }.join

# нативным методом swapcase
puts "ВотТакаяСтрока".swapcase
