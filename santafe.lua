--- VARIAVEIS DE PERSONAGEM ---

local plr = game:GetService("Players").LocalPlayer
local TweenService = game:GetService("TweenService")
local Part = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart

--- VARIAVEIS DE LOCAL ---

local Inicial = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(165.067642, 46.8500099, -231.402191)})

local Caminho1 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(248.964127, 47.9999924, 72.9024277)})
local Caminho2 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(252.720383, 46.7999954, 588.220337)})
local Caminho3 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(569.086914, 46.4738922, 752.250793)})
local Caminho4 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(597.714478, 46.6738815, 1160.88159)})
local Caminho5 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(715.029358, 46.4738922, 1457.61072)})

local Banco = TweenService:Create(Part, TweenInfo.new(1), {CFrame = CFrame.new(323.613647, 46.7999954, 122.810272)})

local Rojas1 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(881.208008, 74.6111832, 1445.24841)})
local Rojas2 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(881.208008, 74.6111832, 1445.24841)})

local Fita1 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(1102.28711, 46.6738968, 1117.70972)})
local Fita2 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(1155.66345, 55.9502411, 1230.16406)})

local Sucata1 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(1358.42407, 48.6346054, 1466.41968)})
local Sucata2 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(1051.09534, 46.6739044, 1844.21729)})


if FuncionarSpawn == true then

   Inicial:Play()
   Inicial.Completed:wait()

   Caminho1:Play()
   Caminho1.Completed:wait()

   Caminho2:Play()
   Caminho2.Completed:wait()

   Caminho3:Play()
   Caminho3.Completed:wait()

   Caminho4:Play()
   Caminho4.Completed:wait()

   Caminho5:Play()
   Caminho5.Completed:wait()

   Rojas1:Play()
   Rojas1.Completed:wait()

   Fita1:Play()
   Fita1.Completed:wait()
   wait(5)

   Fita2:Play()
   Fita2.Completed:wait()
   wait(5)
   
   Sucata1:Play()
   Sucata1.Completed:wait()
   wait(5)

   Sucata2:Play()
   Sucata2.Completed:wait()
   wait(5)

   Rojas2:Play()

end

if FuncionarRojao == true then

   Rojas1:Play()
   Rojas1.Completed:wait()

   Fita1:Play()
   Fita1.Completed:wait()
   wait(5)

   Fita2:Play()
   Fita2.Completed:wait()
   wait(5)

   Sucata1:Play()
   Sucata1.Completed:wait()
   wait(5)

   Sucata2:Play()
   Sucata2.Completed:wait()
   wait(5)

   Rojas2:Play()

end

if VoltarSpawn == true then

   Rojas1:Play()
   Rojas1.Completed:wait()

   Caminho5:Play()
   Caminho5.Completed:wait()

   Caminho4:Play()
   Caminho4.Completed:wait()

   Caminho3:Play()
   Caminho3.Completed:wait()

   Caminho2:Play()
   Caminho2.Completed:wait()

   Caminho1:Play()
   Caminho1.Completed:wait()

   Inicial:Play()
   Inicial.Completed:wait()

end

if IrBanco == true then

   Rojas1:Play()
   Rojas1.Completed:wait()

   Caminho5:Play()
   Caminho5.Completed:wait()

   Caminho4:Play()
   Caminho4.Completed:wait()

   Caminho3:Play()
   Caminho3.Completed:wait()

   Caminho2:Play()
   Caminho2.Completed:wait()

   Caminho1:Play()
   Caminho1.Completed:wait()

   Banco:Play()

end
