local pi8 = require 'PI-8'

-- Set The Width and Height for the Window.
pi8.conf:screen(20, 10)

-- Make an Object Using PI-8.obj:Make(ch, x, y).
local Object1 = pi8.obj:Make("@", 10, 5)

-- Add The Object to the Window
-- By Passing it Via PI-8.obj.conf:AddOBJ(obj).
pi8.conf:AddOBJ(Object1)

while pi8.run do
  -- Begin The Drawing Sequence.
  -- Drawing by Order is Not Neccesary.
  pi8.pixel:draw()
  
  --[[
    OBJECT:update() Stuffs Goes here.
  ]]--
  
  
  -- Tp Prevent high CPU Usage.
  pi8.time:WaitForTime(0.1)
  
  -- Clears the Window.
  pi8.pixel:erase()
end