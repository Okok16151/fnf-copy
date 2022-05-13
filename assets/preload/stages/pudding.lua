function onCreate()
	-- background shit

     makeLuaSprite('pudding','pudding',300,0)
     addLuaSprite('pudding',false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end