numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
comparator = 0
maior = Hash.new
numbers.each do |key, value|
if value > comparator
  maior = {"#{key}": value}
  comparator = value
end
end
puts "Maior: #{maior}"