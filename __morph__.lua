game.ReplicatedStorage.__average_male__.OnServerEvent:Connect(function(player)
	wait()
	if (player.Character.LowerTorso:FindFirstChild("__wiener_average__") == nil and player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil or player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
		if (player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__tumns_wiener__"):Destroy()
		end
	end
	if (player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil) then
		return;
	end
	local __w_c_l__ = game.ReplicatedStorage.__wiener_average__:Clone()
	local __p_s_s__ = player.Character:FindFirstChild("Shirt")
	local __s_p_s__ = player.Character:FindFirstChild("Pants")
	if (__p_s_s__ ~= nil) then
		player.Character:FindFirstChild("Shirt"):Destroy()
	end
	if(__s_p_s__ ~= nil) then
		player.Character:FindFirstChild("Pants"):Destroy()
	end
	__w_c_l__.Color = player.Character.LowerTorso.Color
	__w_c_l__.Parent = player.Character.LowerTorso
	__w_c_l__.CFrame = player.Character.LowerTorso.CFrame
	local __n_w_l__ = Instance.new("Weld")
	__n_w_l__.Parent = player.Character.LowerTorso
	__n_w_l__.Part0 = player.Character.LowerTorso
	__n_w_l__.Part1 = __w_c_l__
	__n_w_l__.C0 = CFrame.new(0, math.rad(-30), -1.3)
	__n_w_l__.C1 = CFrame.Angles(0, math.rad(-1), 0)
end)

game.ReplicatedStorage.__average_asian_male__.OnServerEvent:Connect(function(player)
	wait()
	if (player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") == nil and player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil or player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
		if (player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__tumns_wiener__"):Destroy()
		end
	end
	if (player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil) then
		return;
	end
	local __p_s_s__ = player.Character:FindFirstChild("Shirt")
	local __s_p_s__ = player.Character:FindFirstChild("Pants")
	if (__p_s_s__ ~= nil) then
		player.Character:FindFirstChild("Shirt"):Destroy()
	end
	if(__s_p_s__ ~= nil) then
		player.Character:FindFirstChild("Pants"):Destroy()
	end
	local __w_c_l__ = game.ReplicatedStorage.__wiener_average_asian__:Clone()
	__w_c_l__.Color = player.Character.LowerTorso.Color
	__w_c_l__.Parent = player.Character.LowerTorso
	__w_c_l__.CFrame = player.Character.LowerTorso.CFrame
	local __n_w_l__ = Instance.new("Weld")
	__n_w_l__.Parent = player.Character.LowerTorso
	__n_w_l__.Part0 = player.Character.LowerTorso
	__n_w_l__.Part1 = __w_c_l__
	__n_w_l__.C0 = CFrame.new(0, math.rad(-30), -1.0)
	__n_w_l__.C1 = CFrame.Angles(0, math.rad(-1), 0)
end)


game.ReplicatedStorage.__tumns__.OnServerEvent:Connect(function(player)
	wait()
	if (player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") == nil and player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil or player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil) then
		if (player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__"):Destroy()
		end
	end
	if (player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
		return;
	end
	local __p_s_s__ = player.Character:FindFirstChild("Shirt")
	local __s_p_s__ = player.Character:FindFirstChild("Pants")
	if (__p_s_s__ ~= nil) then
		player.Character:FindFirstChild("Shirt"):Destroy()
	end
	if(__s_p_s__ ~= nil) then
		player.Character:FindFirstChild("Pants"):Destroy()
	end
	local __w_c_l__ = game.ReplicatedStorage.__tumns_wiener__:Clone()
	__w_c_l__.Color = player.Character.LowerTorso.Color
	__w_c_l__.Parent = player.Character.LowerTorso
	__w_c_l__.CFrame = player.Character.LowerTorso.CFrame
	local __n_w_l__ = Instance.new("Weld")
	__n_w_l__.Parent = player.Character.LowerTorso
	__n_w_l__.Part0 = player.Character.LowerTorso
	__n_w_l__.Part1 = __w_c_l__
	__n_w_l__.C0 = CFrame.new(0, math.rad(-20), -0.70)
	__n_w_l__.C1 = CFrame.Angles(0, math.rad(-1), 0)
end)

game.ReplicatedStorage.__pathetic_female__.OnServerEvent:Connect(function(player)
	wait()
	local __checker__ = player.Character.LowerTorso:FindFirstChild("__wiener_average__") == nil and player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") == nil and player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") == nil
	if __checker__ == true then
		if (player.Character.LowerTorso:FindFirstChild("__average_cheeks__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__average_cheeks__"):Destroy()
		end
		if (player.Character.UpperTorso:FindFirstChild("__average_comforter__") ~= nil) then
			player.Character.UpperTorso:FindFirstChild("__average_comforter__"):Destroy()
		end
		if (player.Character.LowerTorso:FindFirstChild("__ZAMN_cheeks__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__ZAMN_cheeks__"):Destroy()
		end
		if (player.Character.UpperTorso:FindFirstChild("__ZAMN_comforter__") ~= nil) then
			player.Character.UpperTorso:FindFirstChild("__ZAMN_comforter__"):Destroy()
		end
		if (player.Character.LowerTorso:FindFirstChild("__pathetic_cheeks__") ~= nil) then
			return;
		end
		if (player.Character.UpperTorso:FindFirstChild("__pathetic_comforter__") ~= nil) then
			return;
		end
		local __p_s_s__ = player.Character:FindFirstChild("Shirt")
		local __s_p_s__ = player.Character:FindFirstChild("Pants")
		if (__p_s_s__ ~= nil) then
			player.Character:FindFirstChild("Shirt"):Destroy()
		end
		if(__s_p_s__ ~= nil) then
			player.Character:FindFirstChild("Pants"):Destroy()
		end
		local __pathetic_cheeks__ = game.ReplicatedStorage.__pathetic_cheeks__:Clone()
		__pathetic_cheeks__.Color = player.Character.LowerTorso.Color
		__pathetic_cheeks__.Parent = player.Character.LowerTorso
		__pathetic_cheeks__.CFrame = player.Character.LowerTorso.CFrame
		local __p_c_c__ = Instance.new("Weld")
		__p_c_c__.Parent = player.Character.LowerTorso
		__p_c_c__.Part0 = player.Character.LowerTorso
		__p_c_c__.Part1 = __pathetic_cheeks__
		__p_c_c__.C0 = CFrame.new(0, math.rad(-25), 0.3)
		__p_c_c__.C1 = CFrame.Angles(0, math.rad(-1), 0)
		local __pathetic_comforter__ = game.ReplicatedStorage.__pathetic_comforter__:Clone()
		__pathetic_comforter__.Color = player.Character.UpperTorso.Color
		__pathetic_comforter__.Parent = player.Character.UpperTorso
		__pathetic_comforter__.CFrame = player.Character.UpperTorso.CFrame
		local __p_c_w__ = Instance.new("Weld")
		__p_c_w__.Parent = player.Character.UpperTorso
		__p_c_w__.Part0 = player.Character.UpperTorso
		__p_c_w__.Part1 = __pathetic_comforter__
		__p_c_w__.C0 = CFrame.new(0, math.rad(20), -0.3)
		__p_c_w__.C1 = CFrame.Angles(0, math.rad(-1), 0)
	else
		if (player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__tumns_wiener__"):Destroy()
		end
	end
end)

game.ReplicatedStorage.__average_female__.OnServerEvent:Connect(function(player)
	wait()
	local __checker__ = player.Character.LowerTorso:FindFirstChild("__wiener_average__") == nil and player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") == nil and player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") == nil
	if __checker__ == true then
		if (player.Character.LowerTorso:FindFirstChild("__pathetic_cheeks__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__pathetic_cheeks__"):Destroy()
		end
		if (player.Character.UpperTorso:FindFirstChild("__pathetic_comforter__") ~= nil) then
			player.Character.UpperTorso:FindFirstChild("__pathetic_comforter__"):Destroy()
		end
		if (player.Character.LowerTorso:FindFirstChild("__ZAMN_cheeks__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__ZAMN_cheeks__"):Destroy()
		end
		if (player.Character.UpperTorso:FindFirstChild("__ZAMN_comforter__") ~= nil) then
			player.Character.UpperTorso:FindFirstChild("__ZAMN_comforter__"):Destroy()
		end
		if (player.Character.LowerTorso:FindFirstChild("__average_cheeks__") ~= nil) then
			return;
		end
		if (player.Character.UpperTorso:FindFirstChild("__average_comforter__") ~= nil) then
			return;
		end
		local __p_s_s__ = player.Character:FindFirstChild("Shirt")
		local __s_p_s__ = player.Character:FindFirstChild("Pants")
		if (__p_s_s__ ~= nil) then
			player.Character:FindFirstChild("Shirt"):Destroy()
		end
		if(__s_p_s__ ~= nil) then
			player.Character:FindFirstChild("Pants"):Destroy()
		end
		local __average_cheeks__ = game.ReplicatedStorage.__average_cheeks__:Clone()
		__average_cheeks__.Color = player.Character.LowerTorso.Color
		__average_cheeks__.Parent = player.Character.LowerTorso
		__average_cheeks__.CFrame = player.Character.LowerTorso.CFrame
		local __p_c_c__ = Instance.new("Weld")
		__p_c_c__.Parent = player.Character.LowerTorso
		__p_c_c__.Part0 = player.Character.LowerTorso
		__p_c_c__.Part1 = __average_cheeks__
		__p_c_c__.C0 = CFrame.new(0, math.rad(-25), 0.3)
		__p_c_c__.C1 = CFrame.Angles(0, math.rad(-1), 0)
		local __average_comforter__ = game.ReplicatedStorage.__average_comforter__:Clone()
		__average_comforter__.Color = player.Character.UpperTorso.Color
		__average_comforter__.Parent = player.Character.UpperTorso
		__average_comforter__.CFrame = player.Character.UpperTorso.CFrame
		local __p_c_w__ = Instance.new("Weld")
		__p_c_w__.Parent = player.Character.UpperTorso
		__p_c_w__.Part0 = player.Character.UpperTorso
		__p_c_w__.Part1 = __average_comforter__
		__p_c_w__.C0 = CFrame.new(0, math.rad(15), -0.5)
		__p_c_w__.C1 = CFrame.Angles(0, math.rad(-1), 0)
	else
		if (player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__tumns_wiener__"):Destroy()
		end
	end
end)

game.ReplicatedStorage.__ZAMN_female__.OnServerEvent:Connect(function(player)
	wait()
	local __checker__ = player.Character.LowerTorso:FindFirstChild("__wiener_average__") == nil and player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") == nil and player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") == nil
	if __checker__ == true then
		if (player.Character.LowerTorso:FindFirstChild("__pathetic_cheeks__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__pathetic_cheeks__"):Destroy()
		end
		if (player.Character.UpperTorso:FindFirstChild("__pathetic_comforter__") ~= nil) then
			player.Character.UpperTorso:FindFirstChild("__pathetic_comforter__"):Destroy()
		end
		if (player.Character.LowerTorso:FindFirstChild("__average_cheeks__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__average_cheeks__"):Destroy()
		end
		if (player.Character.UpperTorso:FindFirstChild("__average_comforter__") ~= nil) then
			player.Character.UpperTorso:FindFirstChild("__average_comforter__"):Destroy()
		end
		if (player.Character.LowerTorso:FindFirstChild("__ZAMN_cheeks__") ~= nil) then
			return;
		end
		if (player.Character.UpperTorso:FindFirstChild("__ZAMN_comforter__") ~= nil) then
			return;
		end
		local __p_s_s__ = player.Character:FindFirstChild("Shirt")
		local __s_p_s__ = player.Character:FindFirstChild("Pants")
		if (__p_s_s__ ~= nil) then
			player.Character:FindFirstChild("Shirt"):Destroy()
		end
		if(__s_p_s__ ~= nil) then
			player.Character:FindFirstChild("Pants"):Destroy()
		end
		local __ZAMN_cheeks__ = game.ReplicatedStorage.__ZAMN_cheeks__:Clone()
		__ZAMN_cheeks__.Color = player.Character.LowerTorso.Color
		__ZAMN_cheeks__.Parent = player.Character.LowerTorso
		__ZAMN_cheeks__.CFrame = player.Character.LowerTorso.CFrame
		local __p_c_c__ = Instance.new("Weld")
		__p_c_c__.Parent = player.Character.LowerTorso
		__p_c_c__.Part0 = player.Character.LowerTorso
		__p_c_c__.Part1 = __ZAMN_cheeks__
		__p_c_c__.C0 = CFrame.new(0, math.rad(-25), 0.3)
		__p_c_c__.C1 = CFrame.Angles(0, math.rad(-1), 0)
		local __ZAMN_comforter__ = game.ReplicatedStorage.__ZAMN_comforter__:Clone()
		__ZAMN_comforter__.Color = player.Character.UpperTorso.Color
		__ZAMN_comforter__.Parent = player.Character.UpperTorso
		__ZAMN_comforter__.CFrame = player.Character.UpperTorso.CFrame
		local __p_c_w__ = Instance.new("Weld")
		__p_c_w__.Parent = player.Character.UpperTorso
		__p_c_w__.Part0 = player.Character.UpperTorso
		__p_c_w__.Part1 = __ZAMN_comforter__
		__p_c_w__.C0 = CFrame.new(0, math.rad(15), -0.5)
		__p_c_w__.C1 = CFrame.Angles(0, math.rad(-1), 0)
	else
		if (player.Character.LowerTorso:FindFirstChild("__wiener_average__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__wiener_average_asian__"):Destroy()
		elseif (player.Character.LowerTorso:FindFirstChild("__tumns_wiener__") ~= nil) then
			player.Character.LowerTorso:FindFirstChild("__tumns_wiener__"):Destroy()
		end
	end
end)
