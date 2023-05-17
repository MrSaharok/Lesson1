print "Введите ваше имя:"
a = gets.chomp.capitalize
print "Введите ваш рост:"
b = gets.chomp
c = (b.to_i - 110)*1.15
if c >=0
puts "#{a} ваш вес должен быть #{c}"
else 
puts "#{a} ваш вес уже оптимальный"
end
