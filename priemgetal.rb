puts "geef een getal:"
getal=gets.chomp.to_i
count=0
if getal==0 || getal==1
	puts "#{getal} is een priemgetal"
else
	i=1
	while(i<getal)
		if (getal%i==0)
			count+=1
		end
		i+=1
	end
	if count>1
		puts "#{getal} is niet een priemgetal"
	else
		puts "#{getal} is een priemgetal"
	end
end
