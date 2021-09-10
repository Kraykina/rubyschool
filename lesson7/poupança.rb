print "Quanto vamos poupar por mês?: "
x = gets.to_f

print "Quantos anos vamos poupar?: "
n = gets.to_i

s = 0

1.upto (n) do |n|
	1.upto(12) do|mm|
	s = s + x
	puts "Ano: #{n}, mês: #{mm}, poupança: #{s}"
	end
end	
