puts "geef een getal:"
getal=gets.chomp.to_i
count=0
if (getal==0)
	puts "0 is niet een priemgetal"
else
	i=2
	while(i<getal)
		if (getal%i==0)
			count+=1
		end
		i+=1
	end
end
	if count>1
		puts "#{getal} is niet een priemgetal"
	else
		puts "#{getal} is een priemgetal"
	end
