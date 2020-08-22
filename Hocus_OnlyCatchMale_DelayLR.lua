--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()

t = 0

tblua:GetAreaColor()

tblua:Sleep(1500)

if tblua:IsInWorld() == true then
 while(true)
 do
    local RandomSleep = math.random(100)
    local Pause = math.random(104000, 134300)
    tblua:Sleep(RandomSleep)
    while tblua:IsInWorld() == true do
       -- Hocus Movement
       if t > 5120 then
        tblua:Sleep(Pause)
        t = 0
       else
        while tblua:IsInWorld() == true do
         tblua:DelayLeftRight()
         t = t + 1
        end
       end
    end
            
    --loop if minimap not detected
    if tblua:IsInWorld() == false then
      tblua:StopMovement()
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
          local RandomRun = math.random(430, 994)
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
      end
    end
  end
else
-- No minimap then no script start
tblua:TestMessage('Error: Minimap not detected.')
end
