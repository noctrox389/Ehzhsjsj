function onCreate()
	-- background shit
	makeLuaSprite('ravesuburbs', 'ravesuburbs', -490, -375);
	setScrollFactor('ravesuburbs', 0.9, 0.9);
scaleObject('ravesuburbs',2,2)
	makeAnimatedLuaSprite('audience','onlookers',-125,510)addAnimationByPrefix('audience','dance','audience',24,true)
	objectPlayAnimation('audience','dance',true)
	setScrollFactor('audience', 0.9, 0.9);
scaleObject('audience',2,2)
	addLuaSprite('ravesuburbs', false);
	addLuaSprite('audience', true);
	
end