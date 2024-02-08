function onCreate()
	makeLuaSprite('bg1', 'bg/7', -1050, -330)
	scaleObject('bg1', 0.9, 0.9)
	setScrollFactor('bg1', 0.3, 0.3)

	makeLuaSprite('bg2', 'bg/6', -1100, -330)
	scaleObject('bg2', 0.9, 0.9)
	setScrollFactor('bg2', 0.6, 0.6)

	makeLuaSprite('bg3', 'bg/5', -1100, -500)
	scaleObject('bg3', 0.9, 0.9)
	setScrollFactor('bg3', 0.7, 0.7)

	makeLuaSprite('bg4', 'bg/4', -1100, -500)
	scaleObject('bg4', 0.9, 0.9)
	setScrollFactor('bg4', 0.8, 0.8)
	
	makeLuaSprite('bg5', 'bg/3', -1100, -500)
	scaleObject('bg5', 0.9, 0.9)
	setScrollFactor('bg5', 0.9, 0.9)
	
	makeLuaSprite('bg6', 'bg/2', -1100, -500)
	scaleObject('bg6', 0.9, 0.9)
	setScrollFactor('bg6', 1, 1)
		
	makeLuaSprite('bg7', 'bg/1', -1200, -550)
	scaleObject('bg7', 1, 1)
	setScrollFactor('bg7', 1.2, 1.2)
	
	addLuaSprite('bg1', false)
	addLuaSprite('bg2', false)
	addLuaSprite('bg3', false)
	addLuaSprite('bg4', false)
	addLuaSprite('bg5', false)
	addLuaSprite('bg6', false)
	addLuaSprite('bg7', false)
end