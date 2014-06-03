i = 1
while (i <= 100)
	if (((i % 3) == 0) && ((i % 5) == 0))
		puts "BitMaker"
	elsif ((i % 3) == 0)
		puts "Bit"
	elsif ((i % 5) == 0)
		puts "Maker"
	else
		puts i	
	end
	i += 1
end