--- VARIAVEIS DE PERSONAGEM ---

_G.plr = game:GetService("Players").LocalPlayer
_G.TweenService = game:GetService("TweenService")
_G.Part = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart



--- VARIAVEIS DE FUNCIONAMENTO---
--- OBS: NÃO ATIVAR OS DOIS AO MESMO TEMPO, LER AS REGRAS ANTES!
---REGRAS: ATIVAR SOMENTE PROXIMOS DOS LOCAIS NUNCA LONGE
---E POSSA TER O RISCO DE TOMAR BAN, ATIVAR JUNTAMENTE COM
---O NOCLIP PARA QUE FUNCIONE SEM ERROR.

_G.FuncionarSpawn = false --- ATIVAR NO SPAWN
_G.FuncionarRojao = false --- ATIVAR PROXIMO DO NPC DE ROJÃO
_G.VoltarSpawn = false --- ATIVAR NA FAVELA PARA VOLTAR PRO SPAWN
_G.IrBanco = false --- ATIVAR NA FAVELA PARA IR PRO BANCO


--- VARIAVEIS DE LOCAL ---
_G.Inicial = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(165.067642, 46.8500099, -231.402191)})

_G.Caminho1 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(248.964127, 47.9999924, 72.9024277)})
_G.Caminho2 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(252.720383, 46.7999954, 588.220337)})
_G.Caminho3 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(569.086914, 46.4738922, 752.250793)})
_G.Caminho4 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(597.714478, 46.6738815, 1160.88159)})
_G.Caminho5 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(715.029358, 46.4738922, 1457.61072)})

_G.Banco = TweenService:Create(Part, TweenInfo.new(1), {CFrame = CFrame.new(323.613647, 46.7999954, 122.810272)})

_G.Rojas1 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(881.208008, 74.6111832, 1445.24841)})
_G.Rojas2 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(881.208008, 74.6111832, 1445.24841)})

_G.Fita1 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(1102.28711, 46.6738968, 1117.70972)})
_G.Fita2 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(1155.66345, 55.9502411, 1230.16406)})

_G.Sucata1 = TweenService:Create(Part, TweenInfo.new(2), {CFrame = CFrame.new(1358.42407, 48.6346054, 1466.41968)})
_G.Sucata2 = TweenService:Create(Part, TweenInfo.new(4), {CFrame = CFrame.new(1051.09534, 46.6739044, 1844.21729)})


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

do
