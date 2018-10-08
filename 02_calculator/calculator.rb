def add (f,x)
add= f+x
end 

def subtract (f,x)
subtract= f-x
end

def sum (f)
sum= f.reduce:+	
if f==[] 
	return 0
elsif f.length>=1
	return sum	
end
end

def multiply (f,x)
multiply= f*x
end	