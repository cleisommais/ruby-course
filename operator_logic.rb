#
v1 = 34
v2 = 56
v3 = 2
v4 = 7
# and => &&
if (v1 > v2) && (v3 < v4)
    puts "Acepted with AND"
else
    puts "Not acepted with AND"
end

# or => ||
if (v1 > v2) || (v3 < v4)
    puts "Acepted with OR"
else
    puts "Not acepted with OR"
end

# negation => !
if !(v1 > v2)
    puts "Acepted with negation"
else
    puts "Not acepted with negation"
end