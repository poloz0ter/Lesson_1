puts "Enter triangle sides"
print "a="
a = gets.to_f
print "b="
b = gets.to_f
print "c="
c = gets.to_f

if a == b && b == c
  puts "The triangle is equilateral."  #равносторнонний
  exit
end

puts "Isosceles triangle." if a == b || b == c || a == c  #равнобедренный

if a > b && a > c
	hypotenuse = a
	second = b
	third = c
elsif b > a && b > c
	hypotenuse = b
	second = a
	third = c
elsif c > a && c > b
	hypotenuse = c
	second = a
	third = b
end

if hypotenuse**2 == second**2 + third**2
	puts "Rectangular triangle."
else
	puts "NOT rectangular triangle."
end