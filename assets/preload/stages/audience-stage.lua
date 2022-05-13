function onCreate()
	-- background shit

     makeLuaSprite('audience-stage','audience-stage',-2200,-600)
     addLuaSprite('audience-stage',false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end