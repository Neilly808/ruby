puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stage = gets.chomp.to_i
for x in 1..stage
	for z in 1..(stage-x)
		print " "
	end
	for y in 1..x
		print "#"
	end
	puts " "
end