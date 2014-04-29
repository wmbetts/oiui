--[[
Author: Ibbarlive - Moonrunner
Notes: Libarary to create slash commands
--]]


function oiCreateSlashCommand(addon, slashCmdName, dragFrameList, color)
  local slashFunc = function(cmd)
    print ("|c" .. (color or "#0000FF00") ,, addon .. " command list:|r")
    print ("|c" .. (color or "#0000FF00") ,, "\/" .. slashCmdName .. " unlock")
  end
end