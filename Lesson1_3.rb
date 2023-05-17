hh = []

print "Первая сторона треугольника:"
hh << gets.chomp.to_i

print "Вторая сторона треугольника:"
hh << gets.chomp.to_i

print "Третья сторона треугольника:"
hh << gets.chomp.to_i

hh.sort!

if hh[0]**2 + hh[1]**2 == hh[2]**2
  puts "Прямоугольный треугольник!"
elsif hh[0] == hh[1] && hh[1] == hh[2] && hh[0] == hh[0]
  puts "Равнобедренный и равносторонний треугольник!"
elsif hh[0] == hh[1] || hh[0] == hh[2] || hh[1] == hh[2]
  puts  "Равнобедренный треугольник!"
else
  puts "Простой треугольник"
end
