x = rand(1..100)

t = 5

1.upto(t) do |n|

    print "Eu imaginei um numero, adivinha qual? Tentativa: #{n} Tem #{t - n + 1} tentativas: "
    a = gets.to_i

    if a == x
  	    puts "Adivinhou! "
  	    exit
    elsif x > a
	      puts "Não, mais! "
    else x < a
	      puts "Não, menos! "
    end
end    
