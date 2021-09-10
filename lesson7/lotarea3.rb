print "Quantas veses vamos jogar? "
n = gets.to_i

print "Introduza o seu numero preferido: "
f = gets.to_i

1.upto(n) do |nn|
	
	puts "Estamos a jogar #{nn} vez "

	x = rand(1..50)

	if  x == f
		puts "Você ganhou! "
	end
end		
