arr = []

while 2 + 2 == 4  

	print "Introduza a sua cor preferida: "
	color = gets.strip

	if color == "stop"
			puts arr
			#puts arr.reverse
			#puts arr.uniq
			exit
	end

	
	arr << color

end		
