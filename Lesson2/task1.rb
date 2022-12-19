#
puts "Введите Ваше имя: "
name = gets.chomp()
print "Введите ваш рост в сантиметрах: "
x = gets.chomp

if ((x.to_i - 110) * 1.15) < 0
  puts("Ваш вес и так оптимальный")
else
puts(name + ", ваш идеальный вес: #{((x.to_i - 110) * 1.15)}")

end
