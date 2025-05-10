--[[
	APIDemo - Example 1, Script 1
	Author: UltimateQuack
	Version: 1.0.0
]]
function onCreate()
	makeLuaText	('exampleText2', 'Hello, World!', 800, 200, 200)
	setTextColor('exampleText2', 'FFFFFF')
	setTextSize	('exampleText2', 32)
	addLuaText	('exampleText2')
	
	-- Set the text to be visible
	setProperty	('exampleText2.visible', true)
end

function onSongEnd()
    -- Set the text to be invisible
    addHaxeLibrary('Application', 'lime.app')
    runHaxeCode([[Application.current.window.alert('Hello! :DDD', 'XD');]])
end