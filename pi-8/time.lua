local t = {}

function t:WaitForTime(num)
  local c = require 'pi-8/terminal'
  local sc = require 'pi-8/sc'
  if sc.platform == "LINUX" then
    c:Command("sleep " .. tostring(num))
  elseif sc.platform == "WINDOWS" then
    c:Command("timeout /t " .. tostring(num) .. " >nul")
  end
end

return t
