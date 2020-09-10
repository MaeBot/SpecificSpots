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
c = 0
s = 0
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
     if t > 689 then
     local pozvp = math.random(32000, 289000)
     local randpoz = math.random(158)
     tblua:Sleep(pozvp)
     t = randpoz
     elseif tblua:GetPixelColor(1215, 100) == "0x002245" then
     local securityleeft = math.random(1221, 1545)
     tblua:KeyDown(0x25)
     tblua:Sleep(securityleeft)
     tblua:KeyUp(0x25)
     elseif tblua:GetPixelColor(1175, 50) == "0x002245" then
     local securitydown = math.random(1221, 1545)
     tblua:KeyDown(0x28)
     tblua:Sleep(securitydown)
     tblua:KeyUp(0x28)
     elseif tblua:GetPixelColor(1150, 100) == "0x002245" then
     local securitytopr = math.random(1221, 1545)
     tblua:KeyDown(0x26)
     tblua:KeyDown(0x27)
     tblua:Sleep(securitytopr)
     tblua:KeyUp(0x26)
     tblua:KeyUp(0x27)
     elseif tblua:GetPixelColor(1210, 65) == "0x002245" then
     local securitydown = math.random(442, 704)
     local securityleft = math.random(1047, 1301)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityleft)
     tblua:KeyDown(0x25)
     tblua:Sleep(securitydown)
     tblua:KeyUp(0x28)
     tblua:Sleep(securityleft)
     tblua:KeyUp(0x25)
     elseif tblua:GetPixelColor(1175, 150) == "0x002245" then
     local securitytop = math.random(1221, 1545)
     tblua:KeyDown(0x26)
     tblua:KeyDown(0x25)
     tblua:Sleep(securitytop)
     tblua:KeyUp(0x26)
     tblua:KeyUp(0x25)
     elseif MovementSwitch == 1 then
       local Mov1 = math.random(202, 844)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov1)
       tblua:KeyUp(0x25)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS1 = math.random(8)
       MovementSwitch = MovS1
     elseif MovementSwitch == 2 then
       local Mov2 = math.random(215, 853)
       tblua:KeyDown(0x26)
       tblua:Sleep(Mov2)
       tblua:KeyUp(0x26)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS2 = math.random(8)
       MovementSwitch = MovS2
     elseif MovementSwitch == 3 then
       local Mov3 = math.random(209, 841)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov3)
       tblua:KeyUp(0x27)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS3 = math.random(8)
       MovementSwitch = MovS3
     elseif MovementSwitch == 4 then
       local Mov4 = math.random(212, 849)
       tblua:KeyDown(0x28)
       tblua:Sleep(Mov4)
       tblua:KeyUp(0x28)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS4 = math.random(8)
       MovementSwitch = MovS4
     elseif MovementSwitch == 5 then
       local Mov5 = math.random(206, 864)
       tblua:KeyDown(0x28)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov5)
       tblua:KeyUp(0x28)
       tblua:KeyUp(0x25)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS5 = math.random(8)
       MovementSwitch = MovS5
     elseif MovementSwitch == 6 then
       local Mov6 = math.random(208, 862)
       tblua:KeyDown(0x28)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov6)
       tblua:KeyUp(0x28)
       tblua:KeyUp(0x27)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS6 = math.random(8)
       MovementSwitch = MovS6
     elseif MovementSwitch == 7 then
       local Mov7 = math.random(211, 865)
       tblua:KeyDown(0x26)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov7)
       tblua:KeyUp(0x26)
       tblua:KeyUp(0x27)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS7 = math.random(8)
       MovementSwitch = MovS7
     elseif MovementSwitch == 8 then
       local Mov8 = math.random(216, 868)
       tblua:KeyDown(0x26)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov8)
       tblua:KeyUp(0x26)
       tblua:KeyUp(0x25)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS8 = math.random(8)
       MovementSwitch = MovS8
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
