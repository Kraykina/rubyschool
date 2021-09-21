x = rand(1..100)

print "Eu imaginei um numero, adivinha qual? (de 1 até 100) "
a = gets.to_i

if a == x
	puts "Adivinhou! "
elsif x > a
	puts "Não, mais! "
elsif x < a
	puts "Não, menos! "
end

puts "Eu imaginei: #{x} "
			