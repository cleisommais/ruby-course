puts "Number:"
number = gets.chomp.to_i
# IF/ELSE
if number > 10
    puts "The number is over 10"
elsif number >= 5
    puts "The number is over 5 and under 10"
else
    puts "The number is under 5"
end

# unless it is the opposite of if/else logic
unless number > 20
    puts "The number is under 20"
end

# switch case
case number
when 1
    puts "The number is 1"
when 2
    puts "The number is 2"
when 3
    puts "The number is 3" 
when 4
    puts "The number is 4"    
else
    puts "The number is not 1,2,3 or 4"       
end
