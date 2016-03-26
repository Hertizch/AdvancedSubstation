
for i, force in pairs(game.forces) do 
	force.reset_technologies()
end

for i, force in pairs(game.forces) do 
 force.reset_recipes()
end

for i, force in pairs(game.forces) do 
	if force.technologies["electric-energy-distribution-2"].researched then 
		force.recipes["advanced-substation"].enabled = true
	end
end