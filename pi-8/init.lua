--[[
  PI-8: 1.0.0 BETA.

  If You are A Tester of this Brand New-
  Easy to Use Library for Game Development-
  With Only the Console.

  Please Message Me or Report the Issue on-
  The Github Repository.
]]--

local pi8 = {
  -- Repository Abouts: 
  version = "PI-8 1.0.0 BETA",
  verCheck = function() print("PI-8 1.0.0 BETA") end,
  
  -- Game Abouts: DEBUG
  conf = require "Pi-8/config",
  run = true,
  terminal = require "Pi-8/terminal",
  
  -- Game Abouts: OBJECTS
  obj = require "Pi-8/make",
  
  -- Game Abouts: GRAPHICS
  scr = require "Pi-8/sc",
  pixel = require "Pi-8/pixel",
  
  -- Game Abouts: INPUTS & TIME
  time = require 'Pi-8/time',
  input = require 'Pi-8/input',
}

return pi8