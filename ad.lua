

local a=game:GetService("Workspace")local a=a:WaitForChild("Item_Spawns")local a=a:WaitForChild("Items")local function b()for a,a in ipairs(a:GetChildren())do if a:IsA("Model")then if not a:FindFirstChildWhichIsA("Highlight")then luz=Instance.new("Highlight")luz.FillTransparency=0;luz.FillColor=Color3.fromRGB(255,0,0)luz.OutlineColor=Color3.fromRGB(255,255,255)luz.Parent=a end end end end;while true do wait(1)b()end
