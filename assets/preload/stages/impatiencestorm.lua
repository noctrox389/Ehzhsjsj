function onCreate()
	-- background shit
	makeLuaSprite('impatiencestorm', 'impatiencestorm', -490, -300);
	makeLuaSprite('sufferswitch', 'sufferswitch', -490, -300);
	setScrollFactor('impatiencestorm', 0.9, 0.9);
	scaleObject('impatiencestorm',2,2)
	scaleObject('sufferswitch',2,2)
	setScrollFactor('sufferswitch', 0.9, 0.9);

	addLuaSprite('impatiencestorm', false);
	addLuaSprite('sufferswitch', false);
	
end