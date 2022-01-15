#Array
names = ["João", "Maria", "Ana"]

name = "Leo"

names.each do |name|
    puts name
end 

puts name

#Hash

lessons = {"Lesson 1 " => "released", "Lesson 2 " => "released", "Lesson 3 " => "released", "Lesson 4 " => "released", "Lesson 5" => "released", "Lesson 6" => "released", "Lesson 7" => "Blocked"}

lessons.each do |key, value|
    puts "#{key} #{value}"
end
