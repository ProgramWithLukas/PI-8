local i = {}

function i:WaitFor(key)
  local j = io.read()
  if j == key then return true end
  return false
end

return i