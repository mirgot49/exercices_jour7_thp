check_number = true
count = 1
count2 = 0

while check_number
puts "Donne moi un nombre entre 5 et 25"
print ">"
number=gets.chomp.to_i
if number <5 || number> 25
  puts "Ce n'est pas ce que je t'ai demandé, réesaye"
else
  count2 = number-1
  check_number = false
end
end

while count <= number
  puts " "*count2 + "#"*count + "#"*(count-1)
  count += 1
  count2 -=1
end
