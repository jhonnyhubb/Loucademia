array = [1, 2, 3, 4]

puts "\nExecuting .map multiplying each item for 2"
#.map doesn't altered the contents of original array

new_array = array.map do |a|
    a*2
end

puts "\n Original Array:"
puts array

puts "\nNew Array:"
puts new_array

puts "\nExecuting .map! multiply each item for 2"
#.map! force the contents of original array be altered
array.map! do |a|
    a*2
end

puts "\nOriginal Array:"
puts new_array
puts ""
