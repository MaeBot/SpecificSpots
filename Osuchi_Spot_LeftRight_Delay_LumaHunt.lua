-- Testing

----------------------------------------------------
---- Osuchi Spot LeftRight Delay : Wait on luma ----
----- Created by MaeBot for TemBot by NhMarco ------
----------------------------------------------------

botname = "VM1"

--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()
tblua:GetAreaColor()

tblua:Sleep(1000)

MovementSwitch = 2
encounter = 0
t = 0
c = 0
s = 0

if tblua:IsInWorld() == true or tblua:IsInFight() == true then
 while(true)
 do
   if tblua:IsInWorld() == true then
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
     elseif s > 62 then
     local updownrd = math.random(2)
     local okoke = math.random(142, 354)
     if updownrd == 1 then
     tblua:KeyDown(0x28)
     tblua:Sleep(okoke)
     tblua:KeyUp(0x28)
     s = math.random(15)
     elseif updownrd == 2 then
     tblua:KeyDown(0x26)
     tblua:Sleep(okoke)
     tblua:KeyUp(0x26)
     s = math.random(15)
     end
     elseif tblua:GetPixelColor(1177, 65) == "0x6FAA84" then
     local brodxc = math.random(842, 1354)
     tblua:KeyDown(0x28)
     tblua:KeyDown(0x25)
     tblua:Sleep(brodxc)
     tblua:KeyUp(0x28)
     tblua:KeyUp(0x25)
     elseif MovementSwitch == 1 then
       local lol = math.random(5)
       if c > lol then
       local MovementSwitch = math.random(4)
       c = 0
       else
       local Mov1 = math.random(202, 344)
       local Mov2 = math.random(167, 321)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov1)
       tblua:KeyUp(0x25)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov2)
       tblua:KeyUp(0x27)
       t = t + 1
       c = c + 1
       s = s + 1
       end
  elseif MovementSwitch == 2 then
       local lolo = math.random(5)
       if c > lolo then
       local MovementSwitch = math.random(4)
       c = 0
       else
       local Mov3 = math.random(243, 478)
       local Mov4 = math.random(273, 452)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov3)
       tblua:KeyUp(0x27)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov4)
       tblua:KeyUp(0x25)
       t = t + 1
       c = c + 1
       s = s + 1
       end
  elseif MovementSwitch == 3 then
       local lolol = math.random(5)
       if c > lolol then
       local MovementSwitch = math.random(4)
       c = 0
       else
       local Mov5 = math.random(142, 534)
       local Mov6 = math.random(202, 577)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov5)
       tblua:KeyUp(0x25)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov6)
       tblua:KeyUp(0x27)
       t = t + 1
       c = c + 1
       s = s + 1
       end
  elseif MovementSwitch == 4 then
       local lololol = math.random(5)
       if c > lololol then
       local MovementSwitch = math.random(4)
       c = 0
       else
       local Mov9  = math.random(247, 649)
       local Mov10 = math.random(286, 688)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov9)
       tblua:KeyUp(0x27)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov10)
       tblua:KeyUp(0x25)
       t = t + 1
       c = c + 1
       s = s + 1
       end
    end
  end
 end
            
    --loop if minimap not detected
    if tblua:IsInWorld() == false then
      tblua:Sleep(100)
      tblua:StopMovement()
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
         while tblua:IsInFight() == true do
          local Marco    = tblua:GetSleepTime()
          local Nh       = math.random(127, Marco)
          local Nh1      = math.random(208, Marco)
          MovementSwitch = math.random(4)
          tblua:Sleep(Nh)
          tblua:PressKey(0x38)
          tblua:Sleep(Nh1)
          tblua:PressKey(0x38)  
         end
        end
      end
    end
  end
else
-- No minimap then no script start
tblua:TestMessage('Error: Minimap not detected.')
end
