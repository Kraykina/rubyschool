print "Quantos anos tem? "
age = gets.to_i

print "Quer jogar? (Y/N): "
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
    puts "Ok, vamos jogar! "

    money = 100
    zzz = 1

    1000.times do
        #se o saldo é zero, o jogo acaba
      if money <= 0
        puts "O seu saldo é zero!\nO jogo terminou!"
        sleep 4
        exit
      end

    puts "Introduza Enter para começar: "	
    gets

    x = rand(0..5)
    y = rand(0..5)
    z = rand(0..5)

    # 000
    if x == 0 && y == 0 && z == 0
	  puts "O seu saldo é zero! "
	  money = 0
    end

    # 111
    if x == 1 && y == 1 && z == 1
	  puts "O seu saldo é +10 dollars! "
	  money = money + 10
    else
        money = money - zzz
    end 

    # 222
    if x == 2 && y == 2 && z == 2
	  puts "O seu saldo é +20 dollars! "
	  money = money + 20
    else
        money = money - zzz
    end 

    # 333
    if x == 3 && y == 3 && z == 3
	  puts "O seu saldo é +30 dollars! "
	  money = money + 30
    else
        money = money - zzz
    end 

    # 444
    if x == 4 && y == 4 && z == 4
	  puts "O seu saldo é +40 dollars! "
	  money = money + 40
    else
        money = money - zzz
    end 

    # 555
    if x == 5 && y == 5 && z == 5
	  puts "O seu saldo é +50 dollars! "
	  money = money + 50
    else
        money = money - zzz
    end 

    w = rand(1..5)
    money = money - w

    puts "Combinação: #{x}#{y}#{z}"   
    puts "O saldo é: #{money} dollars "
    puts
    end    
end
