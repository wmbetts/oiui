--[[
  This file contains the code to setup the slash commands
]]--

--  oi ==
local addon, oi = ...

local dragFrameList = {}
local slashCmd = "oi"
local color = "#0000FF00"

oi.dragFrameList = dragFrameList
oi.addonColor = color
oi.addonShortCut = slashCmd

SlashCmdList[slashCmd] = oiCreateSlashCommand(addon, slashCmd, dragFrameList, colo)
SLASH_oi1 = "/" .. slashCmd
print("|c" .. color .. addon .. " loaded.|r")
print("|c" .. "\/" .. slashCmd .. "|r to display the command list for oiui")