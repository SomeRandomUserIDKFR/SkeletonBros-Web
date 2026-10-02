function onCreate()
	precacheImage('stagechara/BG')
	precacheImage('stagechara/Flowers')
	precacheImage('stagechara/Light')
	precacheImage('stagechara/PARTICULAS')

	makeLuaSprite('BG', 'stagechara/BG', -120, -200)
	scaleObject('BG', 1.1, 1.2)
	addLuaSprite('BG', false)

	makeLuaSprite('Flowers', 'stagechara/Flowers', 100, 750)
	scaleObject('Flowers', 1.1, 1)
	addLuaSprite('Flowers', false)

	makeLuaSprite('Light', 'stagechara/Light', 180, -200)
	addLuaSprite('Light', true)

	makeAnimatedLuaSprite('PARTICULAS', 'stagechara/PARTICULAS', 300, 150)
	addAnimationByPrefix('PARTICULAS', 'idle', 'partículas', 24, true)
	setScrollFactor('PARTICULAS', 1.5, 1.5)
	addLuaSprite('PARTICULAS', false)

	setProperty('gfGroup.visible', false)
end
