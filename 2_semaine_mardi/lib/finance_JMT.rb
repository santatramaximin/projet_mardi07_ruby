array = [17, 3, 6, 9, 15, 8, 6, 1, 10]

#> [1,4]   #$15 - $3 == $12

def day_trader(array)
	max = 0
	result = []
	for i in 0...array.length
		for h in i...array.length
			if (array[h] - array[i]) > max 
				max = (array[h] - array[i])
				buy_day = i
				sell_day = h
			end
		end
	end
	result << buy_day
	result << sell_day


	return result
end