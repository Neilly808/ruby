puts "Entrez votre année de naissance : "

age = gets.chomp.to_i
for x in 1..age  
	if age - x != 0 then
puts " il y avait #{age - x} vous aviez #{x} ans"
	end	
end