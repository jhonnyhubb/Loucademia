system "clear" 

def calculate(n1, n2)
  result = n1 ** n2
  puts "the result between #{n1} raised to #{n2} is #{result}."
end

print "tap first number: "
n1 = gets.chomp.to_i
print "tap second number: "
n2 = gets.chomp.to_i

calculate(n1, n2)