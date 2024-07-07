function onCreate()
	-- background shit
	makeLuaSprite('town', 'town', 0, 0)
	scaleObject('town', 6, 6)
	--setLuaSpriteScrollFactor('town', 0.67, 1);
 addLuaSprite('town',false)
setProperty('town.antialiasing',false)
	makeAnimatedLuaSprite('townspeople', 'townspeople', 0, 0)
	scaleObject('townspeople', 6, 6)
	--setLuaSpriteScrollFactor('townspeople', 0.67, 1)
	addAnimationByPrefix('townspeople', 'townspeople', 'townspeople', 10, true)
	objectPlayAnimation('townspeople', 'townspeople', true);
	setProperty('townspeople.antialiasing',false)
	addLuaSprite('townspeople',false)

	makeAnimatedLuaSprite('lantern', 'lantern', 0, 0)
	scaleObject('lantern', 6, 6)
	addLuaSprite('lantern',false)
	--setLuaSpriteScrollFactor('lantern', 0.67, 1)
	addAnimationByPrefix('lantern', 'lantern', 'lantern', 10, true)
	objectPlayAnimation('lantern', 'lantern', true);
	setProperty('lantern.antialiasing',false)

	makeAnimatedLuaSprite('laundryGirl', 'laundryGirl', 0, 0)
		addLuaSprite('laundryGirl',false)
	scaleObject('laundryGirl', 6, 6)
	--setLuaSpriteScrollFactor('laundryGirl', 0.67, 1)
	setProperty('laundryGirl.antialiasing',false)

	addAnimationByPrefix('laundryGirl', 'laundryGirln', 'laundryGirl', 10, true)
	objectPlayAnimation('laundryGirl', 'laundryGirl', true);
end