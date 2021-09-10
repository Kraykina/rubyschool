print " Quantas visitas vão? "
n = gets.to_i

if n <= -100 
	puts "Estas a brincar comigo?!? "
	exit
end	

if n < 0
	puts "Erro "
	exit
end	

if n != 0
	puts "Otimo, alguem vai! "
end	

if n == 1
	puts "Vai um "
end

if n == 2
	puts "Vão dois "
end

if n >= 3
	puts "Vão muitas visitas "
end
