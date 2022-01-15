hash = {}
nome = ""
3.times do
    puts ("Informe um nome: ")
    nome = gets.chomp

    puts ("Informa uma idade: ")
    hash["#{nome}"] = gets.chomp.to_i

end 
hash.each do |nome, idade|
    puts "Esta é a chave: '#{nome}' e o seu valor: '#{idade}' \n"
  end