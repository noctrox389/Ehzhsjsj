function onUpdate(elapsed)
	if curStep == 0 then
		addLuaSprite('impatiencestorm', false);
				setScrollFactor('impatiencestorm', 0.9, 0.9);
		removeLuaSprite('sufferswitch', false);
				setScrollFactor('sufferswitch', 0.9, 0.9);
	end
		
	if curStep == 896 then
		removeLuaSprite('impatiencestorm', true);
				setScrollFactor('impatiencestorm', 0.9, 0.9);
		addLuaSprite('sufferswitch', false);
				setScrollFactor('sufferswitch', 0.9, 0.9);
	end
end