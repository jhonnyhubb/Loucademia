states = []
states.push("Espírito Santo")
states.push("Pernambuco")
states.push("Rio Grande do Norte")
states.push("Minas Gerais")
states.push("Roraima")
states.push("Alagoas")
print "#{states}\n"

states.insert(0, "Acre", "Amapá")
states.insert(2, "Ceará")
puts states

states[4] = "Rio Grande do Sul"
print "#{states}\n"

puts states[1..2]
puts states[-2]
puts states[-3..-1]

puts states.first
puts states.last
puts states.count
puts states.empty?

puts states.include?("São Paulo")

#delete at the index
states.delete_at(1)
puts states

#delete last
states.pop
puts states

#delete first
states.shift
puts states