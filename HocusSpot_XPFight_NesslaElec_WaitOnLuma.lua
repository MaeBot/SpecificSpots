-- Testing

----------------------------------------------------
--- Delay Left Right Attack HocusS : Wait on luma --
----- Created by MaeBot for TemBot by NhMarco ------
----------------------------------------------------

botname = "VM1"

--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()
tblua:GetAreaColor()

tblua:Sleep(1000)

encounter = 0
t = 0
turn = 1

if tblua:IsInWorld() == true or tblua:IsInFight() == true then
 while(true)
 do
   if tblua:IsInWorld() == true then
      turn = 1
      randomizer = math.random(2)
      if randomizer == 1 then
        local sexy = math.random(1234)
      tblua:Sleep(sexy)
      elseif randomizer == 2 then
        randomizer = 2
      end
      tblua:CheckPause()
      tblua:CheckLogout()
    while tblua:IsInWorld() == true do
     if t > 489 then
     local pozvp = math.random(32000, 89000)
     local randpoz = math.random(158)
     tblua:Sleep(pozvp)
     t = randpoz
     else
       local Mov1 = math.random(222, 609)
       local Mov2 = math.random(227, 611)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov1)
       tblua:KeyUp(0x25)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov2)
       tblua:KeyUp(0x27)
       t = t + 1
    end
   end
 end
            
    --loop if minimap not detected
    if tblua:IsInWorld() == false then
      tblua:Sleep(100)
      tblua:StopMovement()
       tblua:KeyUp(0x27)
       tblua:KeyUp(0x25)
      --if bot is in fight
      if tblua:IsInFight() == true then
        --Luma check positive (message and notification)
        local Platypet = math.random(50, 150)
        tblua:Sleep(Platypet)
        if tblua:CheckLuma() == true then
          if tblua:GetPixelColor(1045, 100) == "0x1E1E1E" then
           if tblua:GetPixelColor(777, 65) == "0x1E1E1E" then
              encounter = encounter + 2
           else
              encounter = encounter + 1
           end
          end
          tblua:SendTelegramMessage("Luma Found on " .. tostring(botname) .. " after " .. tostring(encounter) .. " tems encountered !\nCongratulations ! :D")
          tblua:TestMessage("Luma Found after " .. tostring(encounter) .. " Tems encountered ! Congratulations! :D")
          tblua:PressKey(0x71)
        else
          --Else no Luma, so run away
          if tblua:GetPixelColor(1045, 100) == "0x1E1E1E" then
           if tblua:GetPixelColor(777, 65) == "0x1E1E1E" then
              encounter = encounter + 2
           else
              encounter = encounter + 1
           end
          end
          while tblua:IsInWorld() == false
          do
            if tblua:IsInFight() == true then
            local RandomSleepy = math.random(474, 832)
              -- exhausted
               if tblua:GetPixelColor(276, 631) == "0xFFFFFF" then
               tblua:Sleep(RandomSleepy)
               tblua:PressKey(0x36)
               else
                local RandomAtk = math.random(1030, 1594)
                if tblua:GetPixelColor(777, 65) == "0x1E1E1E" then
                 if tblua:GetPixelColor(1045, 100) == "0x1E1E1E" then
                  if turn == 1 then
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x26)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                  turn = turn + 1
                  elseif turn > 1 then
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                  turn = turn + 1
                  end
                 else
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                 end
                else
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x31)
                  tblua:Sleep(RandomAtk)
                  tblua:PressKey(0x46)
                end
               end
            else
                    local crx = math.random(430, 894)
                    local crxxx = math.random(1530, 2894)
                    local ExpScreen = math.random(430, 894)
                    -- Skill learn
                    if tblua:GetPixelColor(215, 255) == "0x1CD1D3" then
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
      end
    end
  end
else
-- No minimap then no script start
tblua:TestMessage('Error: Minimap not detected.')
end
