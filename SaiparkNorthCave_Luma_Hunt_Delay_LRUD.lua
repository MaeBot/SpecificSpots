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
s = 0
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
     if t > 689 then
     local pozvp = math.random(32000, 289000)
     local randpoz = math.random(158)
     tblua:Sleep(pozvp)
     t = randpoz
     elseif tblua:GetPixelColor(1215, 100) == "0x002245" then
     local securityleeft = math.random(621, 945)
     tblua:KeyDown(0x25)
     tblua:Sleep(securityleeft)
     tblua:KeyUp(0x25)
     elseif tblua:GetPixelColor(1175, 60) == "0x002245" then
     local securitydown = math.random(621, 945)
     local securityfefe = math.random(242, 354)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityfefe)
     tblua:KeyDown(0x27)
     tblua:Sleep(securitydown)
     tblua:KeyUp(0x27)
     tblua:Sleep(securityfefe)
     tblua:KeyUp(0x28)
     elseif tblua:GetPixelColor(1150, 100) == "0x002245" then
     local securitytopr = math.random(621, 945)
     local securityfefeee = math.random(242, 354)
     tblua:KeyDown(0x26)
     tblua:Sleep(securityfefeee)
     tblua:KeyDown(0x27)
     tblua:Sleep(securitytopr)
     tblua:KeyUp(0x27)
     tblua:Sleep(securityfefeee)
     tblua:KeyUp(0x26)
     elseif tblua:GetPixelColor(1210, 65) == "0x002245" then
     local securitydowne = math.random(242, 354)
     local securityleft = math.random(647, 981)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityleft)
     tblua:KeyDown(0x25)
     tblua:Sleep(securitydowne)
     tblua:KeyUp(0x28)
     tblua:Sleep(securityleft)
     tblua:KeyUp(0x25)
     elseif tblua:GetPixelColor(1175, 150) == "0x002245" then
     local securitytop = math.random(621, 945)
     local securityfefee = math.random(242, 354)
     tblua:KeyDown(0x26)
     tblua:Sleep(securityfefee)
     tblua:KeyDown(0x25)
     tblua:Sleep(securitytop)
     tblua:KeyUp(0x25)
     tblua:Sleep(securityfefee)
     tblua:KeyUp(0x26)
     elseif MovementSwitch == 1 then
       local lol = math.random(5)
       if c > lol then
       local MSD = math.random(8)
       MovementSwitch = MSD
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
       c = c + 1
       s = s + 1
       t = t + 1
       end
     elseif MovementSwitch == 2 then
       local lolo = math.random(5)
       if c > lolo then
       local MSDF = math.random(8)
       MovementSwitch = MSDF
       c = 0
       else
       local Mov3 = math.random(243, 778)
       local Mov4 = math.random(273, 752)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov3)
       tblua:KeyUp(0x27)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov4)
       tblua:KeyUp(0x25)
       c = c + 1
       s = s + 1
       t = t + 1
       end
     elseif MovementSwitch == 3 then
       local lolol = math.random(5)
       if c > lolol then
       local MSDR = math.random(8)
       MovementSwitch = MSDR
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
       c = c + 1
       s = s + 1
       t = t + 1
       end
     elseif MovementSwitch == 4 then
       local lololo = math.random(5)
       if c > lololo then
       local MSDY = math.random(8)
       MovementSwitch = MSDY
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
       c = c + 1
       s = s + 1
       t = t + 1
       end
     elseif MovementSwitch == 5 then
       local lololol = math.random(5)
       if c > lololol then
       local MSDI = math.random(8)
       MovementSwitch = MSDI
       c = 0
       else
       local Mov9 = math.random(247, 1249)
       local Mov10 = math.random(286, 1288)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov9)
       tblua:KeyUp(0x27)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov10)
       tblua:KeyUp(0x25)
       c = c + 1
       s = s + 1
       t = t + 1
       end
     elseif MovementSwitch == 6 then
       local lololols = math.random(5)
       if c > lololols then
       local MSDIs = math.random(8)
       MovementSwitch = MSDIs
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
       c = c + 1
       s = s + 1
       t = t + 1
       end
     elseif MovementSwitch == 7 then
       local lolololse = math.random(5)
       if c > lolololse then
       local MSDIse = math.random(8)
       MovementSwitch = MSDIse
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
       c = c + 1
       s = s + 1
       t = t + 1
       end
     elseif MovementSwitch == 8 then
       local lolololsed = math.random(5)
       if c > lolololsed then
       local MSDIsed = math.random(8)
       MovementSwitch = MSDIsed
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
       c = c + 1
       s = s + 1
       t = t + 1
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
