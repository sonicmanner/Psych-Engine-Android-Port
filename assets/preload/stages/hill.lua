function onCreate()
	-- background shit
	makeLuaSprite('hill', 'hill', -600, -300);
	setScrollFactor('hill', 0.9, 0.9);



	addLuaSprite('hill', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end