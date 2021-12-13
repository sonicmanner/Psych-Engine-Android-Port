function onCreate()
	-- background shit
	makeLuaSprite('fuck', 'fuck', -600, -300);
	setScrollFactor('fuck', 0.9, 0.9);



	addLuaSprite('fuck', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end