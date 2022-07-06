function onCreatePost()
     if songName == 'Visitor' or songName == 'Seevent' then
      	makeLuaSprite('bar', 'teethhealthbar', getProperty('healthBar.x') - 20 ,getProperty('healthBar.y') - 55)
      	setObjectCamera('bar', 'hud')
      	addLuaSprite('bar', true)
      	setObjectOrder('bar', 16)
      	-- debugPrint(getObjectOrder('healthBar'))
     elseif songName == 'Lights-Out' then
           makeLuaSprite('bar', 'teethhealthbar', getProperty('healthBar.x') - 20 ,getProperty('healthBar.y') - 55)
      	setObjectCamera('bar', 'hud')
      	addLuaSprite('bar', true)
      	setObjectOrder('bar', 17)
      	-- debugPrint(getObjectOrder('healthBar'))
	end
end
