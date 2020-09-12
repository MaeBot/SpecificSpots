-- Testing

----------------------------------------------------
-- Saipark North Cave Random Delay : Wait on luma --
----- Created by MaeBot for TemBot by NhMarco ------
----------------------------------------------------

--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()
tblua:GetAreaColor()

tblua:Sleep(1000)

MovementSwitch = 1
t = 0

if tblua:IsInWorld() == true then
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
     elseif tblua:GetPixelColor(1200, 160) == "0x007FB3" then
     local securityoutright = math.random(5621, 8945)
     local securityoutright2 = math.random(1021, 1545)
     tblua:KeyDown(0x25)
     tblua:Sleep(securityoutright)
     tblua:KeyUp(0x25)
     tblua:KeyDown(0x25)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityoutdown2)
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
       local Mov1 = math.random(121, 644)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov1)
       tblua:KeyUp(0x25)
       t = t + 1
       local MovS1 = math.random(7)
       if MovS1 == 1 then
       MovementSwitch = 2
       elseif MovS1 == 2 then
       MovementSwitch = 3
       elseif MovS1 == 3 then
       MovementSwitch = 4
       elseif MovS1 == 4 then
       MovementSwitch = 5
       elseif MovS1 == 5 then
       MovementSwitch = 6
       elseif MovS1 == 6 then
       MovementSwitch = 7
       elseif MovS1 == 7 then
       MovementSwitch = 8
       end
     elseif MovementSwitch == 2 then
       local Mov2 = math.random(123, 653)
       tblua:KeyDown(0x26)
       tblua:Sleep(Mov2)
       tblua:KeyUp(0x26)
       t = t + 1
       local MovS2 = math.random(7)
       if MovS2 == 1 then
       MovementSwitch = 1
       elseif MovS2 == 2 then
       MovementSwitch = 3
       elseif MovS2 == 3 then
       MovementSwitch = 4
       elseif MovS2 == 4 then
       MovementSwitch = 5
       elseif MovS2 == 5 then
       MovementSwitch = 6
       elseif MovS2 == 6 then
       MovementSwitch = 7
       elseif MovS2 == 7 then
       MovementSwitch = 8
       end
     elseif MovementSwitch == 3 then
       local Mov3 = math.random(114, 641)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov3)
       tblua:KeyUp(0x27)
       t = t + 1
       local MovS3 = math.random(7)
       if MovS3 == 1 then
       MovementSwitch = 1
       elseif MovS3 == 2 then
       MovementSwitch = 2
       elseif MovS3 == 3 then
       MovementSwitch = 4
       elseif MovS3 == 4 then
       MovementSwitch = 5
       elseif MovS3 == 5 then
       MovementSwitch = 6
       elseif MovS3 == 6 then
       MovementSwitch = 7
       elseif MovS3 == 7 then
       MovementSwitch = 8
       end
     elseif MovementSwitch == 4 then
       local Mov4 = math.random(121, 649)
       tblua:KeyDown(0x28)
       tblua:Sleep(Mov4)
       tblua:KeyUp(0x28)
       t = t + 1
       local MovS4 = math.random(7)
       if MovS4 == 1 then
       MovementSwitch = 1
       elseif MovS4 == 2 then
       MovementSwitch = 2
       elseif MovS4 == 3 then
       MovementSwitch = 3
       elseif MovS4 == 4 then
       MovementSwitch = 5
       elseif MovS4 == 5 then
       MovementSwitch = 6
       elseif MovS4 == 6 then
       MovementSwitch = 7
       elseif MovS4 == 7 then
       MovementSwitch = 8
       end
     elseif MovementSwitch == 5 then
       local Mov5 = math.random(118, 664)
       tblua:KeyDown(0x28)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov5)
       tblua:KeyUp(0x28)
       tblua:KeyUp(0x25)
       t = t + 1
       local MovS5 = math.random(7)
       if MovS5 == 1 then
       MovementSwitch = 1
       elseif MovS5 == 2 then
       MovementSwitch = 2
       elseif MovS5 == 3 then
       MovementSwitch = 3
       elseif MovS5 == 4 then
       MovementSwitch = 4
       elseif MovS5 == 5 then
       MovementSwitch = 6
       elseif MovS5 == 6 then
       MovementSwitch = 7
       elseif MovS5 == 7 then
       MovementSwitch = 8
       end
     elseif MovementSwitch == 6 then
       local Mov6 = math.random(124, 662)
       tblua:KeyDown(0x28)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov6)
       tblua:KeyUp(0x28)
       tblua:KeyUp(0x27)
       t = t + 1
       local MovS6 = math.random(7)
       if MovS6 == 1 then
       MovementSwitch = 1
       elseif MovS6 == 2 then
       MovementSwitch = 2
       elseif MovS6 == 3 then
       MovementSwitch = 3
       elseif MovS6 == 4 then
       MovementSwitch = 4
       elseif MovS6 == 5 then
       MovementSwitch = 5
       elseif MovS6 == 6 then
       MovementSwitch = 7
       elseif MovS6 == 7 then
       MovementSwitch = 8
       end
     elseif MovementSwitch == 7 then
       local Mov7 = math.random(117, 665)
       tblua:KeyDown(0x26)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov7)
       tblua:KeyUp(0x26)
       tblua:KeyUp(0x27)
       t = t + 1
       local MovS7 = math.random(7)
       if MovS7 == 1 then
       MovementSwitch = 1
       elseif MovS7 == 2 then
       MovementSwitch = 2
       elseif MovS7 == 3 then
       MovementSwitch = 3
       elseif MovS7 == 4 then
       MovementSwitch = 4
       elseif MovS7 == 5 then
       MovementSwitch = 5
       elseif MovS7 == 6 then
       MovementSwitch = 6
       elseif MovS7 == 7 then
       MovementSwitch = 8
       end
     elseif MovementSwitch == 8 then
       local Mov8 = math.random(121, 668)
       tblua:KeyDown(0x26)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov8)
       tblua:KeyUp(0x26)
       tblua:KeyUp(0x25)
       t = t + 1
       local MovS8 = math.random(7)
       if MovS8 == 1 then
       MovementSwitch = 1
       elseif MovS8 == 2 then
       MovementSwitch = 2
       elseif MovS8 == 3 then
       MovementSwitch = 3
       elseif MovS8 == 4 then
       MovementSwitch = 4
       elseif MovS8 == 5 then
       MovementSwitch = 5
       elseif MovS8 == 6 then
       MovementSwitch = 6
       elseif MovS8 == 7 then
       MovementSwitch = 7
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
