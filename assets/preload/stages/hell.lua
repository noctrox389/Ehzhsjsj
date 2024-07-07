function onCreate()
	-- background shit

	makeLuaSprite('hell background', 'hell background', -100, -450);
	setScrollFactor('hell background', 1.0, 1.0);
	scaleObject('hell background',2,2)

	makeAnimatedLuaSprite('back hell','back hell',-300, -400)addAnimationByPrefix('back hell','dance','back hell',24,true)
	objectPlayAnimation('back hell','dance',true)
	scaleObject('back hell',4,4)
	setScrollFactor('back hell', 1.0, 1.0);

	makeLuaSprite('middle wall', 'middle wall', -650, -300);
	setScrollFactor('middle wall', 1.0, 1.0);

	makeAnimatedLuaSprite('mainground run','mainground run',-950, 455)addAnimationByPrefix('mainground run','dance','mainground run',24,true)
	objectPlayAnimation('mainground run','dance',true)
	setScrollFactor('mainground run', 1.0, 1.0);

	makeAnimatedLuaSprite('foreground run','foreground run',-450, 390)addAnimationByPrefix('foreground run','dance','foreground run',24,true)
	objectPlayAnimation('foreground run','dance',true)
	scaleObject('mainground run',4,4)
	setScrollFactor('foreground run', 0.0, 0.0);

	addLuaSprite('hell background', false);
	addLuaSprite('back hell', false);
	addLuaSprite('middle wall', false)
	addLuaSprite('mainground run', false)
	addLuaSprite('foreground run', true)
end