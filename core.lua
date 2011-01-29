-- This file contains a random collection of useful scripts and
-- functions to hopefully make certain tasks within WoW easier.

-- Ready Check
-- Quickly initiate a ready check with a slash command
SLASH_GREADYCHECK1 = "/rc";
SlashCmdList["SLASH_GREADYCHECK"] = function() DoReadyCheck(); end
