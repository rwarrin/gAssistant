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

-- Help
-- Display a list of the available slash commands and their functions
SLASH_GASSISTHELP1 = "/gahelp";
SlashCmdList["GASSISTHELP"] = function()
	print("|cff7bb333gAssistant available slash commands:|r");
	print("|cff7bb333gAssistant:|r  |cffb33333/rc|r  - |cff33b1b3Ready Check.|r");
	print("|cff7bb333gAssistant:|r  |cffb33333/ctp|r - |cff33b1b3Convert a raid group to a party.|r");
	print("|cff7bb333gAssistant:|r  |cffb33333/ctr|r - |cff33b1b3Convert a party to a raid group.|r");
end