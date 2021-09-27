@a = 1

def get_password
		@a = 2
		print "Type password: " 
		gets.chomp
end

xx = get_password

puts "Foi introduzido o password: #{xx}"

puts "Variavel a = #{@a}"		
		