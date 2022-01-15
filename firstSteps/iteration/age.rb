result = ""
loop do
    puts result
    puts "Select a option"
    puts "1 - Discover a age of a person"
    puts "0 - Exit"
    print "Option: "

    option = gets.chomp.to_i

    if option == 1
        print "Tap the year that you birth: "
        year_of_birth = gets.chomp.to_i
        print "Tap the actual year: "
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "who birth at the year #{year_of_birth}, is #{age} years at #{current_year}"
    elsif option == 0
        break if option == 0
    else
        result = "option invalide"
    end
    #clear the console
    system "clear"
end