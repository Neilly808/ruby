fakemail= []
n = 0
for i in 0..50
	if	nombre = i
	fakemail[i] = "gondolneilly.#{nombre}@gmail.com"
	end
end
fakemail.each {|x|
	n += 1
	if n % 2 != 0 then		
		puts x
 	end
 	}