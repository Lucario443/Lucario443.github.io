--[[ NOTES ]]---
--[[ DISCLAIMER
    I'M NOT RESPONSIBLE FOR ANY PENALTIES RECEIVED BY USING THIS. 
    THIS SCRIPT IS MEANT FOR ENTERTAINMENT PURPOSES ONLY. USE AT YOUR OWN RISK.
    PLEASE DO NOT REDISTRIBUTE THIS PAYED SCRIPT!
]]
_G["keep_custom_crosshair"] = _G["keep_custom_crosshair"] or false -- Display crosshair settings when you press H?
_G["keep_radio"] = _G["keep_radio"] or false -- Want to start seeing radio options when you push X?
_G["minimal_settings"] = _G["minimal_settings"] or false -- If you crash/lag."] or have a trash PC.
_G["icrashalot"] = _G["icrashalot"] or false -- If your pc is WAY out of shape,"] or you just KEEP crashing no matter what.
_G["stream_mode"] = _G["stream_mode"] or false -- Hide Notifications?
_G["forceallowlagswitch"] = true -- In case you crash a lot and don't care for your PC's well being.
_G["ffao"] = _G["ffao"] or false -- Free For All Override

-- Script
_G["load_time"] = tick()wait()
if game:GetService[[Players]]["LocalPlayer"]:GetRankInGroup(0x45ADFD) >= 0x89 then -- WhiteList
    print[[User is buyer]]
    local scr = game:HttpGet[[http://raw.githubusercontent.com/Lucario443/uNmsOmVWiUijSFT/master/trWRutRMQfPrLOQ.lua]]
    wait(1 / 3)
    if (scr ~= nil) and scr:find[[COUNTERPEPSI]] then
        loadstring(scr)[[Do Not Redistribute]]
    else
        local msg = Instance["new"]([[Message]], game:GetService[[Workspace]])
        msg["Text"] = [[Script returned nil. Check network.]]
        wait(0x6)
        msg["Text"] = [[If Problem persists, DM Pepsi#1337]]
        game:GetService[[Debris]]:AddItem(msg, 0x1E)
    end
else
    local msg = Instance["new"]([[Message]], game:GetService[[Workspace]])
    msg["Text"] = [[Please buy Counter Pepsi to use this script.]]
    wait(0x6)
    msg["Text"] = [[If you've already bought it, please contact Pepsi on Disc ( Pepsi#1337 )]]
    game:GetService[[Debris]]:AddItem(msg, 0x1E)
end
