# .to_i = to integer
# .to_s = to string
# .to_f = to float
puts "Age:"
age = gets.chomp
#cast age to integer, you need to do that to avoid "no implicit conversion error"
sum = age.to_i + 1
puts "The next year your age will be: #{sum}"