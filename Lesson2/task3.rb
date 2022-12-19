#
loop do
  puts "Введите гипотенузу треугольника: "
  c = gets.chomp()
  puts "Введите катет треугольника: "
  a = gets.chomp()
  puts "Введите второй катет треугольника: "
  b = gets.chomp()

  if a.to_i**2 + b.to_i**2 == c.to_i**2
    puts("Ваш треугольник - прямоугольный")
elsif  a.to_i == b.to_i and b.to_i == c.to_i
      puts("Ваш треугольник - равносторонний")
elsif a.to_i == b.to_i or a.to_i == c.to_i or b.to_i == c.to_i
        puts("Ваш треугольник - равнобедренный")
else puts("Ваш треугольник не прямоугольный, не равнобедренный и не равносторонний")
end
end
