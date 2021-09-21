x = rand(1..100)

1.upto(1000) do |n|

    
    print "Eu imaginei um numero, adivinha qual? #{n} tentação : "
    a = gets.to_i

    if a == x
  	  puts "Adivinhou! "
  	  exit
    elsif x > a
	  puts "Não, mais! "
    elsif x < a
	  puts "Não, menos! "
    end
end    
