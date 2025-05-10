--[[
	APIDemo - Example 1, Script 1
	Author: UltimateQuack
	Version: 1.0.0
]]
function onCreate()
	makeLuaText	('exampleText', 'Hello, World!', 400, 100, 100)
	setTextColor('exampleText', 'FFFFFF')
	setTextSize	('exampleText', 32)
	addLuaText	('exampleText')
	
	-- Set the text to be visible
	setProperty	('exampleText.visible', true)
end
