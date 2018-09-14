puts "Enter your name:"
name = gets.chomp
puts "Enter your height:"
height = gets.to_i

perf_weight = height - 110

if perf_weight < 0
  puts "Your weight is perfect."
else 
  puts "#{name}, your perfect weight is #{perf_weight}."
end
