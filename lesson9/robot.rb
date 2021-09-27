def get_command
		x = rand(1..4)
		if x == 1
				cmd = :left
		end		

		if x == 2
				cmd = :right
		end		

		if x == 3
				cmd = :up
		end		

		if x == 4
				cmd = :down
		end		

		cmd
end

command = get_command

puts "Recebida instrução: #{command} "


if	command == :left
		puts "Robot vai à esquerda "
end			

if	command == :right
		puts "Robot vai à direita "
end			

if	command == :up
		puts "Robot vai para cima "
end	


if	command == :down
		puts "Robot vai para baixo "
end			

				