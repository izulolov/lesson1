puts 'Введите коэф а: '
a = gets.chomp.to_fs
puts 'Введите коэф b: '
b = gets.chomp.to_f
puts 'Введите коэф c: '
c = gets.chomp.to_f

disk = b * b - 4 * a * c

if disk > 0.0
  puts "x1 =#{(-b - Math.sqrt(disk)) / 2 * a}"
  puts "x2 =#{(-b + Math.sqrt(disk)) / 2 * a}"
elsif disk == 0.0
  puts "x0 = #{-b / 2 * a}"
elsif disk < 0.0
  puts 'Нет корней'
end
