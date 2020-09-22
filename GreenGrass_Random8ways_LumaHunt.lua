-- Testing

----------------------------------------------------
---- Random 4 ways Saipark Grass : Wait on luma ----
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
randmov = 2

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
     if t > 1489 then
     local pozvp = math.random(32000, 89000)
     local randpoz = math.random(358)
     tblua:Sleep(pozvp)
     t = randpoz
     else
      if randmov == 1 then
       if tblua:GetPixelColor(1160, 103) == "0x70AB85" then
       local rand1 = math.random(150, 300)
       tblua:KeyDown(0x25)
       tblua:Sleep(rand1)
       tblua:KeyUp(0x25)
       t = t + 1
        randmovz = math.random(7)
        if randmovz == 1 then
        randmov = 2
        elseif randmovz == 2 then
        randmov = 3
        elseif randmovz == 3 then
        randmov = 4
        elseif randmovz == 4 then
        randmov = 5
        elseif randmovz == 5 then
        randmov = 6
        elseif randmovz == 6 then
        randmov = 7
        elseif randmovz == 7 then
        randmov = 8
        end
       else
        randmovz = math.random(7)
        if randmovz == 1 then
        randmov = 2
        elseif randmovz == 2 then
        randmov = 3
        elseif randmovz == 3 then
        randmov = 4
        elseif randmovz == 4 then
        randmov = 5
        elseif randmovz == 5 then
        randmov = 6
        elseif randmovz == 6 then
        randmov = 7
        elseif randmovz == 7 then
        randmov = 8
        end
       end
      elseif randmov == 2 then
       if tblua:GetPixelColor(1192, 103) == "0x70AB85" then
       local rand2 = math.random(150, 300)
       tblua:KeyDown(0x27)
       tblua:Sleep(rand2)
       tblua:KeyUp(0x27)
       t = t + 1
        randmovz2 = math.random(7)
        if randmovz2 == 1 then
        randmov = 1
        elseif randmovz2 == 2 then
        randmov = 3
        elseif randmovz2 == 3 then
        randmov = 4
        elseif randmovz2 == 4 then
        randmov = 5
        elseif randmovz2 == 5 then
        randmov = 6
        elseif randmovz2 == 6 then
        randmov = 7
        elseif randmovz2 == 7 then
        randmov = 8
        end
       else
        randmovz2 = math.random(7)
        if randmovz2 == 1 then
        randmov = 1
        elseif randmovz2 == 2 then
        randmov = 3
        elseif randmovz2 == 3 then
        randmov = 4
        elseif randmovz2 == 4 then
        randmov = 5
        elseif randmovz2 == 5 then
        randmov = 6
        elseif randmovz2 == 6 then
        randmov = 7
        elseif randmovz2 == 7 then
        randmov = 8
        end
       end
      elseif randmov == 3 then
       if tblua:GetPixelColor(1176, 87) == "0x70AB85" then
       local rand3 = math.random(150, 300)
       tblua:KeyDown(0x26)
       tblua:Sleep(rand3)
       tblua:KeyUp(0x26)
       t = t + 1
        randmovz3 = math.random(7)
        if randmovz3 == 1 then
        randmov = 1
        elseif randmovz3 == 2 then
        randmov = 2
        elseif randmovz3 == 3 then
        randmov = 4
        elseif randmovz3 == 4 then
        randmov = 5
        elseif randmovz3 == 5 then
        randmov = 6
        elseif randmovz3 == 6 then
        randmov = 7
        elseif randmovz3 == 7 then
        randmov = 8
        end
       else
        randmovz3 = math.random(7)
        if randmovz3 == 1 then
        randmov = 1
        elseif randmovz3 == 2 then
        randmov = 2
        elseif randmovz3 == 3 then
        randmov = 4
        elseif randmovz3 == 4 then
        randmov = 5
        elseif randmovz3 == 5 then
        randmov = 6
        elseif randmovz3 == 6 then
        randmov = 7
        elseif randmovz3 == 7 then
        randmov = 8
        end
       end
      elseif randmov == 4 then
       if tblua:GetPixelColor(1176, 119) == "0x70AB85" then
       local rand4 = math.random(150, 300)
       tblua:KeyDown(0x28)
       tblua:Sleep(rand4)
       tblua:KeyUp(0x28)
       t = t + 1
        randmovz4 = math.random(7)
        if randmovz4 == 1 then
        randmov = 1
        elseif randmovz4 == 2 then
        randmov = 2
        elseif randmovz4 == 3 then
        randmov = 3
        elseif randmovz4 == 4 then
        randmov = 5
        elseif randmovz4 == 5 then
        randmov = 6
        elseif randmovz4 == 6 then
        randmov = 7
        elseif randmovz4 == 7 then
        randmov = 8
        end
       else
        randmovz4 = math.random(7)
        if randmovz4 == 1 then
        randmov = 1
        elseif randmovz4 == 2 then
        randmov = 2
        elseif randmovz4 == 3 then
        randmov = 3
        elseif randmovz4 == 4 then
        randmov = 5
        elseif randmovz4 == 5 then
        randmov = 6
        elseif randmovz4 == 6 then
        randmov = 7
        elseif randmovz4 == 7 then
        randmov = 8
        end
       end
      elseif randmov == 5 then
       if tblua:GetPixelColor(1189, 115) == "0x70AB85" then
       local rand5 = math.random(150, 300)
       tblua:KeyDown(0x28)
       tblua:KeyDown(0x27)
       tblua:Sleep(rand5)
       tblua:KeyUp(0x28)
       tblua:KeyUp(0x27)
       t = t + 1
        randmovz5 = math.random(7)
        if randmovz5 == 1 then
        randmov = 1
        elseif randmovz5 == 2 then
        randmov = 2
        elseif randmovz5 == 3 then
        randmov = 3
        elseif randmovz5 == 4 then
        randmov = 4
        elseif randmovz5 == 5 then
        randmov = 6
        elseif randmovz5 == 6 then
        randmov = 7
        elseif randmovz5 == 7 then
        randmov = 8
        end
       else
        randmovz5 = math.random(7)
        if randmovz5 == 1 then
        randmov = 1
        elseif randmovz5 == 2 then
        randmov = 2
        elseif randmovz5 == 3 then
        randmov = 3
        elseif randmovz5 == 4 then
        randmov = 4
        elseif randmovz5 == 5 then
        randmov = 6
        elseif randmovz5 == 6 then
        randmov = 7
        elseif randmovz5 == 7 then
        randmov = 8
        end
       end
      elseif randmov == 6 then
       if tblua:GetPixelColor(1163, 115) == "0x70AB85" then
       local rand6 = math.random(150, 300)
       tblua:KeyDown(0x28)
       tblua:KeyDown(0x25)
       tblua:Sleep(rand5)
       tblua:KeyUp(0x28)
       tblua:KeyUp(0x25)
       t = t + 1
        randmovz6 = math.random(7)
        if randmovz6 == 1 then
        randmov = 1
        elseif randmovz6 == 2 then
        randmov = 2
        elseif randmovz6 == 3 then
        randmov = 3
        elseif randmovz6 == 4 then
        randmov = 4
        elseif randmovz6 == 5 then
        randmov = 5
        elseif randmovz6 == 6 then
        randmov = 7
        elseif randmovz6 == 7 then
        randmov = 8
        end
       else
        randmovz6 = math.random(7)
        if randmovz6 == 1 then
        randmov = 1
        elseif randmovz6 == 2 then
        randmov = 2
        elseif randmovz6 == 3 then
        randmov = 3
        elseif randmovz6 == 4 then
        randmov = 4
        elseif randmovz6 == 5 then
        randmov = 5
        elseif randmovz6 == 6 then
        randmov = 7
        elseif randmovz6 == 7 then
        randmov = 8
        end
       end
      elseif randmov == 7 then
       if tblua:GetPixelColor(1163, 91) == "0x70AB85" then
       local rand7 = math.random(150, 300)
       tblua:KeyDown(0x26)
       tblua:KeyDown(0x25)
       tblua:Sleep(rand5)
       tblua:KeyUp(0x26)
       tblua:KeyUp(0x25)
       t = t + 1
        randmovz7 = math.random(7)
        if randmovz7 == 1 then
        randmov = 1
        elseif randmovz7 == 2 then
        randmov = 2
        elseif randmovz7 == 3 then
        randmov = 3
        elseif randmovz7 == 4 then
        randmov = 4
        elseif randmovz7 == 5 then
        randmov = 5
        elseif randmovz7 == 6 then
        randmov = 6
        elseif randmovz7 == 7 then
        randmov = 8
        end
       else
        randmovz7 = math.random(7)
        if randmovz7 == 1 then
        randmov = 1
        elseif randmovz7 == 2 then
        randmov = 2
        elseif randmovz7 == 3 then
        randmov = 3
        elseif randmovz7 == 4 then
        randmov = 4
        elseif randmovz7 == 5 then
        randmov = 5
        elseif randmovz7 == 6 then
        randmov = 6
        elseif randmovz7 == 7 then
        randmov = 8
        end
       end
      elseif randmov == 8 then
       if tblua:GetPixelColor(1189, 91) == "0x70AB85" then
       local rand8 = math.random(150, 300)
       tblua:KeyDown(0x26)
       tblua:KeyDown(0x27)
       tblua:Sleep(rand5)
       tblua:KeyUp(0x26)
       tblua:KeyUp(0x27)
       t = t + 1
        randmovz8 = math.random(7)
        if randmovz8 == 1 then
        randmov = 1
        elseif randmovz8 == 2 then
        randmov = 2
        elseif randmovz8 == 3 then
        randmov = 3
        elseif randmovz8 == 4 then
        randmov = 4
        elseif randmovz8 == 5 then
        randmov = 5
        elseif randmovz8 == 6 then
        randmov = 6
        elseif randmovz8 == 7 then
        randmov = 7
        end
       else
        randmovz8 = math.random(7)
        if randmovz8 == 1 then
        randmov = 1
        elseif randmovz8 == 2 then
        randmov = 2
        elseif randmovz8 == 3 then
        randmov = 3
        elseif randmovz8 == 4 then
        randmov = 4
        elseif randmovz8 == 5 then
        randmov = 5
        elseif randmovz8 == 6 then
        randmov = 6
        elseif randmovz8 == 7 then
        randmov = 7
        end
       end
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
        randmov = math.random(4)
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
