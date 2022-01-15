require "cpf_cnpj"

def validate cpf
    if CPF.valid?(cpf) == true
        puts "The CPF -> #{cpf} is valide"
    else 
        puts "CPF invalide"
        print "Do you wish create a CPF? 1(yes)/0(no)>> "
        option=gets.chomp.to_i
        if option == 1
            create
        else
            puts "Exiting..."
        end
    end
end

def create
        puts "Creating..."
        cpf = CPF.generate
        puts cpf
        print "Do you wish check if it is valide? 1(yes)/0(no)>>  "
        option=gets.chomp.to_i
        if option == 1
            validate cpf
        else 
            puts "Okay exiting..."
        end
end

print "Pass the CPF: "
new_cpf=gets.chomp.to_i
validate new_cpf