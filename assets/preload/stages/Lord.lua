function onCreate()
	-- background shit
	makeLuaSprite('LordXStage', 'LordXStage', -600, -300);
	setScrollFactor('LordXStage', 0.9, 0.9);



	addLuaSprite('LordXStage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end