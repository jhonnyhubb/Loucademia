capitals = Hash.new #capital = {}

capitals = { acre: "Rio Branco", sao_paulo: "São Paulo"}

#insert a new value
capitals[:minas_gerais] = "Belo Horizonte"

#view all keys
print capitals.keys

#view all values
print capitals.values

#delete a element
capitals.delete(:acre)
puts capitals

#hash size
puts capitals.size

puts capitals.empty?
