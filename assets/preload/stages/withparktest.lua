function onCreate()
	-- background shit
	
	makeLuaSprite('withparktest', 'withparktest', -1232, -710);
	setScrollFactor('withparktest', 1, 1);
    scaleObject('withparktest',2,2)
	makeAnimatedLuaSprite('foreground withered','withbushtests',-535, 500)addAnimationByPrefix('foreground withered','dance','foreground withered',24,true)
	objectPlayAnimation('foreground withered','dance',true)
	setScrollFactor('foreground withered', 0.4, 0.4);
	scaleObject('foreground withered',2,2)

	makeAnimatedLuaSprite('rain instance','rain',-350, -475)addAnimationByPrefix('rain instance','dance','rain instance',24,true)
	objectPlayAnimation('rain instance','dance',true)
	setScrollFactor('rain instance', 0.2, 0.2);
	scaleObject('rain instance',2,2)
	addLuaSprite('withparktest', false)
	addLuaSprite('foreground withered', true);
	addLuaSprite('rain instance', true);

end