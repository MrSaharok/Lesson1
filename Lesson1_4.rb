print "Первый коэффициент:"
a = gets.chomp.to_i

print "Второй коэффициент:"
b = gets.chomp.to_i

print "Третий коэффициент:"
c = gets.chomp.to_i

d = b**2 - 4*a*c

if d > 0
  x1 = (-b + c)/(2*a).to_f
  x2 = (-b - c)/(2*a).to_f
  puts " Дискриминант: #{d}, корни: #{x1} и #{x2}"
elsif d == 0
  x1 = -b/(2*a).to_f
  puts "Дискриминант: #{d}, корень: #{x1}"
else
  puts "Дискриминант: #{d}, корней нет"
end
