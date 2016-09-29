=begin
i = 1
while( i<6)
	puts i
	i += 1
end

i = 1
while(i <6)
	puts "*"*i
	i += 1
end
=end

#higher function 
#まあ、高階関数っての

def five
	i =1
	while (i < 6)
		yield i
		i += i
	end	
end

five{ |i| puts i}
five{ |i| puts "*" * i}

