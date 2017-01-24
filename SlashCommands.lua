--[[--------------------------------------------------
----- VanillaGuide -----
------------------
SlashCommands.lua
Authors: Liinx
Version: 1.00
------------------------------------------------------
Description: 
      This file handles Slash Commands using Ace2 lib
    1.00
  -- Initial Ace2 release
------------------------------------------------------
Connection:
--]]--------------------------------------------------

local VGuide = VGuide

local options = { 
    type='group',
    args = {
			toggle = {
				type = 'toggle',
				name = 'toggle',
				desc = 'This Toggle VanillaGuide Main Frame bisibility',
				get = "IsMFVisible",
				set = "ToggleMFVisibility"
			}
		--},
	},
}

VGuide:RegisterChatCommand({"/vguide", "/vg"}, options)

function VGuide:IsMFVisible()
	local frame = getglobal("VG_MainFrame")
    return frame:IsVisible()
end

function VGuide:ToggleMFVisibility()
    local frame = getglobal("VG_MainFrame")
	local fSettings = getglobal("VG_SettingsFrame")
    if frame:IsVisible() then
        frame:Hide()
		if fSettings:IsVisible() then
			fSettings.showthis = true
			fSettings:Hide()
		end
    else
        frame:Show()
		if fSettings.showthis then
			fSettings:Show()
		end
    end
end

return VGuide