-- Testing

----------------------------------------------------
-- Saipark North Cave - Delay LRUD : Wait on luma --
----- Created by MaeBot for TemBot by NhMarco ------
----------------------------------------------------

--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()
tblua:GetAreaColor()

tblua:Sleep(1000)
MovementSwitch = 1

c = 0
t = 0

if tblua:IsInWorld() == true then
 while(true)
 do
   if tblua:IsInWorld() == true then
      randomizer = math.random(2)
      if randomizer == 1 then
        local sexy = math.random(600)
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
     elseif tblua:GetPixelColor(1200, 160) == "0x007FB3" then
     local securityoutright = math.random(5621, 8945)
     local securityoutright2 = math.random(1021, 1545)
     tblua:KeyDown(0x25)
     tblua:Sleep(securityoutright)
     tblua:KeyUp(0x25)
     tblua:KeyDown(0x25)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityoutright2)
     tblua:KeyUp(0x25)
     tblua:KeyUp(0x28)
     elseif tblua:GetPixelColor(1215, 150) == "0x70AB85" then
     local securityoutdown = math.random(5621, 8945)
     local securityoutdown2 = math.random(1021, 1545)
     tblua:KeyDown(0x26)
     tblua:Sleep(securityoutdown)
     tblua:KeyUp(0x26)
     tblua:KeyDown(0x26)
     tblua:KeyDown(0x27)
     tblua:Sleep(securityoutdown2)
     tblua:KeyUp(0x26)
     tblua:KeyUp(0x27)
     elseif tblua:GetPixelColor(1175, 78) == "0x002245" then
     if tblua:GetPixelColor(1180, 110) == "0x18415A" or tblua:GetPixelColor(1180, 110) == "0x16425C" then
     local securityez = math.random(421, 645)
     local broz = math.random(242, 354)
     tblua:KeyDown(0x26)
     tblua:Sleep(broz)
     tblua:KeyUp(0x26)
     tblua:KeyDown(0x27)
     tblua:Sleep(broz)
     tblua:KeyUp(0x27)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityez)
     tblua:KeyUp(0x28)
     else
     local securitydown = math.random(421, 645)
     local bro = math.random(242, 354)
     local blbl = math.random(2)
     if blbl == 1 then
     tblua:KeyDown(0x28)
     tblua:Sleep(securitydown)
     tblua:KeyUp(0x28)
     tblua:KeyDown(0x27)
     tblua:Sleep(bro)
     tblua:KeyUp(0x27)
     elseif blbl == 2 then
     tblua:KeyDown(0x28)
     tblua:Sleep(securitydown)
     tblua:KeyUp(0x28)
     tblua:KeyDown(0x25)
     tblua:Sleep(bro)
     tblua:KeyUp(0x25)
     end
     end
     elseif MovementSwitch == 1 then
       local lol1 = math.random(5)
       if c > lol1 then
       local MSD1 = math.random(8)
       MovementSwitch = MSD1
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
       end
     elseif MovementSwitch == 2 then
       local lol2 = math.random(5)
       if c > lol2 then
       local MSD2 = math.random(8)
       MovementSwitch = MSD2
       c = 0
       else
       local Mov3 = math.random(243, 778)
       local Mov4 = math.random(273, 752)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov3)
       tblua:KeyUp(0x25)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov4)
       tblua:KeyUp(0x27)
       t = t + 1
       c = c + 1
       end
     elseif MovementSwitch == 3 then
       local lol3 = math.random(5)
       if c > lol3 then
       local MSD3 = math.random(8)
       MovementSwitch = MSD3
       c = 0
       else
       local Mov5 = math.random(442, 1034)
       local Mov6 = math.random(402, 1077)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov5)
       tblua:KeyUp(0x25)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov6)
       tblua:KeyUp(0x27)
       t = t + 1
       c = c + 1
       end
     elseif MovementSwitch == 4 then
       local lol4 = math.random(5)
       if c > lol4 then
       local MSD4 = math.random(8)
       MovementSwitch = MSD4
       c = 0
       else
       local Mov7 = math.random(247, 1249)
       local Mov8 = math.random(286, 1288)
       tblua:KeyDown(0x26)
       tblua:Sleep(Mov7)
       tblua:KeyUp(0x26)
       tblua:KeyDown(0x28)
       tblua:Sleep(Mov8)
       tblua:KeyUp(0x28)
       t = t + 1
       c = c + 1
       end
     elseif MovementSwitch == 5 then
       local lol5 = math.random(5)
       if c > lol5 then
       local MSD5 = math.random(8)
       MovementSwitch = MSD5
       c = 0
       else
       local Mov9 = math.random(247, 1249)
       local Mov10 = math.random(286, 1288)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov9)
       tblua:KeyUp(0x25)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov10)
       tblua:KeyUp(0x27)
       t = t + 1
       c = c + 1
       end
     elseif MovementSwitch == 6 then
       local lol6 = math.random(5)
       if c > lol6 then
       local MSD6 = math.random(8)
       MovementSwitch = MSD6
       c = 0
       else
       local Mov11 = math.random(202, 344)
       local Mov12 = math.random(167, 321)
       tblua:KeyDown(0x26)
       tblua:Sleep(Mov11)
       tblua:KeyUp(0x26)
       tblua:KeyDown(0x28)
       tblua:Sleep(Mov12)
       tblua:KeyUp(0x28)
       t = t + 1
       c = c + 1
       end
     elseif MovementSwitch == 7 then
       local lol7 = math.random(5)
       if c > lol7 then
       local MSD7 = math.random(8)
       MovementSwitch = MSD7
       c = 0
       else
       local Mov13 = math.random(243, 778)
       local Mov14 = math.random(273, 752)
       tblua:KeyDown(0x26)
       tblua:Sleep(Mov13)
       tblua:KeyUp(0x26)
       tblua:KeyDown(0x28)
       tblua:Sleep(Mov14)
       tblua:KeyUp(0x28)
       t = t + 1
       c = c + 1
       end
     elseif MovementSwitch == 8 then
       local lol8 = math.random(5)
       if c > lol8 then
       local MSD8 = math.random(8)
       MovementSwitch = MSD8
       c = 0
       else
       local Mov15 = math.random(442, 1034)
       local Mov16 = math.random(402, 1077)
       tblua:KeyDown(0x26)
       tblua:Sleep(Mov15)
       tblua:KeyUp(0x26)
       tblua:KeyDown(0x28)
       tblua:Sleep(Mov16)
       tblua:KeyUp(0x28)
       t = t + 1
       c = c + 1
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
          tblua:SendTelegramMessage("Luma Found! Congratz :D")
          tblua:TestMessage("Luma Found! Congratz :D")
          tblua:PressKey(0x71)
        else
          --Else no Luma, so run away
         while tblua:IsInFight() == true do
          local Nh = math.random(102, 187)
          local Nh1 = math.random(157, 332)
          local MS = math.random(8)
          MovementSwitch = MS
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
