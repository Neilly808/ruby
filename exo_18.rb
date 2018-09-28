fakemail= []
for i in 1..50
	if	nombre = i 
	fakemail[i] = "gondolneilly.#{nombre}@gmail.com"
	end
end

fakemail.each.even {|x| puts x }
