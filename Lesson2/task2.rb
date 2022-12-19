#
loop do

puts "Введите основание треугольника: "
x = gets.chomp()
puts "Введите высоту треугольника: "
y = gets.chomp()

puts("Площадь треугольника: #{0.5 * (x.to_i*y.to_i)}")

end
