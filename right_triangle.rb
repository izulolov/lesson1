print 'Введите сторону а: '
a = gets.chomp.to_f
print 'Введите сторону b: '
b = gets.chomp.to_f
print 'Введите сторону а: '
c = gets.chomp.to_f

if a > 0.0 && b > 0.0 && c > 0.0
  # Прямоугольник?
  if a**2 + b**2 == c**2 || a**2 + c**2 == b**2 || c**2 + b**2 == a**2
    puts 'Треугольник является прямоугольнным'
  # Равнобедренный
  elsif a == b || a == c || c == b && ((a + b + c) / 3.0 != a || (a + b + c) / 3.0 != b || (a + b + c) / 3.0 != c)
    puts 'Треугольник является равнобедреннным'
  # Равнобедренный и равносторонный
  elsif (a + b + c) / 3.0 == a && (a + b + c) / 3.0 == b && (a + b + c) / 3.0 == c
    puts 'Треугольник является равносторонным и равнобедренным'
  # когда треугольник не является равносторонным, равнобедренным, прямоугольным
  else puts 'Треугольник является обычным треугольником'
  end
# когда хоть какая-то сторона отрицалтельна
else puts 'Какой-то странный треугольник'

end

=begin

if(a>0 && b>0 && c>0)

puts a**2+b**2 == c**2 || a**2+c**2 == b**2 || c**2+b**2 == a**2 ?
"Треугольник является прямоугольным" : (((a==b || a==c || c==b)) && ((a+b+c)/3.0 != a || (a+b+c)/3.0 != b || (a+b+c)/3.0 != c))  ? 
"Треугольник является равнобедренным  " : (a+b+c)/3.0 == a && (a+b+c)/3.0 == b && (a+b+c)/3.0 == c ?
"Треугольник является равносторонным и равнобедренным" : "Треугольник является обычным треугольником"
else puts "Какой-то странный треугольник"
end

=end
