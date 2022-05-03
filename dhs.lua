-- dhs // Disable Hat Sounds

local dhs = {}

local Players = game.Players

function dhs.Run(plr)
    print(plr)
    for i,v in pairs(plr.Character:GetChildren()) do
        if v:IsA("Accessory") then
            print(v)
           for _,handle in pairs(v:GetChildren()) do
           if handle:IsA("BasePart") then
            for _,sound in pairs(handle:GetChildren()) do
                if sound:IsA("Sound") then
                    sound.Volume = 0
                end
            end
                
            end
           end
            end
        end
    end

return dhs
