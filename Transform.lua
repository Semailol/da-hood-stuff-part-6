        function Transform()
            Position = LocalPlayer.Character.HumanoidRootPart.Position
            LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.CFrame + Vector3.new(0, 3, 0)
            if (LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.Position).Magnitude <= 50 then
                wait(.2)
                fireclickdetector(game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].ClickDetector, 4)
                wait()
                LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
            end
            LocalPlayer.Character.BodyEffects.Armor.Changed:Connect(function(v)
                play(7674672480, true, true)
                if v == 0 then
                    Position = LocalPlayer.Character.HumanoidRootPart.Position
                    LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.CFrame + Vector3.new(0, 3, 0)
                    if (LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.Position).Magnitude <= 50 then
                        wait(.2)
                        fireclickdetector(game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].ClickDetector, 4)
                        wait()
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
                    end
                end
            end)
        end
        Transform()
        LocalPlayer.CharacterAdded:Connect(function()
            Position = LocalPlayer.Character.HumanoidRootPart.Position
            LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.CFrame + Vector3.new(0, 3, 0)
            if (LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.Position).Magnitude <= 50 then
                wait(.2)
                fireclickdetector(game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].ClickDetector, 4)
                wait()
                LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
            end
            LocalPlayer.Character.BodyEffects.Armor.Changed:Connect(function(v)
                play(7674672480, true, true)
                if v == 0 then
                    Position = LocalPlayer.Character.HumanoidRootPart.Position
                    LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.CFrame + Vector3.new(0, 3, 0)
                    if (LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].Head.Position).Magnitude <= 50 then
                        wait(.2)
                        fireclickdetector(game.Workspace.Ignored.Shop["[Medium Armor] - $1000"].ClickDetector, 4)
                        wait()
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
                    end
                end
            end)
        end)