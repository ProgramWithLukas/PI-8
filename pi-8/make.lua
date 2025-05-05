local m = {}

function m:Make(char, ox, oy)
  return { x = ox, y = oy, c = char}
end

return m