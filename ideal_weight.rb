puts 'Введите ваше имя: '
name = gets.chomp

puts 'Введите ваш вес:'
weight = gets.chomp.to_f

if (weight - 110) * 1.150 < 0
  puts "#{name}, Ваш вес уже оптимальный"
else
  puts "#{name},Ваш вес не оптимальный :("

end

# puts (weight-110)*1.15 < 0 ? "#{name}, Ваш вес уже оптимальный" : "#{name}, Ваш вес не оптимальный :("