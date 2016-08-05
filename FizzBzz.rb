cont=0
pt=""

while cont < 100
 	
	pt=""
	cont = cont +1
		if (cont % 3 == 0)
		pt += "FIZZ"
		end
			if (cont % 5 == 0)
			pt += "BUZZ"
			end
		
				if(pt!="")
				puts pt
					else
					puts cont
				end		


end

