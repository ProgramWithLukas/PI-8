local conf = {}

local sc = require "Pi-8/sc"
function conf.AddOBJ(t)
  table.insert(sc.cnt, t)
end

function conf:SetPlatform(p)
  sc.platform = p
end

function conf:screen(w, h)
  sc.width = w; sc.height = h
end

function conf:SetToRAW()
  os.execute("stty raw -echo")
end

return conf
