function onCreate()
	-- background shit
	
	makeLuaSprite('parktest', 'parktest', -935, -800);
	setScrollFactor('parktest', 1, 1);
	scaleObject('parktest',2,2)

	makeAnimatedLuaSprite('foreground sunshine','bushtests',-535, 500)addAnimationByPrefix('foreground sunshine','dance','foreground sunshine',24,true)
	scaleObject('foreground sunshine',2,2)
	objectPlayAnimation('foreground sunshine','dance',true)
	setScrollFactor('foreground sunshine', 0.4, 0.4);
	
	addLuaSprite('parktest', false)
	addLuaSprite('foreground sunshine', true);

end