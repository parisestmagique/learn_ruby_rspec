def who_is_bigger (a, b, c)
	array=[a,b,c]
	if array.include? (nil)
		return "nil detected"
	else 
	return "#{array.index(array.max) == 0? "a is bigger" : array.index(array.max) == 1? "b is bigger" : "c is bigger"}"	
 	end
	end

#Je n'ai pas reussi a faire le reste 