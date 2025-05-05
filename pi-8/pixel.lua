local pixel = {}
function pixel:draw()
  local sc = require "Pi-8/sc"
  
  local function t(str) io.write(str) end
  local function c() print() end
  
  local function GetCharAt(x, y)
    for _, obj in ipairs(sc.cnt) do
      if obj.x == x and obj.y == y then
        return obj.c or "*"
      end
    end
    return " "
  end
  for i = 0, sc.width, 1 do
    t(" ")
  end
  c()
  for y = 0, sc.height, 1 do
    for x = 0, sc.width, 1 do
      io.write(GetCharAt(x, y))
    end
    c()
  end
end

function pixel:erase()
  local function cls()
    os.execute("clear")
  end
  cls()
end
return pixel