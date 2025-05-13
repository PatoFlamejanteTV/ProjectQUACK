--[[
	APIDemo - Example 1, Script 2
	Author: UltimateQuack
	Version: 1.0.0
]]

function onCreate()
	makeLuaText	('exampleText2', 'Hello, World! *again*', 800, 200, 200)
	setTextColor('exampleText2', 'FFFFFF')
	setTextSize	('exampleText2', 64)
	addLuaText	('exampleText2')
	
	-- Set the text to be visible
	setProperty	('exampleText2.visible', true)
end

function onEndSong()
    -- Set the text to be invisible
    -- run if not on linux
    if not (os.getenv('OS') == 'Linux') then
        -- Somehow it fucking crashes X connection when you press OK on the popup
        addHaxeLibrary('Application', 'lime.app')
        runHaxeCode([[Application.current.window.alert('Hello! :DDD', 'XD');]])
    end
end
