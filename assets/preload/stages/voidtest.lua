function onCreate()
	
	makeLuaSprite('mut sky', 'mut sky', -600, -300);
	
	setScrollFactor('mut sky', 0, 0);

	makeLuaSprite('mut ground', 'mut ground', -550, 650);
	setScrollFactor('mut ground', 1, 1);

	makeAnimatedLuaSprite('other floating rock','floating rock',900, -90)addAnimationByPrefix('other floating rock','dance','other floating rock',24,true)
	objectPlayAnimation('other floating rock','dance',true)
	setScrollFactor('other floating rock', 1, 1);

	makeAnimatedLuaSprite('yet another floating rock','back floating rock',500, 100)addAnimationByPrefix('yet another floating rock','dance','yet another floating rock',24,true)
	objectPlayAnimation('yet another floating rock','dance',true)
	setScrollFactor('yet another floating rock', 1, 1);

	makeAnimatedLuaSprite('floating rock','side floating rock',-250, -60)addAnimationByPrefix('floating rock','dance','floating rock',24,true)
	objectPlayAnimation('floating rock','dance',true)
	setScrollFactor('floating rock', 1, 1);

	addLuaSprite('mut sky', false)
	scaleObject('mut sky',2,2)
	addLuaSprite('mut ground', false)
	scaleObject('mut ground',2,2)
	addLuaSprite('floating rock', false);
	addLuaSprite('yet another floating rock', false);
	addLuaSprite('other floating rock', false);

end