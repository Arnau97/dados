RegisterCommand("dado", function() 
	num = math.random(1,6)
	TriggerEvent("chatMessage", "Dados:", {255,0,0}, "Has sacado un ^2"..num)
end, false)