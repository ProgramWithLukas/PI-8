--[[
  PI-8: 1.0.0 RELEASE.

  If You are Interested of this Brand New-
  Easy to Use Library for Game Development-
  With Only the Console.

  Please Message Me or Report the Issue on-
  The Github Repository.
]]--

_G.pi8 = {
  -- Repository Abouts: 
  version = "PI-8 1.0.0 BETA",
  verCheck = function() print("PI-8 1.0.0 BETA") end,
  
  -- Game Abouts: DEBUG
  core = 0,
  conf = require "Pi-8/config",
  ShouldExit = function(n) if pi8.core == 1 then
    return true
  end return false end,
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
