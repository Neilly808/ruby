puts "Entrez votre age : "

age = gets.chomp.to_i
for x in 1..age  
	if age - x != 0 then
puts " il y avait #{age - x} vous aviez #{x} ans"
	else
		puts " il y avait #{age / 2} ans, vous la moitié de #{x} ans" 
	end	
end