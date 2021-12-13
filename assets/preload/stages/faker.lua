function onCreate()
	-- background shit
	makeLuaSprite('fakerbg', 'fakerbg', -600, -300);
	setScrollFactor('fakerbg', 0.9, 0.9);



	addLuaSprite('fakerbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end