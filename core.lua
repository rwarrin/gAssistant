-- This file contains a random collection of useful scripts and
-- functions to hopefully make certain tasks within WoW easier.

-- Ready Check
-- Quickly initiate a ready check with a slash command
SLASH_GREADYCHECK1 = "/rc";
SlashCmdList["GREADYCHECK"] = function() DoReadyCheck(); end

-- Convert To Party
-- Effortlessly convert a Raid group of 5 or few players to a party
SLASH_CONVERTTOPARTY1 = "/ctp";
SlashCmdList["CONVERTTOPARTY"] = function() ConvertToParty(); end

-- Convert To Raid
-- Quickly convert a party to a raid group.
SLASH_CONVERTTORAID1 = "/ctr";
SlashCmdList["CONVERTTORAID"] = function() ConvertToRaid(); end

-- Get Build Info
-- Get the current build information of the wow client.
SLASH_GETBUILDINFOPRETTY1 = "/gbi";
SlashCmdList["GETBUILDINFOPRETTY"] = function()
	local version, build, iDate, toc = GetBuildInfo();
	print("|cff3379b3Current Client Build Info|r");
	print("|cff3379b3Version:|r|cffb33333 " .. version .. "|r  |cff3379b3Build:|r|cffb33333 " .. build .. "|r  |cff3379b3Date:|r|cffb33333 " .. iDate .. "|r  |cff3379b3ToC Version:|r|cffb33333 " .. toc .. "|r");
end

-- Reload The UI
-- Quickly reload the UI
SLASH_RELOADUI1 = "/rl";
SlashCmdList["RELOADUI"] = function() ReloadUI(); end

-- Player Rest State
-- Returns whether the player is in a rested (earning double XP for kills) or normal state.
SLASH_GETRESTSTATE1 = "/rs";
SlashCmdList["GETRESTSTATE"] = function()
	local id, name, mult = GetRestState();
	print("|cff3379b3Current Client Build Info|r");
	print("|cff3379b3State:|r|cffb33333 " .. id .. "|r  |cff3379b3Name:|r|cffb33333 " .. name .. "|r  |cff3379b3XP Multiplier:|r|cffb33333 " .. mult .. "|r");
end

-- Help
-- Display a list of the available slash commands and their functions
SLASH_GASSISTHELP1 = "/gahelp";
SlashCmdList["GASSISTHELP"] = function()
	print("|cff7bb333gAssistant available slash commands:|r");
	print("|cff7bb333gAssistant:|r  |cffb33333/rc|r  - |cff33b1b3Ready Check.|r");
	print("|cff7bb333gAssistant:|r  |cffb33333/ctp|r - |cff33b1b3Convert a raid group to a party.|r");
	print("|cff7bb333gAssistant:|r  |cffb33333/ctr|r - |cff33b1b3Convert a party to a raid group.|r");
        print("|cff7bb333gAssistant:|r  |cffb33333/rl|r  - |cff33b1b3Reload the UI");
	print("|cff7bb333gAssistant:|r  |cffb33333/gbi|r - |cff33b1b3Returns a pretty output of the current build info.|r");
end
