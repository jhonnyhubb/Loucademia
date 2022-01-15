#array
array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
    a>=4
end

puts selection

#hash

hash = {0 => "zero", 1 => "one", 2 => "two", 3 => "three"}

puts "Selecting keys with the value bigger than 0"
selection_key = hash.select do |key, value|
    key > 2
end

puts selection_key