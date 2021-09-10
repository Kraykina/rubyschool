money = 100
puts "Estou a ver que tu tens #{money}$ e tu queres perde-los?\nOk, vamos começar!"
	
	1000.times do
		puts

		puts "Digite Enter para começar: "
		gets

		x = rand (0..5)
		y = rand (0..5)
		z = rand (0..5)

		#contador do valor x
		10.times do |xx|
			meter = rand(0..5)
			if xx < 9
				print meter
				print "\r"
				sleep 0.08
				else print y
			end
		end

		puts

		#contador do valor y
		10.times do |yy|
			meter = rand(0..5)
			if yy < 9
				print meter
				print "\r"
				sleep 0.08
				else print y
			end
		end

		puts


		#contador do valor z
		10.times do |zz|
			meter = rand(0..5)
			if zz < 9
				print meter
				print "\r"
				sleep 0.08
				else print y
			end
		end

		puts

		#se os numeros ficam iguais, ganha pontos
		if x == y && x == z && x > 0 && x != 5
			puts "Os numeros ficaram iguais! Ganhou #{x * 10}$. "
			money = money + x * 10

		#se combinação 555, saldo aumenta 5 vezes
		elsif x == y && x == z && x == 5 && money > 0
			puts "\nJecpot!!! Saldo duplicou!"
			money == money * 2

		#se combinação 000, o saldo fica zero
		elsif x == 0 && y == 0 && x == 0 && money >= 0
			puts "\nParabéns! O seu saldo é zero!"
			money = 0

		#se combinação de dois numeros iguais em pares, + 5 pontos
		elsif x == y || y == z
			puts "\nDois numeros iguais! Ganhou 1$!"
			money = money + 1

		#se não foram iguais tirado 5 pontos
		#aparece um comentario a sorte
		else money = money - 5
			coment = rand(1..3)
			if coment == 1
				puts "\nGanha pa proxima, tira-se 5$."

			elsif coment == 2
				puts "\nNão ficas triste! 5$ não é muito!" 

			else
				puts "\nMenos 5$. Esse dineiro vai para doação!"
			end
		end

		puts "\nAgora você tem #{money}$"

		#se o saldo zero, o jogo acaba
		if money <= 0
			puts "\nQue sorte, o dineiro acabou! Não vai gastar mais nada!\nSaldo é zero"
			sleep 4
			exit
		end
end
