for _, v in pairs(game:GetService('Players').LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):GetChildren()) do
    if string.find(v.Name, 'Scale') and v.Name ~= 'HeadScale' then
        v:Destroy();
    end;
end;