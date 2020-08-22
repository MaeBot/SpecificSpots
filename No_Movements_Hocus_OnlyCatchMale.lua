--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()

tblua:GetAreaColor()

tblua:Sleep(1500)

 while(true)
 do
    local RandomSleep = math.random(100)
    tblua:Sleep(RandomSleep)
            
    --loop if minimap not detected
    if tblua:IsInWorld() == false then
      --if bot is in fight
      if tblua:IsInFight() == true then
        --Luma check positive (message and notification)
        local RandomCheck = math.random(134, 281)
        tblua:Sleep(RandomCheck)
        if tblua:CheckLuma() == true then
          tblua:SendTelegramMessage("Luma Found!")
          tblua:TestMessage("Luma Found!")
          tblua:PressKey(0x71)
        else
          local RandomSleepy = math.random(174, 332)
          local cr = math.random(1030, 1594)
          -- exhausted
         if tblua:GetPixelColor(276, 631) == "0xFFFFFF" then
          tblua:Sleep(RandomSleepy)
          tblua:PressKey(0x36)
          tblua:Sleep(RandomSleepy)
         else
          --Else no Luma, so run away
         while tblua:IsInFight() == true do
          if tblua:GetPixelColor(862, 19) == "FFB65B" then
           if tblua:GetPixelColor(960, 46) == "0x86C249" then
             tblua:Sleep(cr)
             tblua:PressKey(0x31)
             tblua:Sleep(cr)
             tblua:PressKey(0x26)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
             tblua:Sleep(cr)
             tblua:PressKey(0x31)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
           else
             tblua:Sleep(cr)
             tblua:PressKey(0x37)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
             tblua:Sleep(cr)
             tblua:PressKey(0x37)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
           end
          elseif tblua:GetPixelColor(1127, 56) == "FFB55B" then
           if tblua:GetPixelColor(1226, 82) == "0x86C249" then
             tblua:Sleep(cr)
             tblua:PressKey(0x31)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
             tblua:Sleep(cr)
             tblua:PressKey(0x31)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
           else
             tblua:Sleep(cr)
             tblua:PressKey(0x37)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
             tblua:Sleep(cr)
             tblua:PressKey(0x37)
             tblua:Sleep(cr)
             tblua:PressKey(0x46)
           end
          else
          local RandomRun = math.random(130, 254)
          local RunAwayR = math.random(8)
          if RunAwayR == 8 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          elseif RunAwayR == 7 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          elseif RunAwayR == 6 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          elseif RunAwayR == 5 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          elseif RunAwayR == 4 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          elseif RunAwayR == 3 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          elseif RunAwayR == 2 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          elseif RunAwayR == 1 then
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          tblua:Sleep(RandomRun)
          tblua:PressKey(0x38)
          end  
          end      
          end 
         end
        end
      else
                    local crx = math.random(1034, 1557)
                    local crxxx = math.random(1534, 2857)
                    local ExpScreen = math.random(1530, 2294)
                    -- Catch screen Release
                    if tblua:GetPixelColor(750, 530) == "0x1CD1D3" then
                    tblua:Sleep(crxxx)
                    tblua:PressKey(0x46)
                    tblua:Sleep(crx)
                    tblua:PressKey(0x46)
                    tblua:Sleep(crx)
                    -- Skill learn
                    elseif tblua:GetPixelColor(215, 255) == "0x1CD1D3" then
                        tblua:PressKey(0x1B)
                    tblua:Sleep(crx)
                    -- Exp screen F
                    elseif tblua:GetPixelColor(590, 245) == "0x1CD1D3" then
                    tblua:PressKey(0x1B)
                    tblua:Sleep(crx)
                    -- Swap dead tem
                    elseif tblua:GetPixelColor(1180, 455) == "0x1E1E1E" then
                    local swap = math.random(4)
                      if swap == 4 then
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                        tblua:Sleep(crx)
                      elseif swap == 3 then
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                        tblua:Sleep(crx)
                      elseif swap == 2 then
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                       tblua:Sleep(crx)
                      elseif swap == 1 then
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                        tblua:Sleep(crx)
                      end
                    else
                    tblua:Sleep(crx)
                    end
      end
    end
  end
