local t = {}

function t:WaitForTime(num)
  local c = require 'Pi-8/terminal'
  c:Command("sleep " .. tostring(num))
end

return t