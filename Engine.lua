local Hydra = {}

function Hydra.MakeNotification(txt, time)
    local p = loadstring(game:HttpGet("https://raw.githubusercontent.com/phrax015/-Phrax-/refs/heads/main/Notify.lua"))()
	p:MakeNotification({Name = "Hydra", Content = txt, Time = time})
end

return Hydra
