print "Tap the number of the month that you born:"

month = gets.chomp.to_i

case month
when 1..3
    puts "You born in begginning of the year"
when 9..12
    puts "You born in the end of the year"
when 4..6
    puts "You born in the first half of the year"
when 7..9
    puts "You born in the second half of the year"
else 
    puts "It's not possible identifier"
end