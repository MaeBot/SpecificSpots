-- Testing

----------------------------------------------------
--- Delay Left Right Saipark Grass : Wait on luma --
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
     local okoke = math.random(142, 304)
     if tblua:GetPixelColor(1176, 90) == "0x70AB85" then
     tblua:KeyDown(0x26)
     tblua:Sleep(okoke)
     tblua:KeyUp(0x26)
     s = math.random(15)
     elseif tblua:GetPixelColor(1176, 116) == "0x70AB85" then
     tblua:KeyDown(0x28)
     tblua:Sleep(okoke)
     tblua:KeyUp(0x28)
     s = math.random(15)
     end
     elseif tblua:GetPixelColor(1190, 103) == "0x357887" or tblua:GetPixelColor(1190, 103) == "0x143F5A" then
     local brodxz = math.random(342, 554)
     tblua:KeyDown(0x25)
     tblua:Sleep(brodxz)
     tblua:KeyUp(0x25)
     elseif tblua:GetPixelColor(1160, 103) == "0x357887" or tblua:GetPixelColor(1163, 103) == "0x143F5A" then
     local brodxc = math.random(342, 554)
     tblua:KeyDown(0x27)
     tblua:Sleep(brodxc)
     tblua:KeyUp(0x27)
     else
       local Mov1 = math.random(222, 409)
       local Mov2 = math.random(227, 411)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov1)
       tblua:KeyUp(0x25)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov2)
       tblua:KeyUp(0x27)
       t = t + 1
       s = s + 1
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
         while tblua:IsInFight() == true do
          local Marco    = tblua:GetSleepTime()
          local Nh       = math.random(127, Marco)
          local Nh1      = math.random(208, Marco)
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
