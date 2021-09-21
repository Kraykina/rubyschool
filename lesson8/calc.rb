print "Introduza A: "
a = gets.to_f

print "Introduza B: "
b = gets.to_f

print "O que vamos fazer? (+ - * /) "
op = gets.strip

if op == "/" && b == 0
	puts "Não se pode dividir por zero! "
	exit
end	

result = 0

if op == "+"
	result = a + b
end

if op == "-"
	result = a - b
end

if op == "*"
	result = a * b
end

if op == "/"
	result = a / b
end

puts "Resultado: #{result} "
