local BgTroll = CreateFrame("Frame")

BgTroll:RegisterEvent("GROUP_ROSTER_UPDATE")

BgTroll:SetScript("OnEvent", function(Self, event, ...)

if event == "GROUP_ROSTER_UPDATE" then 
SendChatMessage("Has Reported You Afk, Type, \"/Afk Report\" To Rid Yourself Of This Status Before You Are Removed From The Battleground.", "EMOTE", "nil", "index");end
end)