function onCreate()
	-- background shit
	makeLuaSprite('fun', 'fun', -600, -300);
	setScrollFactor('fun', 0.9, 0.9);



	addLuaSprite('fun', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end