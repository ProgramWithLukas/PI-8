local t = {}

function t:Command(c)
  os.execute(c)
end

return t