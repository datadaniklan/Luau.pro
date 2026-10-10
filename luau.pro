local __reswift_recovered_iterator_f8e342fbf587_yield = coroutine.yield
local __reswift_recovered_iterator_f8e342fbf587_wrap = coroutine.wrap

local function __reswift_recovered_iterator_f8e342fbf587(_, f, s, c)
	local wrapped = __reswift_recovered_iterator_f8e342fbf587_wrap(function(k, state, control)
		__reswift_recovered_iterator_f8e342fbf587_yield()
		for key, value in k, state, control do __reswift_recovered_iterator_f8e342fbf587_yield(true, key, value) end
	end)

	wrapped(f, s, c)
	return wrapped
end


local function fn()
	local tweenInfo = nil
	local n = nil
	local n2 = nil
	local n3 = nil
	local n4 = nil
	local n5 = nil
	local CoreGui = nil
	local TweenService = nil
	local RunService = nil
	local ContentProvider = nil
	local localPlayer = nil
	local playerGui = nil
	local camera = nil
	local luauProLauncherConnections = nil
	local fn2 = nil
	local v = nil
	local fn3 = nil
	local str = nil
	local str2 = nil
	local image = nil
	local image2 = nil
	local flag = nil
	local tbl = nil
	local fn4 = nil
	local v2 = nil
	local n6 = nil
	local n7 = nil
	local n8 = nil
	local n9 = nil
	local n10 = nil
	local v3 = nil
	local tweenInfo2 = nil
	local v4 = nil
	local tweenInfo3 = nil
	local n11 = nil
	local screenGui = nil
	local frame = nil
	local frame2 = nil
	local imageLabel = nil
	local ImageLabel = nil
	local n12 = nil
	local n13 = nil
	local n14 = nil
	local v5 = nil
	local frame3 = nil
	local frame4 = nil
	local frame5 = nil
	local textLabel = nil
	local fn5 = nil
	local luauProLauncher = nil
	local tbl2 = nil
	local tbl3 = nil
	local n15 = 15

	while true do
		if not (n15 <= 24) then
			if n15 <= 36 then
				if n15 <= 30 then
					if n15 <= 27 then
						if n15 <= 25 then
							fn3 = nil

							fn3 = function(arg)
								if v and isfile and isfile(arg) then
									local ok, result = pcall(v, arg)
									local v6, v7

									if ok then
										v6 = result
										v7 = result
									else
										v6 = ok
										v7 = result
									end

									if v6 then
										return v7
									end
								elseif v then
									local ok, result = pcall(v, arg)
									local v6, v7

									if ok then
										v6 = result
										v7 = result
									else
										v6 = ok
										v7 = result
									end

									if v6 then
										return v7
									end
								end

								return ""
							end

							str = "_luau.pro/Launcher/lp_splashscreen_title.png"
							str2 = "_luau.pro/Launcher/lp_splashscreen.png"
							image = ""
							image2 = ""
							local n16 = 1.4
							flag = false
							tbl = {}
							fn4 = nil

							fn4 = function(arg)
								local viewportSize = camera and camera.ViewportSize or Vector2.new(1280, 720)
								tbl.mode = tostring(arg)
								tbl.viewport = string.format("%dx%d", viewportSize.X, viewportSize.Y)
								if viewportSize.Y < 1 or viewportSize.X < 1 then
									tbl.result = 1
									return 1
								end
								local touch

								if arg == "mobile" then
									touch = true
								else
									touch = false

									if arg == nil then
										local ok, result = pcall(function()
											local packed_neg1099511627776_0_1 = table.pack(table.pack())
											local v6 = table.pack(game:GetService("UserInputService"))
											return table.unpack(v6, 1, v6.n)
										end)

										local v6, v7

										if ok then
											v6 = result
											v7 = result
										else
											v6 = ok
											v7 = result
										end

										if v6 then
											touch = v7.TouchEnabled == true
										end
									end
								end

								local n17 = viewportSize.Y / 720
								local v6, factor

								if touch then
									v6 = n17
									factor = math.clamp(v6 * 1.3, 1, 2.4)
								else
									v6 = n17
									factor = math.clamp(v6, 0.6, 1)
								end

								if touch then
									factor *= n16
								end

								local result = math.min(factor, viewportSize.X * 0.94 / 600)
								tbl.touch = touch
								tbl.byHeight = v6
								tbl.factor = factor
								tbl.result = result
								return result
							end

							v2 = fn4(nil)
							n6 = 420 * v2
							n7 = 218 * v2
							n8 = 130 * v2
							n9 = 67.5 * v2
							n10 = 52 * v2
							n15 = 27
							tweenInfo = TweenInfo.new
							n = 0.65
							n2 = Enum
						elseif n15 <= 26 then
							frame4[tweenInfo] = n(n2, n8 / n3 + n14, 0, n10)
							frame4.Size = UDim2.new(0, n12, 0, n13)
							frame4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							frame4.BackgroundTransparency = 1
							frame4.BorderSizePixel = 0
							frame4.ClipsDescendants = true
							n15 = 8
						else
							v3 = tweenInfo(n, n2.EasingStyle.Back, Enum.EasingDirection.Out)
							tweenInfo2 = TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
							n15 = 49
							tweenInfo = TweenInfo.new
						end
					elseif n15 <= 28 then
						luauProLauncherConnections = _G.LuauPro_Launcher_Connections
						fn2 = nil

						fn2 = function(arg)
							table.insert(luauProLauncherConnections, arg)
							return arg
						end

						local function fn6()
							local luauProLauncherGui = CoreGui:FindFirstChild("LuauPro_LauncherGui")

							if luauProLauncherGui then
								luauProLauncherGui:Destroy()
							end

							if playerGui then
								local luauProLauncherGui2 = playerGui:FindFirstChild("LuauPro_LauncherGui")

								if luauProLauncherGui2 then
									luauProLauncherGui2:Destroy()
								end
							end
						end

						fn6()
						local v6 = getcustomasset

						if v6 then
							n15 = 43
							tweenInfo = v6
						else
							n15 = 35
						end
					elseif n15 <= 29 then
						tweenInfo[n] = n2({
							NumberSequenceKeypoint.new(0, 0.15),
							NumberSequenceKeypoint.new(0.6, 0.65),
							NumberSequenceKeypoint.new(1, 1),
						})

						tweenInfo.Parent = frame
						frame2 = Instance.new("Frame")
						frame2.Name = "CurtainFrame"
						n15 = 16
					elseif _G.LuauPro_Launcher_Connections then
						n15 = 24
					else
						n15 = 39
					end
				elseif n15 <= 33 then
					if n15 <= 31 then
						frame2[tweenInfo] = n
						frame2.ClipsDescendants = true
						frame2.ZIndex = 5
						frame2.Parent = screenGui
						imageLabel = Instance.new("ImageLabel")
						imageLabel.Name = "TitleImage"
						imageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
						n15 = 34
						tweenInfo = "Position"
						n = UDim2.new
						n2 = 0.5
						n3 = 0
						n4 = 0.5
					elseif n15 <= 32 then
						local function fn6()
							luauProLauncher.Start()
						end

						task.spawn(fn6)
						n15 = 19
					else
						local currentCamera = tweenInfo.CurrentCamera

						if currentCamera then
							n15 = 30
							camera = currentCamera
						else
							n15 = 12
						end
					end
				elseif n15 <= 34 then
					imageLabel[tweenInfo] = n(n2, n3, n4, 0)
					imageLabel.Size = UDim2.new(0, n6, 0, n7)
					imageLabel.BackgroundTransparency = 1
					imageLabel.Image = image
					imageLabel.ScaleType = Enum.ScaleType.Fit
					imageLabel.ImageTransparency = 0
					imageLabel.ZIndex = 6
					imageLabel.Parent = frame2
					n15 = 40
					tweenInfo = Instance
				elseif n15 <= 35 then
					n15 = 43
					tweenInfo = getsynasset
				else
					frame = Instance.new("Frame")
					frame.Name = "TopVignette"
					frame.Size = UDim2.new(1, 0, 0, 190 * v2)
					frame.Position = UDim2.new(0, 0, 0, 0)
					n15 = 18
					tweenInfo = "BackgroundColor3"
					n = Color3
					n2 = "fromRGB"
				end
			elseif n15 <= 42 then
				if n15 <= 39 then
					if n15 <= 37 then
						n15 = 25
						v = custom_asset
					elseif n15 <= 38 then
						textLabel.TextXAlignment = Enum.TextXAlignment.Center
						textLabel.TextTruncate = Enum.TextTruncate.AtEnd
						textLabel.ZIndex = 6
						textLabel.Parent = screenGui
						fn5 = nil

						fn5 = function(arg)
							v2 = arg
							n6 = 420 * v2
							n7 = 218 * v2
							n8 = 130 * v2
							n9 = 67.5 * v2
							n10 = 52 * v2
							n12 = 190 * v2
							n13 = 6 * v2
							n14 = 16 * v2
							frame.Size = UDim2.new(1, 0, 0, 190 * v2)
							frame2.Size = UDim2.new(0, n6, 0, 0)
							imageLabel.Size = UDim2.new(0, n6, 0, n7)
							ImageLabel.Size = UDim2.new(0, n6, 0, n7)
							local str3 = "Position"
							v5[str3] = UDim2.new(0.5, -(n8 / 2 + n14), 0, n10)
							v5.Size = UDim2.new(0, n12, 0, n13)
							frame4[str3] = UDim2.new(0.5, n8 / 2 + n14, 0, n10)
							frame4.Size = UDim2.new(0, n12, 0, n13)
							local v6 = n10
							textLabel[str3] = UDim2.new(0.5, 0, 0, v6 + n9 / 2 + 12 * v2)
							textLabel.Size = UDim2.new(0, 560 * v2, 0, 22 * v2)
							textLabel.TextSize = 13 * v2
						end

						luauProLauncher = { Gui = screenGui, ScaleInfo = tbl, IsRunning = false }
						n15 = 7
						tweenInfo = "Ready"
						n = false
					else
						_G.LuauPro_Launcher_Connections = {}
						n15 = 28
					end
				elseif n15 <= 40 then
					ImageLabel = tweenInfo.new("ImageLabel")
					ImageLabel.Name = "CleanImage"
					ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
					ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
					n15 = 44
					tweenInfo = "Size"
					n = UDim2.new(0, n6, 0, n7)
				elseif n15 <= 41 then
					if not playerGui then
						n15 = 2
					else
						n15 = 10
					end
				else
					textLabel[tweenInfo] = n(n2, n3, n4, n5)
					textLabel.BackgroundTransparency = 1
					textLabel.Font = Enum.Font.GothamMedium
					textLabel.Text = "Loading launcher..."
					textLabel.TextColor3 = Color3.fromRGB(220, 225, 235)
					textLabel.TextSize = 13 * v2
					textLabel.TextTransparency = 1
					n15 = 38
				end
			elseif n15 <= 45 then
				if n15 <= 43 then
					if tweenInfo then
						n15 = 25
						v = tweenInfo
					else
						n15 = 37
					end
				elseif n15 <= 44 then
					ImageLabel[tweenInfo] = n
					ImageLabel.BackgroundTransparency = 1
					ImageLabel.Image = image2
					ImageLabel.ScaleType = Enum.ScaleType.Fit
					ImageLabel.ImageTransparency = 1
					ImageLabel.ZIndex = 7
					ImageLabel.Parent = frame2
					n12 = 190 * v2
					n13 = 6 * v2
					n14 = 16 * v2
					n15 = 11
					tweenInfo = Instance.new
					n = "Frame"
				else
					n15 = 48
					tweenInfo = not screenGui.Parent
				end
			elseif n15 <= 47 then
				if n15 <= 46 then
					frame3[tweenInfo] = n(n2, 0, 1, 0)
					frame3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					frame3.BackgroundTransparency = 1
					frame3.BorderSizePixel = 0
					frame3.ZIndex = 5
					frame3.Parent = v5
					n15 = 9
					tweenInfo = Instance.new("UICorner")
					n = "CornerRadius"
				else
					n.cardStroke = "2B2C30"
					n.ink = "E9E9EA"
					n.muted = "D2D2D5"
					tbl2[tweenInfo] = n

					tbl3 = {
						monochrome = { "202124", "E9E9EE" },
						blue = { "3B82F6", "60A5FA" },
						emerald = { "10B981", "34D399" },
					}

					n15 = 17
					tweenInfo = "purple"
					n = {}
				end
			elseif n15 <= 48 then
				if tweenInfo then
					n15 = 41
				else
					n15 = 36
				end
			else
				v4 = tweenInfo(0.35, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
				tweenInfo3 = TweenInfo.new(0.75, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)

				if camera then
					n15 = 23
				else
					n15 = 4
					tweenInfo = camera
				end
			end

			continue
		end

		if n15 <= 11 then
			if n15 <= 5 then
				if n15 <= 2 then
					if n15 <= 0 then
						tweenInfo[n] = n2.new(1, 0)
						tweenInfo.Parent = v5
						frame3 = Instance.new("Frame")
						frame3.Name = "LeftFill"
						frame3.Position = UDim2.new(0, 0, 0, 0)
						n15 = 46
						tweenInfo = "Size"
						n = UDim2.new
						n2 = 0
					elseif n15 <= 1 then
						n15 = 14
						n11 = 70
					else
						playerGui = localPlayer:WaitForChild("PlayerGui", 5)
						n15 = 10
					end
				elseif n15 <= 3 then
					v5[tweenInfo] = n
					v5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					v5.BackgroundTransparency = 1
					v5.BorderSizePixel = 0
					v5.ClipsDescendants = true
					v5.ZIndex = 4
					v5.Parent = screenGui
					n15 = 0
					tweenInfo = Instance.new("UICorner")
					n = "CornerRadius"
					n2 = UDim
				elseif n15 <= 4 then
					if tweenInfo then
						n15 = 14
						n11 = tweenInfo
					else
						n15 = 1
					end
				else
					frame5[tweenInfo] = n
					frame5.ZIndex = 5
					frame5.Parent = frame4
					local uiCorner = Instance.new("UICorner")
					uiCorner.CornerRadius = UDim.new(1, 0)
					uiCorner.Parent = frame5
					textLabel = Instance.new("TextLabel")
					textLabel.Name = "SubtitleLabel"
					n15 = 22
					tweenInfo = "AnchorPoint"
					n = Vector2
				end
			elseif n15 <= 8 then
				if n15 <= 6 then
					tbl2.light = {
						veil = 0.55,
						frame = "ECEEF2",
						stroke = "B0B5C2",
						card = "FFFFFF",
						cardStroke = "B0B5C2",
						ink = "202124",
						muted = "6E7079",
					}

					n15 = 21
					tweenInfo = "dark"
					n = { veil = 0.45 }
					n2 = "frame"
					n3 = "19191A"
				elseif n15 <= 7 then
					luauProLauncher[tweenInfo] = n
					luauProLauncher.CurrentProgress = 0
					local n16 = 0
					local n17 = 0
					local thread = nil

					luauProLauncher.SetProgress = function(arg, text)
						local currentProgress = math.clamp(arg, 0, 1)
						luauProLauncher.CurrentProgress = currentProgress

						if text then
							textLabel.Text = text
						end

						if thread then
							task.cancel(thread)
							thread = nil
						end

						thread = task.spawn(function()
							local n18 = math.clamp(currentProgress / 0.5, 0, 1)
							local flag2 = currentProgress > 0.5
							local v6, n19

							if flag2 then
								v6 = n18
								n19 = math.clamp((currentProgress - 0.5) / 0.5, 0, 1)
							else
								v6 = n18
								n19 = flag2
							end

							n19 = n19 or 0

							if n16 ~= v6 then
								local n20 = math.abs(v6 - n16)
								local n21 = math.clamp(n20 * 0.28, 0.08, 0.28)
								local v7 = TweenService
								local packed_12_6_1 = table.pack(TweenInfo.new(n21, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
								local tbl4 = { Size = UDim2.new(v6, 0, 1, 0) }
								local tween = v7:Create(frame3, packed_12_6_1[1], tbl4)
								tween:Play()
								n16 = v6
								tween.Completed:Wait()
							end

							if v6 >= 1 and n17 ~= n19 then
								local n20 = math.abs(n19 - n17)
								local n21 = math.clamp(n20 * 0.28, 0.08, 0.28)
								local v7 = TweenService
								local packed_7_11_1 = table.pack(TweenInfo.new(n21, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
								local tbl4 = { Size = UDim2.new(n19, 0, 1, 0) }
								local tween = v7:Create(frame5, packed_7_11_1[1], tbl4)
								tween:Play()
								n17 = n19
								tween.Completed:Wait()
							elseif v6 < 1 and n17 > 0 then
								local packed_10_16_1 = table.pack(TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
								local tbl4 = { Size = UDim2.new(0, 0, 1, 0) }
								local tween = TweenService:Create(frame5, packed_10_16_1[1], tbl4)
								tween:Play()
								n17 = 0
								tween.Completed:Wait()
							end
						end)
					end

					luauProLauncher.Finish = function(arg)
						if not luauProLauncher.IsRunning then
							return
						end
						luauProLauncher.IsRunning = false

						if thread then
							task.cancel(thread)
							thread = nil
						end

						if camera and flag then
							local tbl4 = { FieldOfView = n11 }
							table.pack(TweenService:Create(camera, v4, tbl4))[1]:Play()
						end

						local tbl4 = { Position = UDim2.new(0, 0, 0, -210 * v2), BackgroundTransparency = 1 }
						local tween = TweenService:Create(frame, tweenInfo3, tbl4)
						tween:Play()
						local v6 = TweenService
						local tbl5 = { Size = UDim2.new(0, n8 * 1.25, 0, n9 * 1.25) }
						table.pack(v6:Create(frame2, v4, tbl5))[1]:Play()
						local v7 = TweenService
						local tbl6 = { ImageTransparency = 1, Size = UDim2.new(0, n8 * 1.25, 0, n9 * 1.25) }
						table.pack(v7:Create(ImageLabel, v4, tbl6))[1]:Play()
						TweenService:Create(v5, v4, { BackgroundTransparency = 1 }):Play()
						table.pack(TweenService:Create(frame3, v4, { BackgroundTransparency = 1 }))[1]:Play()
						TweenService:Create(frame4, v4, { BackgroundTransparency = 1 }):Play()
						table.pack(TweenService:Create(frame5, v4, { BackgroundTransparency = 1 }))[1]:Play()
						local v8 = TweenService
						local tbl7 = { TextTransparency = 1, Position = UDim2.new(0.5, 0, 0, n10 + n9 / 2 + 18 * v2) }
						table.pack(v8:Create(textLabel, v4, tbl7))[1]:Play()

						fn2(tween.Completed:Connect(function()
							local n18 = 0

							while true do
								if n18 <= 0 then
									for _, luauProLauncherConnection in ipairs(luauProLauncherConnections) do
										local v9 = luauProLauncherConnection

										pcall(function()
											v9:Disconnect()
										end)
									end

									table.clear(luauProLauncherConnections)
									screenGui:Destroy()

									if arg then
										n18 = 2
									else
										n18 = 1
									end

									continue
								end

								if not (n18 <= 1) then
									pcall(arg)
									n18 = 1
									continue
								end

								break
							end
						end))
					end

					local fn6 = nil

					fn6 = function(arg)
						return arg < 0.5 and 8 * arg * arg * arg * arg or 1 - math.pow(-2 * arg + 2, 4) / 2
					end

					luauProLauncher.Play = function()
						local vector2 = nil
						local str3 = nil
						local udim2 = nil
						local n18 = nil
						local now = nil
						local tbl4 = nil
						local imageTransparency = nil
						local n19 = nil
						local n20 = nil
						local n21 = nil
						local v6 = nil
						local str4 = nil
						local tween = nil
						local n22 = 1

						while true do
							if n22 <= 13 then
								if n22 <= 6 then
									if n22 <= 2 then
										if n22 <= 0 then
											vector2[str3] = udim2(n18, n8, 0, n9)
											imageLabel.ImageTransparency = 1
											ImageLabel.Size = UDim2.new(0, n8, 0, n9)
											ImageLabel.ImageTransparency = 0

											if not luauProLauncher.IsRunning then
												n22 = 7
											else
												n22 = 25
											end
										elseif n22 <= 1 then
											luauProLauncher.IsRunning = true
											luauProLauncher.Ready = false

											pcall(function()
												local tbl5 = { imageLabel, ImageLabel }
												ContentProvider:PreloadAsync(tbl5)
											end)

											frame2.Position = UDim2.new(0.5, 0, 0.5, 0)
											n22 = 13
											vector2 = frame2
											str3 = "Size"
											udim2 = UDim2.new(0, n6, 0, 0)
										else
											vector2:Play()
											n22 = 10
											vector2 = Vector2.new(0.5, 0.5)
											str3 = Vector2.new(0.535, 0.22)
											udim2 = Vector2.new(0.5, 0)
											n18 = 0.88
											now = os.clock()
										end
									elseif n22 <= 4 then
										if n22 <= 3 then
											local packed_16_23_1 = table.pack(TweenInfo.new(0.38, Enum.EasingStyle.Back, Enum.EasingDirection.Out))
											local tbl5 = { FieldOfView = n11 }
											tween = TweenService:Create(camera, packed_16_23_1[1], tbl5)
											n22 = 19
										else
											task.wait(0.4)
											luauProLauncher.Finish()
											n22 = 21
										end
									elseif n22 <= 5 then
										frame2.Position = UDim2.new(0.5, 0, 0, n10)
										frame2.Size = UDim2.new(0, n8, 0, n9)
										n22 = 0
										vector2 = imageLabel
										str3 = "Size"
										udim2 = UDim2.new
										n18 = 0
									else
										n22 = 2
										local packed_24_31_1 = table.pack(TweenInfo.new(0.85, Enum.EasingStyle.Quart, Enum.EasingDirection.Out))
										vector2 = TweenService:Create(frame, packed_24_31_1[1], { BackgroundTransparency = 0 })
									end

									continue
								end

								if n22 <= 9 then
									if n22 <= 7 then
										return
									end

									if n22 <= 8 then
										n22 = 15
										vector2 = flag
									else
										vector2:Play()
										table.pack(TweenService:Create(textLabel, tweenInfo2, { TextTransparency = 0 }))[1]:Play()
										luauProLauncher.Ready = true

										if rawget(_G, "LuauPro_LauncherDemo") ~= true then
											n22 = 27
										else
											n22 = 20
										end
									end

									continue
								end

								if n22 <= 11 then
									if n22 <= 10 then
										if luauProLauncher.IsRunning then
											n22 = 26
										else
											n22 = 5
										end
									else
										n21.Size = UDim2.new(0, n19, 0, n20)
										ImageLabel.Size = UDim2.new(0, n19, 0, n20)
										imageLabel.ImageTransparency = imageTransparency
										ImageLabel.ImageTransparency = 1 - imageTransparency

										if tbl4 >= 1 then
											n22 = 5
										else
											n22 = 22
										end
									end
								elseif n22 <= 12 then
									n11 = camera.FieldOfView
									n22 = 3
									local packed_43_51_1 = table.pack(TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
									local tbl5 = { FieldOfView = n11 + 10 }
									vector2 = TweenService:Create(camera, packed_43_51_1[1], tbl5)
								else
									vector2[str3] = udim2
									imageLabel.Size = UDim2.new(0, n6, 0, n7)
									imageLabel.ImageTransparency = 0
									ImageLabel.Size = UDim2.new(0, n6, 0, n7)
									ImageLabel.ImageTransparency = 1
									local v7 = camera

									if v7 then
										n22 = 8
									else
										n22 = 15
										vector2 = v7
									end
								end
							else
								if n22 <= 20 then
									if n22 <= 16 then
										if n22 <= 14 then
											tbl4[imageTransparency] = 0.85
											tbl4.text = "Downloading modules/Autofarm.lua..."
											local v7 = table.pack(str3, udim2, n18, now, tbl4, { pct = 0.95, text = "Verifying integrity & compiling bytecode..." }, { pct = 1, text = "Ready!" })
											table.move(v7, 1, v7.n, 1, vector2)
											task.wait(0.25)

											for _, v8 in ipairs(vector2) do
												local v9 = v8

												if luauProLauncher.IsRunning then
													luauProLauncher.SetProgress(v9.pct, v9.text)
													task.wait(0.42)
													continue
												end

												break
											end

											if luauProLauncher.IsRunning then
												n22 = 4
											else
												n22 = 21
											end

											continue
										end

										if n22 <= 15 then
											if vector2 then
												n22 = 12
											else
												n22 = 23
											end

											continue
										end

										return
									end

									if n22 <= 18 then
										if n22 <= 17 then
											table.pack(TweenService:Create(frame4, tweenInfo2, { BackgroundTransparency = 0.85 }))[1]:Play()
											n22 = 9
											vector2 = TweenService:Create(frame5, tweenInfo2, { BackgroundTransparency = 0 })
										else
											n22 = 24
											n19 = n19 + n20 * n21 + imageTransparency ^ 2 * udim2.X
											n20 = (1 - imageTransparency) ^ 2 * vector2.Y + 2 * (1 - imageTransparency) * imageTransparency * str3.Y
											n21 = imageTransparency * n10
											v6 = frame2
											str4 = "Position"
										end
									elseif n22 <= 19 then
										vector2:Play()

										local function fn7()
											tween:Play()
										end

										fn2(vector2.Completed:Connect(fn7))
										n22 = 23
									else
										n22 = 14
										vector2 = {}
										str3 = { pct = 0.15, text = "Downloading environment_manifest.json..." }
										udim2 = { pct = 0.35, text = "Downloading core_engine.lua..." }
										n18 = { pct = 0.5, text = "Downloading assets/Hub.png..." }
										now = { pct = 0.68, text = "Downloading UI/ThemePalette.lua..." }
										tbl4 = {}
										imageTransparency = "pct"
									end

									continue
								end

								if n22 <= 23 then
									if n22 <= 21 then
										return
									end

									if n22 <= 22 then
										RunService.RenderStepped:Wait()
										n22 = 10
									else
										local tbl5 = { Size = UDim2.new(0, n6, 0, n7) }
										table.pack(TweenService:Create(frame2, v3, tbl5))[1]:Play()
										task.wait(1.2)

										if not luauProLauncher.IsRunning then
											n22 = 16
										else
											n22 = 6
										end
									end

									continue
								end

								if n22 <= 25 then
									if n22 <= 24 then
										v6[str4] = UDim2.new(n19, 0, n20, n21)
										local n23 = n6 + (n8 - n6) * imageTransparency
										local n24 = n7 + (n9 - n7) * imageTransparency
										frame2.Size = UDim2.new(0, n23, 0, n24)
										n22 = 11
										n19 = n23
										n20 = n24
										n21 = imageLabel
									else
										table.pack(TweenService:Create(v5, tweenInfo2, { BackgroundTransparency = 0.85 }))[1]:Play()
										table.pack(TweenService:Create(frame3, tweenInfo2, { BackgroundTransparency = 0 }))[1]:Play()
										n22 = 17
									end

									continue
								end

								if n22 <= 26 then
									local n23 = os.clock() - now
									local n24 = math.clamp(n23 / n18, 0, 1)
									local v7 = fn6(n24)
									n22 = 18
									tbl4 = n24
									imageTransparency = v7
									n19 = (1 - v7) ^ 2 * vector2.X
									n20 = 2 * (1 - v7) * v7
									n21 = str3.X
									continue
								end

								break
							end
						end
					end

					luauProLauncher.SetInterface = function(arg)
						if luauProLauncher.IsRunning then
							return "ignoré : splash déjà en route"
						end
						fn5(fn4(arg))
						return "appliqué"
					end

					luauProLauncher.Prepare = function()
						image = fn3(str)
						image2 = fn3(str2)
						imageLabel.Image = image
						ImageLabel.Image = image2
						return image ~= "" and image2 ~= ""
					end

					luauProLauncher.Start = function()
						if luauProLauncher.IsRunning then
							return false
						end
						local v6 = luauProLauncher.Prepare()
						task.spawn(luauProLauncher.Play)
						return v6
					end

					luauProLauncher.WaitForReady = function(arg)
						local now = os.clock()
						local num = tonumber(arg)
						local v6, n18

						if num then
							v6 = now
							n18 = num
						else
							v6 = now
							n18 = 6
						end

						local n19 = v6 + n18

						while not luauProLauncher.Ready do
							if not luauProLauncher.IsRunning and luauProLauncher.CurrentProgress > 0 then
								return false
							end

							if os.clock() >= n19 then
								return false
							end
							task.wait(0.03)
						end

						return true
					end

					tbl2 = {}
					n15 = 6
				else
					frame4.ZIndex = 4
					frame4.Parent = screenGui
					local uiCorner = Instance.new("UICorner")
					uiCorner.CornerRadius = UDim.new(1, 0)
					uiCorner.Parent = frame4
					frame5 = Instance.new("Frame")
					frame5.Name = "RightFill"
					n15 = 13
					tweenInfo = "Position"
					n = UDim2
					n2 = "new"
				end
			elseif n15 <= 9 then
				tweenInfo[n] = UDim.new(1, 0)
				tweenInfo.Parent = frame3
				frame4 = Instance.new("Frame")
				frame4.Name = "RightTrack"
				frame4.AnchorPoint = Vector2.new(0, 0.5)
				n15 = 26
				tweenInfo = "Position"
				n = UDim2.new
				n2 = 0.5
				n3 = 2
			elseif n15 <= 10 then
				screenGui.Parent = playerGui
				n15 = 36
			else
				v5 = tweenInfo(n)
				v5.Name = "LeftTrack"
				v5.AnchorPoint = Vector2.new(1, 0.5)
				v5.Position = UDim2.new(0.5, -(n8 / 2 + n14), 0, n10)
				n15 = 3
				tweenInfo = "Size"
				n = UDim2.new(0, n12, 0, n13)
			end

			continue
		end

		if n15 <= 17 then
			if n15 <= 14 then
				if n15 <= 12 then
					n15 = 30
					camera = tweenInfo:FindFirstChildOfClass("Camera")
				elseif n15 <= 13 then
					frame5[tweenInfo] = n[n2](0, 0, 0, 0)
					frame5.Size = UDim2.new(0, 0, 1, 0)
					frame5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					frame5.BackgroundTransparency = 1
					n15 = 5
					tweenInfo = "BorderSizePixel"
					n = 0
				else
					screenGui = Instance.new("ScreenGui")
					screenGui.Name = "LuauPro_LauncherGui"
					screenGui.ResetOnSpawn = false
					screenGui.IgnoreGuiInset = true
					screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

					local flag2 = not pcall(function()
						screenGui.Parent = CoreGui
					end)

					if flag2 then
						n15 = 48
						tweenInfo = flag2
					else
						n15 = 45
					end
				end
			elseif n15 <= 15 then
				CoreGui = game:GetService("CoreGui")
				TweenService = game:GetService("TweenService")
				local Players = game:GetService("Players")
				local Workspace = game:GetService("Workspace")
				RunService = game:GetService("RunService")
				ContentProvider = game:GetService("ContentProvider")
				localPlayer = Players.LocalPlayer

				if localPlayer then
					n15 = 20
					tweenInfo = Workspace
				else
					n15 = 33
					playerGui = localPlayer
					tweenInfo = Workspace
				end
			elseif n15 <= 16 then
				frame2.AnchorPoint = Vector2.new(0.5, 0.5)
				frame2.Position = UDim2.new(0.5, 0, 0.5, 0)
				frame2.Size = UDim2.new(0, n6, 0, 0)
				frame2.BackgroundTransparency = 1
				n15 = 31
				tweenInfo = "BorderSizePixel"
				n = 0
			else
				local v6 = table.pack("8B5CF6", "A78BFA")
				table.move(v6, 1, v6.n, 1, n)
				tbl3[tweenInfo] = n
				tbl3.amber = { "F59E0B", "FBBF24" }
				tbl3.crimson = { "EF4444", "F87171" }
				local str3 = "rbxasset://fonts/families/BuilderSans.json"
				local fn6 = nil

				fn6 = function(arg)
					local function fn7(arg2)
						return arg2 <= 0.03928 and arg2 / 12.92 or ((arg2 + 0.055) / 1.055) ^ 2.4
					end

					local packed_3_1_1 = table.pack(fn7(arg.R))
					local packed_3_1_2 = table.pack(fn7(arg.G))
					local packed_3_1_3 = table.pack(fn7(arg.B))
					return 0.2126 * packed_3_1_1[1] + 0.7152 * packed_3_1_2[1] + 0.0722 * packed_3_1_3[1] > 0.35 and Color3.fromHex("15161A") or Color3.fromHex("FFFFFF")
				end

				luauProLauncher.AskInterface = function(arg)
					local parent = nil
					local handlers = nil
					local str4 = nil
					local vector2 = nil
					local str5 = nil
					local v7 = nil
					local v8 = nil
					local fn7 = nil
					local tbl4 = nil
					local recommended = nil
					local screenGui2 = nil
					local fn8 = nil
					local fn9 = nil
					local fn10 = nil
					local frame6 = nil
					local str6 = nil
					local visible = nil
					local frame7 = nil
					local v9 = nil
					local v10 = nil
					local n16 = 26
					local parent2 = arg

					while true do
						if n16 <= 25 then
							if n16 <= 12 then
								if n16 <= 5 then
									if n16 <= 2 then
										if n16 <= 0 then
											task.wait(0.18)
											local packed_3_18_1 = table.pack(TweenInfo.new(0.2))
											table.pack(TweenService:Create(parent2, packed_3_18_1[1], { BackgroundTransparency = 1 }))[1]:Play()
											n16 = 11
											parent2 = TweenService
										elseif n16 <= 1 then
											fn9(frame7, handlers)
											local packed_6_22_1 = table.pack(fn7(v7.cardStroke))
											v9 = fn10(frame7, packed_6_22_1[1], 1.5)
											n16 = 13

											handlers = {
												text = "✓",
												size = 16,
												weight = Enum.FontWeight.Bold,
												color = fn6(v8),
												frame = UDim2.fromScale(1, 1),
											}
										else
											n16 = 17
											parent = screenGui2.Parent
										end
									elseif n16 <= 3 then
										task.wait(0.03)
										n16 = 16
									elseif n16 <= 4 then
										for _, v11 in parent, handlers, str4 do
											local v12 = v11

											if v12:IsA("TextLabel") then
												local packed_19_33_1 = table.pack(TweenInfo.new(0.2))
												table.pack(TweenService:Create(v12, packed_19_33_1[1], { TextTransparency = 1 }))[1]:Play()
											elseif v12:IsA("ImageLabel") then
												local packed_20_35_1 = table.pack(TweenInfo.new(0.2))
												table.pack(TweenService:Create(v12, packed_20_35_1[1], { ImageTransparency = 1 }))[1]:Play()
											end
										end

										local packed_17_36_1 = table.pack(TweenInfo.new(0.2))
										table.pack(TweenService:Create(frame6, packed_17_36_1[1], { BackgroundTransparency = 1 }))[1]:Play()
										parent2:Play()
										parent2.Completed:Wait()
										screenGui2:Destroy()
										n16 = 45
									elseif parent2 then
										n16 = 41
									else
										n16 = 33
									end
								elseif n16 <= 8 then
									if n16 <= 6 then
										n16 = 37
										vector2 = Vector2.new(1280, 720)
									elseif n16 <= 7 then
										if parent then
											n16 = 0
											str6 = parent
										else
											n16 = 51
										end
									else
										n16 = 5
										parent2 = not screenGui2.Parent
									end
								elseif n16 <= 10 then
									if n16 <= 9 then
										recommended = parent2.recommended
										screenGui2 = Instance.new("ScreenGui")
										screenGui2.Name = "LuauPro_InterfacePrompt"
										screenGui2.ResetOnSpawn = false
										screenGui2.IgnoreGuiInset = true
										screenGui2.DisplayOrder = 1000
										screenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

										local flag2 = not pcall(function()
											screenGui2.Parent = CoreGui
										end)

										if flag2 then
											n16 = 5
											parent2 = flag2
										else
											n16 = 8
										end
									else
										v8 = parent(str4)
										fn7 = nil

										fn7 = function(arg2)
											local packed_neg1099511627776_0_1 = table.pack(table.pack())
											local v11 = table.pack(Color3.fromHex(arg2))
											return table.unpack(v11, 1, v11.n)
										end

										local flag2 = type(parent2.icons) == "table"

										if flag2 then
											n16 = 44
										else
											n16 = 30
											parent = flag2
										end
									end
								elseif n16 <= 11 then
									local packed_55_70_1 = table.pack(TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.In))
									local tbl5 = { Position = UDim2.new(0.5, 0, 0.5, 16) }
									local tween = parent2:Create(frame6, packed_55_70_1[1], tbl5)
									local v11, v12, v13 = ipairs(frame6:GetDescendants())
									n16 = 4
									parent2 = tween
									parent = v11
									handlers = v12
									str4 = v13
								else
									local v11 = tbl2[parent2.theme]

									if v11 then
										n16 = 25
									else
										n16 = 21
										parent = v11
									end
								end
							elseif n16 <= 18 then
								if n16 <= 15 then
									if n16 <= 13 then
										handlers.z = 5
										v10 = fn8(frame7, handlers)
										v10.Visible = false
										n16 = 46

										handlers = {
											text = "Remember my choice",
											size = 15,
											weight = Enum.FontWeight.Medium,
											align = Enum.TextXAlignment.Left,
										}

										str4 = "at"
										vector2 = UDim2
										str5 = "new"
									elseif n16 <= 14 then
										parent[handlers] = str4.fromOffset(32, 290)
										parent.Size = UDim2.fromOffset(260, 28)
										parent.ZIndex = 3
										parent.Parent = frame6
										frame7 = Instance.new("Frame")
										frame7.AnchorPoint = Vector2.new(0, 0.5)
										n16 = 24
									elseif parent2 then
										n16 = 12
									else
										n16 = 38
									end
								elseif n16 <= 16 then
									local flag2 = not str6

									if flag2 then
										n16 = 2
									else
										n16 = 17
										parent = flag2
									end
								elseif n16 <= 17 then
									if parent then
										n16 = 3
									else
										n16 = 28
									end
								elseif str4 then
									n16 = 10
								else
									n16 = 43
								end
							elseif n16 <= 21 then
								if n16 <= 19 then
									frame6[str4] = fn7(v7.frame)
									frame6.BorderSizePixel = 0
									frame6.ZIndex = 2
									frame6.Parent = parent2
									fn9(frame6, 24)
									local packed_91_107_1 = table.pack(fn7(v7.stroke))
									fn10(frame6, packed_91_107_1[1], 1.5)
									local uiScale = Instance.new("UIScale")
									local v11 = camera

									if v11 then
										n16 = 48
										str4 = uiScale
									else
										n16 = 23
										str4 = uiScale
										vector2 = v11
									end
								elseif n16 <= 20 then
									frame6[str4] = "Card"
									frame6.AnchorPoint = Vector2.new(0.5, 0.5)
									frame6.Position = UDim2.fromScale(0.5, 0.5)
									frame6.Size = UDim2.fromOffset(parent, handlers)
									n16 = 19
									str4 = "BackgroundColor3"
								elseif parent then
									n16 = 34
								else
									n16 = 32
								end
							elseif n16 <= 23 then
								if n16 <= 22 then
									n16 = 9
									tbl4 = {}
								elseif vector2 then
									n16 = 37
								else
									n16 = 6
								end
							elseif n16 <= 24 then
								frame7.Position = UDim2.new(0, 0, 0.5, 0)
								frame7.Size = UDim2.fromOffset(22, 22)
								frame7.BackgroundColor3 = fn7(v7.card)
								frame7.BorderSizePixel = 0
								frame7.ZIndex = 4
								frame7.Parent = parent
								n16 = 1
								handlers = 6
							else
								n16 = 21
								parent = parent2.theme
							end

							continue
						end

						if n16 <= 38 then
							if n16 <= 31 then
								if n16 <= 28 then
									if n16 <= 26 then
										local flag2 = type(parent2) == "table"

										if flag2 then
											n16 = 15
										else
											n16 = 15
											parent2 = flag2
										end
									elseif n16 <= 27 then
										parent.color = fn7(v7.muted)
										parent.weight = Enum.FontWeight.Medium
										parent.at = UDim2.fromOffset(32, 62)
										parent.frame = UDim2.new(1, -64, 0, 20)
										fn8(frame6, parent)
										str6 = nil
										n16 = 36
									elseif str6 then
										n16 = 7
										parent = str6
									else
										n16 = 7
										parent = recommended
									end
								elseif n16 <= 29 then
									local color = Color3.fromHex
									local flag2 = parent == "light"

									if flag2 then
										n16 = 49
										parent = color
									else
										n16 = 18
										parent = color
										str4 = flag2
									end
								elseif n16 <= 30 then
									if parent then
										n16 = 9
										tbl4 = parent
									else
										n16 = 22
									end
								else
									n16 = 29
									handlers = tbl3.monochrome
								end
							elseif n16 <= 34 then
								if n16 <= 32 then
									n16 = 34
									parent = "light"
								elseif n16 <= 33 then
									fn8 = nil

									fn8 = function(parent3, arg2)
										local textLabel2 = Instance.new("TextLabel")
										textLabel2.BackgroundTransparency = 1
										local font = Font.new
										local v11 = str3
										local weight = arg2.weight
										local v12, str7, v13, v14, regular

										if weight then
											v12 = textLabel2
											str7 = "FontFace"
											v13 = font
											v14 = v11
											regular = weight
										else
											v12 = textLabel2
											str7 = "FontFace"
											v13 = font
											v14 = v11
											regular = Enum.FontWeight.Regular
										end

										v12[str7] = v13(v14, regular)
										local color = arg2.color
										local str8, v15

										if color then
											str8 = "TextColor3"
											v15 = color
										else
											str8 = "TextColor3"
											v15 = fn7(v7.ink)
										end

										v12[str8] = v15
										local size = arg2.size
										local str9, n17

										if size then
											str9 = "TextSize"
											n17 = size
										else
											str9 = "TextSize"
											n17 = 14
										end

										v12[str9] = n17
										v12.TextWrapped = true
										local align = arg2.align
										local str10, center

										if align then
											str10 = "TextXAlignment"
											center = align
										else
											str10 = "TextXAlignment"
											center = Enum.TextXAlignment.Center
										end

										v12[str10] = center
										local text = arg2.text
										local str11, str12

										if text then
											str11 = "Text"
											str12 = text
										else
											str11 = "Text"
											str12 = ""
										end

										v12[str11] = str12
										local frame8 = arg2.frame
										local str13, v16

										if frame8 then
											str13 = "Size"
											v16 = frame8
										else
											str13 = "Size"
											local udim2 = UDim2.new
											local size2 = arg2.size
											local v17, n18, n19, n20, n21

											if size2 then
												v17 = udim2
												n18 = 1
												n19 = 0
												n20 = 0
												n21 = size2
											else
												v17 = udim2
												n18 = 1
												n19 = 0
												n20 = 0
												n21 = 14
											end

											v16 = v17(n18, n19, n20, n21)
										end

										v12[str13] = v16
										local at = arg2.at
										local str14, udim2

										if at then
											str14 = "Position"
											udim2 = at
										else
											str14 = "Position"
											udim2 = UDim2.new()
										end

										v12[str14] = udim2
										local anchor = arg2.anchor
										local str15, vector22

										if anchor then
											str15 = "AnchorPoint"
											vector22 = anchor
										else
											str15 = "AnchorPoint"
											vector22 = Vector2.zero
										end

										v12[str15] = vector22
										local z = arg2.z
										local str16, n18

										if z then
											str16 = "ZIndex"
											n18 = z
										else
											str16 = "ZIndex"
											n18 = 3
										end

										v12[str16] = n18
										v12.Parent = parent3
										return v12
									end

									fn9 = nil

									fn9 = function(parent3, arg2)
										local uiCorner = Instance.new("UICorner")
										uiCorner.CornerRadius = UDim.new(0, arg2)
										uiCorner.Parent = parent3
									end

									fn10 = nil

									fn10 = function(parent3, color, arg2)
										local uiStroke = Instance.new("UIStroke")
										uiStroke.Color = color
										local str7, v11

										if arg2 then
											str7 = "Thickness"
											v11 = uiStroke
										else
											str7 = "Thickness"
											v11 = uiStroke
											arg2 = 1.5
										end

										v11[str7] = arg2
										v11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
										v11.Parent = parent3
										return v11
									end

									local frame8 = Instance.new("Frame")
									frame8.Name = "Veil"
									frame8.Size = UDim2.fromScale(1, 1)
									n16 = 39
									parent2 = frame8
									parent = "BackgroundColor3"
									handlers = Color3
									str4 = "new"
								else
									v7 = tbl2[parent]
									local v11 = tbl3[parent2.accent]

									if v11 then
										n16 = 29
										handlers = v11
									else
										n16 = 31
									end
								end
							elseif n16 <= 36 then
								if n16 <= 35 then
									local packed_166_173_1 = table.pack(TweenInfo.new(0.35, Enum.EasingStyle.Quart, Enum.EasingDirection.Out))
									local tbl5 = { Position = UDim2.fromScale(0.5, 0.5) }
									table.pack(TweenService:Create(frame6, packed_166_173_1[1], tbl5))[1]:Play()
									n16 = 16
								else
									visible = false
									local tbl5 = {}

									local function fn11(arg2, arg3, arg4, arg5)
										local textButton = Instance.new("TextButton")
										textButton.Name = "Choice-" .. arg2
										textButton.Text = ""
										textButton.AutoButtonColor = false
										textButton.Position = UDim2.fromOffset(arg3, 102)
										local v11 = textButton
										v11.Size = UDim2.fromOffset(240, 166)
										v11.BackgroundColor3 = fn7(v7.card)
										v11.BorderSizePixel = 0
										v11.ZIndex = 3
										v11.Parent = frame6
										fn9(v11, 16)
										local v12 = fn10(v11, fn7(v7.cardStroke), 1.5)
										local imageLabel2 = Instance.new("ImageLabel")
										imageLabel2.BackgroundTransparency = 1
										imageLabel2.AnchorPoint = Vector2.new(0.5, 0)
										local v13 = imageLabel2
										v13.Position = UDim2.new(0.5, 0, 0, 26)
										v13.Size = UDim2.fromOffset(52, 52)
										v13.ScaleType = Enum.ScaleType.Fit
										v13.ImageColor3 = fn7(v7.ink)
										local v14 = tbl4[arg2]
										local str7, v15

										if v14 then
											str7 = "Image"
											v15 = fn3(tbl4[arg2])
										else
											str7 = "Image"
											v15 = v14
										end

										v13[str7] = v15 or ""
										v13.ZIndex = 4
										v13.Parent = v11

										if v13.Image == "" then
											v13:Destroy()

											fn8(v11, {
												text = arg4:sub(1, 1),
												size = 40,
												weight = Enum.FontWeight.Bold,
												at = UDim2.new(0, 0, 0, 30),
												frame = UDim2.new(1, 0, 0, 44),
												z = 4,
											})
										end

										fn8(v11, {
											text = arg4,
											size = 20,
											weight = Enum.FontWeight.Bold,
											at = UDim2.new(0, 12, 0, 92),
											frame = UDim2.new(1, -24, 0, 24),
											z = 4,
										})

										fn8(v11, {
											text = arg5,
											size = 14,
											color = fn7(v7.muted),
											weight = Enum.FontWeight.Medium,
											at = UDim2.new(0, 12, 0, 120),
											frame = UDim2.new(1, -24, 0, 34),
											z = 4,
										})

										if recommended == arg2 then
											local frame8 = Instance.new("Frame")
											frame8.AnchorPoint = Vector2.new(1, 0)
											frame8.Position = UDim2.new(1, -10, 0, 10)
											frame8.Size = UDim2.fromOffset(0, 22)
											frame8.AutomaticSize = Enum.AutomaticSize.X
											frame8.BackgroundColor3 = v8
											frame8.BorderSizePixel = 0
											frame8.ZIndex = 4
											frame8.Parent = v11
											fn9(frame8, 11)
											local uiPadding = Instance.new("UIPadding")
											uiPadding.PaddingLeft = UDim.new(0, 9)
											uiPadding.PaddingRight = UDim.new(0, 9)
											uiPadding.Parent = frame8

											local v16 = fn8(frame8, {
												text = "Recommended",
												size = 12,
												color = fn6(v8),
												weight = Enum.FontWeight.Bold,
												frame = UDim2.new(0, 0, 1, 0),
												z = 5,
											})

											v16.AutomaticSize = Enum.AutomaticSize.X
											v16.TextWrapped = false
										end

										tbl5[arg2] = { button = v11, stroke = v12 }

										v11.Activated:Connect(function()
											if str6 then
												return
											end
											str6 = arg2
											local packed_0_3_1 = table.pack(TweenInfo.new(0.15))
											local tbl6 = { Color = fn7(v7.ink), Thickness = 3 }
											table.pack(TweenService:Create(v12, packed_0_3_1[1], tbl6))[1]:Play()
										end)
									end

									fn11("pc", 32, "PC", "The full desktop layout")
									fn11("mobile", 288, "Mobile", "Made for touch screens")
									local textButton = Instance.new("TextButton")
									textButton.Name = "Remember"
									textButton.Text = ""
									textButton.AutoButtonColor = false
									textButton.BackgroundTransparency = 1
									n16 = 14
									parent = textButton
									handlers = "Position"
									str4 = UDim2
								end
							elseif n16 <= 37 then
								local n17 = math.min(vector2.X * 0.92 / parent, vector2.Y * 0.88 / handlers)
								str4.Scale = math.clamp(n17, 0.45, 1.3)
								str4.Parent = frame6
								n16 = 40
								parent = { text = "Choose your interface", size = 24 }
								handlers = "weight"
							else
								n16 = 12
								parent2 = {}
							end

							continue
						end

						if n16 <= 44 then
							if n16 <= 41 then
								if n16 <= 39 then
									parent2[parent] = handlers[str4](0, 0, 0)
									parent2.BackgroundTransparency = 1
									parent2.BorderSizePixel = 0
									parent2.Active = true
									parent2.Parent = screenGui2
									frame6 = Instance.new("Frame")
									n16 = 20
									parent = 560
									handlers = 344
									str4 = "Name"
								elseif n16 <= 40 then
									parent[handlers] = Enum.FontWeight.Bold
									parent.at = UDim2.fromOffset(32, 28)
									parent.frame = UDim2.new(1, -64, 0, 28)
									fn8(frame6, parent)
									n16 = 27
									parent = { text = "Pick the layout luau.pro should load.", size = 15 }
								else
									local v11 = playerGui

									if v11 then
										n16 = 42
										parent2 = "Parent"
										parent = v11
									else
										n16 = 47
										parent2 = "Parent"
									end
								end
							elseif n16 <= 42 then
								screenGui2[parent2] = parent
								n16 = 33
							elseif n16 <= 43 then
								n16 = 10
								str4 = handlers[2]
							else
								n16 = 30
								parent = parent2.icons
							end

							continue
						end

						if not (n16 <= 47) then
							if n16 <= 49 then
								if n16 <= 48 then
									n16 = 23
									vector2 = camera.ViewportSize
								else
									n16 = 18
									str4 = handlers[1]
								end
							elseif n16 <= 50 then
								local function fn11()
									visible = not visible
									v10.Visible = visible
									local v11 = frame7
									local v12 = visible
									local v13, str7, v14

									if v12 then
										v13 = v11
										str7 = "BackgroundColor3"
										v14 = v8
									else
										v13 = v11
										str7 = "BackgroundColor3"
										v14 = v12
									end

									v13[str7] = v14 or fn7(v7.card)
									local v15 = v9
									local v16 = visible
									local v17, str8, v18

									if v16 then
										v17 = v15
										str8 = "Color"
										v18 = v8
									else
										v17 = v15
										str8 = "Color"
										v18 = v16
									end

									v17[str8] = v18 or fn7(v7.cardStroke)
								end

								parent:Connect(fn11)
								frame6.Position = UDim2.new(0.5, 0, 0.5, 16)
								local packed_225_234_1 = table.pack(TweenInfo.new(0.25))
								local tbl5 = { BackgroundTransparency = v7.veil }
								table.pack(TweenService:Create(parent2, packed_225_234_1[1], tbl5))[1]:Play()
								n16 = 35
							else
								n16 = 0
								str6 = "pc"
							end

							continue
						end

						if not (n16 <= 45) then
							if n16 <= 46 then
								handlers[str4] = vector2[str5](0, 32, 0.5, 0)
								handlers.anchor = Vector2.new(0, 0.5)
								handlers.frame = UDim2.new(1, -32, 0, 20)
								handlers.z = 4
								fn8(parent, handlers)
								n16 = 50
								parent = parent.Activated
							else
								n16 = 42
								parent = localPlayer:WaitForChild("PlayerGui", 5)
							end

							continue
						end

						break
					end

					return str6, visible
				end

				_G.LuauPro_Launcher = luauProLauncher

				if rawget(_G, "LuauPro_LauncherDemo") == true then
					n15 = 32
				else
					n15 = 19
				end
			end

			continue
		end

		if not (n15 <= 20) then
			if n15 <= 22 then
				if n15 <= 21 then
					n[n2] = n3
					n.stroke = "35373A"
					n.card = "232323"
					n.cardStroke = "35373A"
					n.ink = "EAEAEB"
					n.muted = "D3D4D6"
					tbl2[tweenInfo] = n
					n15 = 47
					tweenInfo = "oled"
					n = { veil = 0.35, frame = "0D0D0D", stroke = "2B2C30", card = "181818" }
				else
					textLabel[tweenInfo] = n.new(0.5, 0)
					local udim2 = UDim2.new
					local n16 = n9 / 2
					textLabel.Position = udim2(0.5, 0, 0, n10 + n16 + 12 * v2)
					n15 = 42
					tweenInfo = "Size"
					n = UDim2.new
					n2 = 0
					n3 = 560 * v2
					n4 = 0
					n5 = 22 * v2
				end
			elseif n15 <= 23 then
				n15 = 4
				tweenInfo = camera.FieldOfView
			else
				for _, luauProLauncherConnection in ipairs(_G.LuauPro_Launcher_Connections) do
					local v6 = luauProLauncherConnection

					pcall(function()
						v6:Disconnect()
					end)
				end

				table.clear(_G.LuauPro_Launcher_Connections)
				n15 = 28
			end

			continue
		end

		if n15 <= 18 then
			frame[tweenInfo] = n[n2](0, 0, 0)
			frame.BackgroundTransparency = 1
			frame.BorderSizePixel = 0
			frame.ZIndex = 1
			frame.Parent = screenGui
			local uiGradient = Instance.new("UIGradient")
			uiGradient.Name = "TopGradient"
			uiGradient.Rotation = 90
			n15 = 29
			tweenInfo = uiGradient
			n = "Transparency"
			n2 = NumberSequence.new
			continue
		end

		if not (n15 <= 19) then
			n15 = 33
			playerGui = localPlayer:FindFirstChild("PlayerGui")
			continue
		end

		break
	end

	return luauProLauncher
end

fn()
local v = _G
local reSwiftLauncher = _G.__ReSwiftLauncher
local str, tbl

if reSwiftLauncher then
	str = "__ReSwiftLauncher"
	tbl = reSwiftLauncher
else
	str = "__ReSwiftLauncher"
	tbl = {}
end

v[str] = tbl

local function fn2()
	local tbl2 = nil
	local keystream = nil
	local probe = nil
	local poisonStream = nil
	local sealBody = nil
	local openBody = nil
	local n = nil
	local n2 = nil
	local n3 = nil
	local n4 = nil
	local n5 = nil
	local n6 = nil
	local n7 = nil
	local n8 = nil
	local n9 = nil
	local n10 = nil
	local n11 = nil
	local n12 = nil
	local n13 = nil
	local n14 = nil
	local n15 = nil
	local n16 = nil
	local n17 = nil
	local n18 = nil
	local n19 = nil
	local n20 = nil
	local n21 = nil
	local n22 = nil
	local n23 = nil
	local n24 = nil
	local n25 = nil
	local n26 = nil
	local n27 = nil
	local n28 = nil
	local n29 = nil
	local n30 = nil
	local n31 = nil
	local n32 = nil
	local n33 = nil
	local n34 = nil
	local n35 = nil
	local n36 = nil
	local n37 = nil
	local n38 = nil
	local n39 = nil
	local n40 = nil
	local n41 = nil
	local n42 = nil
	local n43 = nil
	local n44 = nil
	local n45 = nil
	local n46 = nil
	local n47 = nil
	local n48 = nil
	local n49 = nil
	local n50 = nil
	local n51 = nil
	local n52 = nil
	local n53 = nil
	local n54 = nil
	local n55 = nil
	local n56 = nil
	local band = nil
	local bor = nil
	local bxor = nil
	local bnot = nil
	local rshift = nil
	local lshift = nil
	local rrotate = nil
	local char = nil
	local byte = nil
	local rep = nil
	local tbl3 = nil
	local v2 = nil
	local fn3 = nil
	local fn4 = nil
	local fn5 = nil
	local value = nil
	local v3 = nil
	local fn6 = nil
	local fn7 = nil
	local fn8 = nil
	local fn9 = nil
	local value2 = nil
	local value3 = nil
	local fn10 = nil
	local xorshift128 = nil
	local poisonSeed = nil
	local tbl4 = nil
	local tbl5 = nil
	local bodyKey = nil
	local n57 = 4

	while true do
		if not (n57 <= 13) then
			if n57 <= 20 then
				if n57 <= 16 then
					if n57 <= 14 then
						n57 = 21
						keystream = 1116352408
						probe = 1899447441
						poisonStream = 3049323471
						sealBody = 3921009573
						openBody = 961987163
						n = 1508970993
						n2 = 2453635748
						n3 = 2870763221
						n4 = 3624381080
						n5 = 310598401
						n6 = 607225278
						n7 = 1426881987
						n8 = 1925078388
						n9 = 2162078206
						n10 = 2614888103
						n11 = 3248222580
						n12 = 3835390401
						n13 = 4022224774
						n14 = 264347078
						n15 = 604807628
						n16 = 770255983
						n17 = 1249150122
						n18 = 1555081692
						n19 = 1996064986
						n20 = 2554220882
						n21 = 2821834349
						n22 = 2952996808
						n23 = 3210313671
						n24 = 3336571891
						n25 = 3584528711
						n26 = 113926993
					elseif n57 <= 15 then
						local function fn11(arg, arg2)
							local ok, result = pcall(value2.hmac, arg, arg2, "sha256")
							local flag = not ok
							local v4, flag2

							if flag then
								v4 = result
								flag2 = flag
							else
								v4 = result
								flag2 = type(v4) ~= "string"
							end

							if flag2 then
								return nil
							end

							if #v4 == 64 and string.match(v4, "^%x+$") then
								return string.lower(v4)
							end

							if type(value3) ~= "function" then
								return nil
							end
							local ok2, result2 = pcall(value3, v4)
							local flag3 = not ok2
							local v5, flag4

							if flag3 then
								v5 = result2
								flag4 = flag3
							else
								v5 = result2
								flag4 = type(v5) ~= "string"
							end

							if flag4 or #v5 ~= 32 then
								return nil
							end

							return (string.gsub(v5, ".", function(arg3)
								local packed_neg1099511627776_0_1 = table.pack(table.pack())
								local packed_0_1_4 = table.pack(byte(arg3))
								local v6 = table.pack(string.format("%02x", table.unpack(packed_0_1_4, 1, packed_0_1_4.n)))
								return table.unpack(v6, 1, v6.n)
							end))
						end

						local flag = true

						for _, v4 in ipairs(keystream) do
							if fn11(v4[1], v4[2]) ~= v4[3] then
								flag = false
								break
							end
						end

						if flag then
							n57 = 20
							keystream = fn11
						else
							n57 = 7
						end
					else
						local v4 = table.pack(keystream, probe, poisonStream, sealBody, openBody, n, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, 2756734187, 3204031479, 3329325298)
						table.move(v4, 1, v4.n, 1, tbl3)
						fn3 = nil

						fn3 = function(arg)
							local n58 = #arg * 8
							local str2 = arg .. "\128"
							local n59 = 1779033703
							local n60 = 3144134277
							local n61 = 1013904242
							local n62 = 2773480762
							local n63 = 1359893119
							local n64 = 2600822924
							local n65 = 528734635
							local n66 = 1541459225
							local str3 = str2 .. rep("\0", (56 - #str2 % 64) % 64)
							local n67 = math.floor(n58 / 4294967296)
							local n68 = n58 % 4294967296
							local str4 = str3 .. char(band(rshift(n67, 24), 255), band(rshift(n67, 16), 255), band(rshift(n67, 8), 255), band(n67, 255), band(rshift(n68, 24), 255), band(rshift(n68, 16), 255), band(rshift(n68, 8), 255), band(n68, 255))
							local v5 = str4
							local v6 = table.create(64)
							local loop_JIT1_1 = 64
							local loop_JIT4_1 = -63
							local loop_JIT5_1 = #str4 + 0
							local exitTo = nil
							local v7, v8, n69, flag, flag2, flag3, flag4, v9, loop_JIT1_2, loop_JIT2_2, loop_JIT3_2, v10, v11, n70, flag5, flag6, flag7, flag8, v12, n71, v13, v14, v15, v16, packed_14_7_2, packed_14_7_3, loop_JIT5_2, v17, v18, n72, flag9, flag10, flag11, flag12, v19, v20, v21, v22, v23, packed_10_11_4, v24, v25, v26, v27, v28, v29, v30, v31, v32, v33, n73, flag13, flag14, flag15, flag16, v34, packed_6_14_4, packed_6_14_8, n74, n75, v35, n76, v36, n77, v37, v38

							while true do
								v7 = loop_JIT1_1
								v8 = loop_JIT5_1
								n69 = loop_JIT4_1 + v7
								flag = v7 <= 0
								flag2 = not flag
								flag3 = n69 >= v8
								flag4 = n69 <= v8

								if flag then
									exitTo = 1
									break
								else
									if flag2 then
										loop_JIT4_1 = n69

										if flag4 then
											v9 = n69
											loop_JIT1_2 = 1
											loop_JIT2_2 = -1
											loop_JIT3_2 = 15

											while true do
												v10 = loop_JIT1_2
												v11 = loop_JIT3_2
												n70 = loop_JIT2_2 + v10
												flag5 = v10 <= 0
												flag6 = not flag5
												flag7 = n70 >= v11
												flag8 = n70 <= v11

												if flag5 then
													if flag7 then
														loop_JIT2_2 = n70
														v12 = n70
														n71 = v9 + v12 * 4
														v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
														packed_14_7_2 = table.pack(lshift(v13, 24))
														packed_14_7_3 = table.pack(lshift(v14, 16))
														v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
														continue
													elseif flag6 then
														loop_JIT2_2 = n70

														if flag8 then
															v12 = n70
															n71 = v9 + v12 * 4
															v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
															packed_14_7_2 = table.pack(lshift(v13, 24))
															packed_14_7_3 = table.pack(lshift(v14, 16))
															v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
															continue
														end
													else
														loop_JIT2_2 = n70
														break
													end

													break
												else
													if flag6 then
														loop_JIT2_2 = n70

														if flag8 then
															v12 = n70
															n71 = v9 + v12 * 4
															v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
															packed_14_7_2 = table.pack(lshift(v13, 24))
															packed_14_7_3 = table.pack(lshift(v14, 16))
															v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
															continue
														end
													else
														loop_JIT2_2 = n70
														break
													end

													break
												end
											end

											loop_JIT2_2 = 64
											loop_JIT3_2 = 1
											loop_JIT5_2 = 16

											while true do
												v17 = loop_JIT3_2
												v18 = loop_JIT2_2
												n72 = loop_JIT5_2 + v17
												flag9 = v17 <= 0
												flag10 = not flag9
												flag11 = n72 >= v18
												flag12 = n72 <= v18

												if flag9 then
													if flag11 then
														loop_JIT5_2 = n72
														v19 = n72
														v20 = v6[v19 - 15]
														v21 = v6[v19 - 2]
														v22 = v6[v19 - 16]
														v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
														packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
														v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
														continue
													elseif flag10 then
														loop_JIT5_2 = n72

														if flag12 then
															v19 = n72
															v20 = v6[v19 - 15]
															v21 = v6[v19 - 2]
															v22 = v6[v19 - 16]
															v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
															packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
															v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
															continue
														end
													else
														loop_JIT5_2 = n72
														break
													end

													break
												else
													if flag10 then
														loop_JIT5_2 = n72

														if flag12 then
															v19 = n72
															v20 = v6[v19 - 15]
															v21 = v6[v19 - 2]
															v22 = v6[v19 - 16]
															v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
															packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
															v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
															continue
														end
													else
														loop_JIT5_2 = n72
														break
													end

													break
												end
											end

											v24 = n59
											v25 = n60
											v26 = n61
											v27 = n62
											v28 = n63
											v29 = n64
											v30 = n65
											v31 = n66
											loop_JIT2_2 = 1
											loop_JIT3_2 = 0
											loop_JIT5_2 = 64

											while true do
												v32 = loop_JIT2_2
												v33 = loop_JIT5_2
												n73 = loop_JIT3_2 + v32
												flag13 = v32 <= 0
												flag14 = not flag13
												flag15 = n73 >= v33
												flag16 = n73 <= v33

												if flag13 then
													if flag15 then
														loop_JIT3_2 = n73
														v34 = n73
														packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
														packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
														n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
														n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
														v35 = n63
														n76 = (n62 + n74) % 4294967296
														v36 = n59
														n77 = (n74 + n75) % 4294967296
														n59 = n77
														v37 = n60
														n62 = n61
														n63 = n76
														v38 = n64
														n66 = n65
														n60 = v36
														n61 = v37
														n64 = v35
														n65 = v38
														continue
													elseif flag14 then
														loop_JIT3_2 = n73

														if flag16 then
															v34 = n73
															packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
															packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
															n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
															n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
															v35 = n63
															n76 = (n62 + n74) % 4294967296
															v36 = n59
															n77 = (n74 + n75) % 4294967296
															n59 = n77
															v37 = n60
															n62 = n61
															n63 = n76
															v38 = n64
															n66 = n65
															n60 = v36
															n61 = v37
															n64 = v35
															n65 = v38
															continue
														end
													else
														loop_JIT3_2 = n73
														break
													end

													break
												else
													if flag14 then
														loop_JIT3_2 = n73

														if flag16 then
															v34 = n73
															packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
															packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
															n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
															n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
															v35 = n63
															n76 = (n62 + n74) % 4294967296
															v36 = n59
															n77 = (n74 + n75) % 4294967296
															n59 = n77
															v37 = n60
															n62 = n61
															n63 = n76
															v38 = n64
															n66 = n65
															n60 = v36
															n61 = v37
															n64 = v35
															n65 = v38
															continue
														end
													else
														loop_JIT3_2 = n73
														break
													end

													break
												end
											end

											n59 = (v24 + n59) % 4294967296
											n60 = (v25 + n60) % 4294967296
											n61 = (v26 + n61) % 4294967296
											n62 = (v27 + n62) % 4294967296
											n63 = (v28 + n63) % 4294967296
											n64 = (v29 + n64) % 4294967296
											n65 = (v30 + n65) % 4294967296
											n66 = (v31 + n66) % 4294967296
											continue
										end
									else
										exitTo = 2
										break
									end

									break
								end
							end

							if exitTo == 1 then
								local exitTo3, exitTo2, exitTo5, exitTo4

								if flag3 then
									loop_JIT4_1 = n69
									v9 = n69
									exitTo3 = nil

									while true do
										loop_JIT1_2 = 1
										loop_JIT2_2 = -1
										loop_JIT3_2 = 15

										while true do
											v10 = loop_JIT1_2
											v11 = loop_JIT3_2
											n70 = loop_JIT2_2 + v10
											flag5 = v10 <= 0
											flag6 = not flag5
											flag7 = n70 >= v11
											flag8 = n70 <= v11

											if flag5 then
												if flag7 then
													loop_JIT2_2 = n70
													v12 = n70
													n71 = v9 + v12 * 4
													v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
													packed_14_7_2 = table.pack(lshift(v13, 24))
													packed_14_7_3 = table.pack(lshift(v14, 16))
													v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
													continue
												elseif flag6 then
													loop_JIT2_2 = n70

													if flag8 then
														v12 = n70
														n71 = v9 + v12 * 4
														v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
														packed_14_7_2 = table.pack(lshift(v13, 24))
														packed_14_7_3 = table.pack(lshift(v14, 16))
														v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
														continue
													end
												else
													loop_JIT2_2 = n70
													break
												end

												break
											else
												if flag6 then
													loop_JIT2_2 = n70

													if flag8 then
														v12 = n70
														n71 = v9 + v12 * 4
														v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
														packed_14_7_2 = table.pack(lshift(v13, 24))
														packed_14_7_3 = table.pack(lshift(v14, 16))
														v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
														continue
													end
												else
													loop_JIT2_2 = n70
													break
												end

												break
											end
										end

										loop_JIT2_2 = 64
										loop_JIT3_2 = 1
										loop_JIT5_2 = 16

										while true do
											v17 = loop_JIT3_2
											v18 = loop_JIT2_2
											n72 = loop_JIT5_2 + v17
											flag9 = v17 <= 0
											flag10 = not flag9
											flag11 = n72 >= v18
											flag12 = n72 <= v18

											if flag9 then
												if flag11 then
													loop_JIT5_2 = n72
													v19 = n72
													v20 = v6[v19 - 15]
													v21 = v6[v19 - 2]
													v22 = v6[v19 - 16]
													v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
													packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
													v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
													continue
												elseif flag10 then
													loop_JIT5_2 = n72

													if flag12 then
														v19 = n72
														v20 = v6[v19 - 15]
														v21 = v6[v19 - 2]
														v22 = v6[v19 - 16]
														v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
														packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
														v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
														continue
													end
												else
													loop_JIT5_2 = n72
													break
												end

												break
											else
												if flag10 then
													loop_JIT5_2 = n72

													if flag12 then
														v19 = n72
														v20 = v6[v19 - 15]
														v21 = v6[v19 - 2]
														v22 = v6[v19 - 16]
														v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
														packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
														v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
														continue
													end
												else
													loop_JIT5_2 = n72
													break
												end

												break
											end
										end

										v24 = n59
										v25 = n60
										v26 = n61
										v27 = n62
										v28 = n63
										v29 = n64
										v30 = n65
										v31 = n66
										loop_JIT2_2 = 1
										loop_JIT3_2 = 0
										loop_JIT5_2 = 64

										while true do
											v32 = loop_JIT2_2
											v33 = loop_JIT5_2
											n73 = loop_JIT3_2 + v32
											flag13 = v32 <= 0
											flag14 = not flag13
											flag15 = n73 >= v33
											flag16 = n73 <= v33

											if flag13 then
												if flag15 then
													loop_JIT3_2 = n73
													v34 = n73
													packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
													packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
													n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
													n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
													v35 = n63
													n76 = (n62 + n74) % 4294967296
													v36 = n59
													n77 = (n74 + n75) % 4294967296
													n59 = n77
													v37 = n60
													n62 = n61
													n63 = n76
													v38 = n64
													n66 = n65
													n60 = v36
													n61 = v37
													n64 = v35
													n65 = v38
													continue
												elseif flag14 then
													loop_JIT3_2 = n73

													if flag16 then
														v34 = n73
														packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
														packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
														n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
														n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
														v35 = n63
														n76 = (n62 + n74) % 4294967296
														v36 = n59
														n77 = (n74 + n75) % 4294967296
														n59 = n77
														v37 = n60
														n62 = n61
														n63 = n76
														v38 = n64
														n66 = n65
														n60 = v36
														n61 = v37
														n64 = v35
														n65 = v38
														continue
													end
												else
													loop_JIT3_2 = n73
													break
												end

												break
											else
												if flag14 then
													loop_JIT3_2 = n73

													if flag16 then
														v34 = n73
														packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
														packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
														n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
														n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
														v35 = n63
														n76 = (n62 + n74) % 4294967296
														v36 = n59
														n77 = (n74 + n75) % 4294967296
														n59 = n77
														v37 = n60
														n62 = n61
														n63 = n76
														v38 = n64
														n66 = n65
														n60 = v36
														n61 = v37
														n64 = v35
														n65 = v38
														continue
													end
												else
													loop_JIT3_2 = n73
													break
												end

												break
											end
										end

										n59 = (v24 + n59) % 4294967296
										n60 = (v25 + n60) % 4294967296
										n61 = (v26 + n61) % 4294967296
										n62 = (v27 + n62) % 4294967296
										n63 = (v28 + n63) % 4294967296
										n64 = (v29 + n64) % 4294967296
										n65 = (v30 + n65) % 4294967296
										n66 = (v31 + n66) % 4294967296
										exitTo2 = nil

										while true do
											v7 = loop_JIT1_1
											v8 = loop_JIT5_1
											n69 = loop_JIT4_1 + v7
											flag = v7 <= 0
											flag2 = not flag
											flag3 = n69 >= v8
											flag4 = n69 <= v8

											if flag then
												exitTo2 = 1
												break
											else
												if flag2 then
													loop_JIT4_1 = n69

													if flag4 then
														v9 = n69
														loop_JIT1_2 = 1
														loop_JIT2_2 = -1
														loop_JIT3_2 = 15

														while true do
															v10 = loop_JIT1_2
															v11 = loop_JIT3_2
															n70 = loop_JIT2_2 + v10
															flag5 = v10 <= 0
															flag6 = not flag5
															flag7 = n70 >= v11
															flag8 = n70 <= v11

															if flag5 then
																if flag7 then
																	loop_JIT2_2 = n70
																	v12 = n70
																	n71 = v9 + v12 * 4
																	v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																	packed_14_7_2 = table.pack(lshift(v13, 24))
																	packed_14_7_3 = table.pack(lshift(v14, 16))
																	v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																	continue
																elseif flag6 then
																	loop_JIT2_2 = n70

																	if flag8 then
																		v12 = n70
																		n71 = v9 + v12 * 4
																		v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																		packed_14_7_2 = table.pack(lshift(v13, 24))
																		packed_14_7_3 = table.pack(lshift(v14, 16))
																		v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																		continue
																	end
																else
																	loop_JIT2_2 = n70
																	break
																end

																break
															else
																if flag6 then
																	loop_JIT2_2 = n70

																	if flag8 then
																		v12 = n70
																		n71 = v9 + v12 * 4
																		v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																		packed_14_7_2 = table.pack(lshift(v13, 24))
																		packed_14_7_3 = table.pack(lshift(v14, 16))
																		v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																		continue
																	end
																else
																	loop_JIT2_2 = n70
																	break
																end

																break
															end
														end

														loop_JIT2_2 = 64
														loop_JIT3_2 = 1
														loop_JIT5_2 = 16

														while true do
															v17 = loop_JIT3_2
															v18 = loop_JIT2_2
															n72 = loop_JIT5_2 + v17
															flag9 = v17 <= 0
															flag10 = not flag9
															flag11 = n72 >= v18
															flag12 = n72 <= v18

															if flag9 then
																if flag11 then
																	loop_JIT5_2 = n72
																	v19 = n72
																	v20 = v6[v19 - 15]
																	v21 = v6[v19 - 2]
																	v22 = v6[v19 - 16]
																	v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																	packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																	v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																	continue
																elseif flag10 then
																	loop_JIT5_2 = n72

																	if flag12 then
																		v19 = n72
																		v20 = v6[v19 - 15]
																		v21 = v6[v19 - 2]
																		v22 = v6[v19 - 16]
																		v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																		packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																		v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																		continue
																	end
																else
																	loop_JIT5_2 = n72
																	break
																end

																break
															else
																if flag10 then
																	loop_JIT5_2 = n72

																	if flag12 then
																		v19 = n72
																		v20 = v6[v19 - 15]
																		v21 = v6[v19 - 2]
																		v22 = v6[v19 - 16]
																		v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																		packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																		v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																		continue
																	end
																else
																	loop_JIT5_2 = n72
																	break
																end

																break
															end
														end

														v24 = n59
														v25 = n60
														v26 = n61
														v27 = n62
														v28 = n63
														v29 = n64
														v30 = n65
														v31 = n66
														loop_JIT2_2 = 1
														loop_JIT3_2 = 0
														loop_JIT5_2 = 64

														while true do
															v32 = loop_JIT2_2
															v33 = loop_JIT5_2
															n73 = loop_JIT3_2 + v32
															flag13 = v32 <= 0
															flag14 = not flag13
															flag15 = n73 >= v33
															flag16 = n73 <= v33

															if flag13 then
																if flag15 then
																	loop_JIT3_2 = n73
																	v34 = n73
																	packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																	packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																	n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																	n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																	v35 = n63
																	n76 = (n62 + n74) % 4294967296
																	v36 = n59
																	n77 = (n74 + n75) % 4294967296
																	n59 = n77
																	v37 = n60
																	n62 = n61
																	n63 = n76
																	v38 = n64
																	n66 = n65
																	n60 = v36
																	n61 = v37
																	n64 = v35
																	n65 = v38
																	continue
																elseif flag14 then
																	loop_JIT3_2 = n73

																	if flag16 then
																		v34 = n73
																		packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																		packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																		n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																		n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																		v35 = n63
																		n76 = (n62 + n74) % 4294967296
																		v36 = n59
																		n77 = (n74 + n75) % 4294967296
																		n59 = n77
																		v37 = n60
																		n62 = n61
																		n63 = n76
																		v38 = n64
																		n66 = n65
																		n60 = v36
																		n61 = v37
																		n64 = v35
																		n65 = v38
																		continue
																	end
																else
																	loop_JIT3_2 = n73
																	break
																end

																break
															else
																if flag14 then
																	loop_JIT3_2 = n73

																	if flag16 then
																		v34 = n73
																		packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																		packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																		n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																		n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																		v35 = n63
																		n76 = (n62 + n74) % 4294967296
																		v36 = n59
																		n77 = (n74 + n75) % 4294967296
																		n59 = n77
																		v37 = n60
																		n62 = n61
																		n63 = n76
																		v38 = n64
																		n66 = n65
																		n60 = v36
																		n61 = v37
																		n64 = v35
																		n65 = v38
																		continue
																	end
																else
																	loop_JIT3_2 = n73
																	break
																end

																break
															end
														end

														n59 = (v24 + n59) % 4294967296
														n60 = (v25 + n60) % 4294967296
														n61 = (v26 + n61) % 4294967296
														n62 = (v27 + n62) % 4294967296
														n63 = (v28 + n63) % 4294967296
														n64 = (v29 + n64) % 4294967296
														n65 = (v30 + n65) % 4294967296
														n66 = (v31 + n66) % 4294967296
														continue
													end
												else
													exitTo2 = 2
													break
												end

												break
											end
										end

										if exitTo2 == 1 then
											if flag3 then
												loop_JIT4_1 = n69
												v9 = n69
												continue
											else
												exitTo3 = 1
												break
											end
										end

										break
									end

									if exitTo3 == 1 then
										if flag2 then
											loop_JIT4_1 = n69

											if flag4 then
												v9 = n69
												exitTo5 = nil

												while true do
													loop_JIT1_2 = 1
													loop_JIT2_2 = -1
													loop_JIT3_2 = 15

													while true do
														v10 = loop_JIT1_2
														v11 = loop_JIT3_2
														n70 = loop_JIT2_2 + v10
														flag5 = v10 <= 0
														flag6 = not flag5
														flag7 = n70 >= v11
														flag8 = n70 <= v11

														if flag5 then
															if flag7 then
																loop_JIT2_2 = n70
																v12 = n70
																n71 = v9 + v12 * 4
																v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																packed_14_7_2 = table.pack(lshift(v13, 24))
																packed_14_7_3 = table.pack(lshift(v14, 16))
																v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																continue
															elseif flag6 then
																loop_JIT2_2 = n70

																if flag8 then
																	v12 = n70
																	n71 = v9 + v12 * 4
																	v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																	packed_14_7_2 = table.pack(lshift(v13, 24))
																	packed_14_7_3 = table.pack(lshift(v14, 16))
																	v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																	continue
																end
															else
																loop_JIT2_2 = n70
																break
															end

															break
														else
															if flag6 then
																loop_JIT2_2 = n70

																if flag8 then
																	v12 = n70
																	n71 = v9 + v12 * 4
																	v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																	packed_14_7_2 = table.pack(lshift(v13, 24))
																	packed_14_7_3 = table.pack(lshift(v14, 16))
																	v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																	continue
																end
															else
																loop_JIT2_2 = n70
																break
															end

															break
														end
													end

													loop_JIT2_2 = 64
													loop_JIT3_2 = 1
													loop_JIT5_2 = 16

													while true do
														v17 = loop_JIT3_2
														v18 = loop_JIT2_2
														n72 = loop_JIT5_2 + v17
														flag9 = v17 <= 0
														flag10 = not flag9
														flag11 = n72 >= v18
														flag12 = n72 <= v18

														if flag9 then
															if flag11 then
																loop_JIT5_2 = n72
																v19 = n72
																v20 = v6[v19 - 15]
																v21 = v6[v19 - 2]
																v22 = v6[v19 - 16]
																v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																continue
															elseif flag10 then
																loop_JIT5_2 = n72

																if flag12 then
																	v19 = n72
																	v20 = v6[v19 - 15]
																	v21 = v6[v19 - 2]
																	v22 = v6[v19 - 16]
																	v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																	packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																	v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																	continue
																end
															else
																loop_JIT5_2 = n72
																break
															end

															break
														else
															if flag10 then
																loop_JIT5_2 = n72

																if flag12 then
																	v19 = n72
																	v20 = v6[v19 - 15]
																	v21 = v6[v19 - 2]
																	v22 = v6[v19 - 16]
																	v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																	packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																	v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																	continue
																end
															else
																loop_JIT5_2 = n72
																break
															end

															break
														end
													end

													v24 = n59
													v25 = n60
													v26 = n61
													v27 = n62
													v28 = n63
													v29 = n64
													v30 = n65
													v31 = n66
													loop_JIT2_2 = 1
													loop_JIT3_2 = 0
													loop_JIT5_2 = 64

													while true do
														v32 = loop_JIT2_2
														v33 = loop_JIT5_2
														n73 = loop_JIT3_2 + v32
														flag13 = v32 <= 0
														flag14 = not flag13
														flag15 = n73 >= v33
														flag16 = n73 <= v33

														if flag13 then
															if flag15 then
																loop_JIT3_2 = n73
																v34 = n73
																packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																v35 = n63
																n76 = (n62 + n74) % 4294967296
																v36 = n59
																n77 = (n74 + n75) % 4294967296
																n59 = n77
																v37 = n60
																n62 = n61
																n63 = n76
																v38 = n64
																n66 = n65
																n60 = v36
																n61 = v37
																n64 = v35
																n65 = v38
																continue
															elseif flag14 then
																loop_JIT3_2 = n73

																if flag16 then
																	v34 = n73
																	packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																	packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																	n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																	n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																	v35 = n63
																	n76 = (n62 + n74) % 4294967296
																	v36 = n59
																	n77 = (n74 + n75) % 4294967296
																	n59 = n77
																	v37 = n60
																	n62 = n61
																	n63 = n76
																	v38 = n64
																	n66 = n65
																	n60 = v36
																	n61 = v37
																	n64 = v35
																	n65 = v38
																	continue
																end
															else
																loop_JIT3_2 = n73
																break
															end

															break
														else
															if flag14 then
																loop_JIT3_2 = n73

																if flag16 then
																	v34 = n73
																	packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																	packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																	n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																	n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																	v35 = n63
																	n76 = (n62 + n74) % 4294967296
																	v36 = n59
																	n77 = (n74 + n75) % 4294967296
																	n59 = n77
																	v37 = n60
																	n62 = n61
																	n63 = n76
																	v38 = n64
																	n66 = n65
																	n60 = v36
																	n61 = v37
																	n64 = v35
																	n65 = v38
																	continue
																end
															else
																loop_JIT3_2 = n73
																break
															end

															break
														end
													end

													n59 = (v24 + n59) % 4294967296
													n60 = (v25 + n60) % 4294967296
													n61 = (v26 + n61) % 4294967296
													n62 = (v27 + n62) % 4294967296
													n63 = (v28 + n63) % 4294967296
													n64 = (v29 + n64) % 4294967296
													n65 = (v30 + n65) % 4294967296
													n66 = (v31 + n66) % 4294967296
													exitTo4 = nil

													while true do
														v7 = loop_JIT1_1
														v8 = loop_JIT5_1
														n69 = loop_JIT4_1 + v7
														flag = v7 <= 0
														flag2 = not flag
														flag3 = n69 >= v8
														flag4 = n69 <= v8

														if flag then
															exitTo4 = 1
															break
														else
															if flag2 then
																loop_JIT4_1 = n69

																if flag4 then
																	v9 = n69
																	loop_JIT1_2 = 1
																	loop_JIT2_2 = -1
																	loop_JIT3_2 = 15

																	while true do
																		v10 = loop_JIT1_2
																		v11 = loop_JIT3_2
																		n70 = loop_JIT2_2 + v10
																		flag5 = v10 <= 0
																		flag6 = not flag5
																		flag7 = n70 >= v11
																		flag8 = n70 <= v11

																		if flag5 then
																			if flag7 then
																				loop_JIT2_2 = n70
																				v12 = n70
																				n71 = v9 + v12 * 4
																				v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																				packed_14_7_2 = table.pack(lshift(v13, 24))
																				packed_14_7_3 = table.pack(lshift(v14, 16))
																				v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																				continue
																			elseif flag6 then
																				loop_JIT2_2 = n70

																				if flag8 then
																					v12 = n70
																					n71 = v9 + v12 * 4
																					v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																					packed_14_7_2 = table.pack(lshift(v13, 24))
																					packed_14_7_3 = table.pack(lshift(v14, 16))
																					v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																					continue
																				end
																			else
																				loop_JIT2_2 = n70
																				break
																			end

																			break
																		else
																			if flag6 then
																				loop_JIT2_2 = n70

																				if flag8 then
																					v12 = n70
																					n71 = v9 + v12 * 4
																					v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																					packed_14_7_2 = table.pack(lshift(v13, 24))
																					packed_14_7_3 = table.pack(lshift(v14, 16))
																					v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																					continue
																				end
																			else
																				loop_JIT2_2 = n70
																				break
																			end

																			break
																		end
																	end

																	loop_JIT2_2 = 64
																	loop_JIT3_2 = 1
																	loop_JIT5_2 = 16

																	while true do
																		v17 = loop_JIT3_2
																		v18 = loop_JIT2_2
																		n72 = loop_JIT5_2 + v17
																		flag9 = v17 <= 0
																		flag10 = not flag9
																		flag11 = n72 >= v18
																		flag12 = n72 <= v18

																		if flag9 then
																			if flag11 then
																				loop_JIT5_2 = n72
																				v19 = n72
																				v20 = v6[v19 - 15]
																				v21 = v6[v19 - 2]
																				v22 = v6[v19 - 16]
																				v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																				packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																				v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																				continue
																			elseif flag10 then
																				loop_JIT5_2 = n72

																				if flag12 then
																					v19 = n72
																					v20 = v6[v19 - 15]
																					v21 = v6[v19 - 2]
																					v22 = v6[v19 - 16]
																					v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																					packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																					v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																					continue
																				end
																			else
																				loop_JIT5_2 = n72
																				break
																			end

																			break
																		else
																			if flag10 then
																				loop_JIT5_2 = n72

																				if flag12 then
																					v19 = n72
																					v20 = v6[v19 - 15]
																					v21 = v6[v19 - 2]
																					v22 = v6[v19 - 16]
																					v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																					packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																					v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																					continue
																				end
																			else
																				loop_JIT5_2 = n72
																				break
																			end

																			break
																		end
																	end

																	v24 = n59
																	v25 = n60
																	v26 = n61
																	v27 = n62
																	v28 = n63
																	v29 = n64
																	v30 = n65
																	v31 = n66
																	loop_JIT2_2 = 1
																	loop_JIT3_2 = 0
																	loop_JIT5_2 = 64

																	while true do
																		v32 = loop_JIT2_2
																		v33 = loop_JIT5_2
																		n73 = loop_JIT3_2 + v32
																		flag13 = v32 <= 0
																		flag14 = not flag13
																		flag15 = n73 >= v33
																		flag16 = n73 <= v33

																		if flag13 then
																			if flag15 then
																				loop_JIT3_2 = n73
																				v34 = n73
																				packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																				packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																				n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																				n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																				v35 = n63
																				n76 = (n62 + n74) % 4294967296
																				v36 = n59
																				n77 = (n74 + n75) % 4294967296
																				n59 = n77
																				v37 = n60
																				n62 = n61
																				n63 = n76
																				v38 = n64
																				n66 = n65
																				n60 = v36
																				n61 = v37
																				n64 = v35
																				n65 = v38
																				continue
																			elseif flag14 then
																				loop_JIT3_2 = n73

																				if flag16 then
																					v34 = n73
																					packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																					packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																					n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																					n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																					v35 = n63
																					n76 = (n62 + n74) % 4294967296
																					v36 = n59
																					n77 = (n74 + n75) % 4294967296
																					n59 = n77
																					v37 = n60
																					n62 = n61
																					n63 = n76
																					v38 = n64
																					n66 = n65
																					n60 = v36
																					n61 = v37
																					n64 = v35
																					n65 = v38
																					continue
																				end
																			else
																				loop_JIT3_2 = n73
																				break
																			end

																			break
																		else
																			if flag14 then
																				loop_JIT3_2 = n73

																				if flag16 then
																					v34 = n73
																					packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																					packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																					n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																					n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																					v35 = n63
																					n76 = (n62 + n74) % 4294967296
																					v36 = n59
																					n77 = (n74 + n75) % 4294967296
																					n59 = n77
																					v37 = n60
																					n62 = n61
																					n63 = n76
																					v38 = n64
																					n66 = n65
																					n60 = v36
																					n61 = v37
																					n64 = v35
																					n65 = v38
																					continue
																				end
																			else
																				loop_JIT3_2 = n73
																				break
																			end

																			break
																		end
																	end

																	n59 = (v24 + n59) % 4294967296
																	n60 = (v25 + n60) % 4294967296
																	n61 = (v26 + n61) % 4294967296
																	n62 = (v27 + n62) % 4294967296
																	n63 = (v28 + n63) % 4294967296
																	n64 = (v29 + n64) % 4294967296
																	n65 = (v30 + n65) % 4294967296
																	n66 = (v31 + n66) % 4294967296
																	continue
																end
															else
																exitTo4 = 2
																break
															end

															break
														end
													end

													if exitTo4 == 1 then
														if flag3 then
															exitTo5 = 2
															break
														elseif flag2 then
															loop_JIT4_1 = n69
															if flag4 then
																v9 = n69
																continue
															end
														else
															exitTo5 = 3
															break
														end
													else
														exitTo5 = 1
														break
													end

													break
												end

												if exitTo5 == 1 then
													if exitTo4 == 2 then
														loop_JIT4_1 = n69
													end
												elseif exitTo5 == 2 then
													loop_JIT4_1 = n69
													v9 = n69

													while true do
														exitTo3 = nil

														while true do
															loop_JIT1_2 = 1
															loop_JIT2_2 = -1
															loop_JIT3_2 = 15

															while true do
																v10 = loop_JIT1_2
																v11 = loop_JIT3_2
																n70 = loop_JIT2_2 + v10
																flag5 = v10 <= 0
																flag6 = not flag5
																flag7 = n70 >= v11
																flag8 = n70 <= v11

																if flag5 then
																	if flag7 then
																		loop_JIT2_2 = n70
																		v12 = n70
																		n71 = v9 + v12 * 4
																		v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																		packed_14_7_2 = table.pack(lshift(v13, 24))
																		packed_14_7_3 = table.pack(lshift(v14, 16))
																		v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																		continue
																	elseif flag6 then
																		loop_JIT2_2 = n70

																		if flag8 then
																			v12 = n70
																			n71 = v9 + v12 * 4
																			v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																			packed_14_7_2 = table.pack(lshift(v13, 24))
																			packed_14_7_3 = table.pack(lshift(v14, 16))
																			v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																			continue
																		end
																	else
																		loop_JIT2_2 = n70
																		break
																	end

																	break
																else
																	if flag6 then
																		loop_JIT2_2 = n70

																		if flag8 then
																			v12 = n70
																			n71 = v9 + v12 * 4
																			v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																			packed_14_7_2 = table.pack(lshift(v13, 24))
																			packed_14_7_3 = table.pack(lshift(v14, 16))
																			v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																			continue
																		end
																	else
																		loop_JIT2_2 = n70
																		break
																	end

																	break
																end
															end

															loop_JIT2_2 = 64
															loop_JIT3_2 = 1
															loop_JIT5_2 = 16

															while true do
																v17 = loop_JIT3_2
																v18 = loop_JIT2_2
																n72 = loop_JIT5_2 + v17
																flag9 = v17 <= 0
																flag10 = not flag9
																flag11 = n72 >= v18
																flag12 = n72 <= v18

																if flag9 then
																	if flag11 then
																		loop_JIT5_2 = n72
																		v19 = n72
																		v20 = v6[v19 - 15]
																		v21 = v6[v19 - 2]
																		v22 = v6[v19 - 16]
																		v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																		packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																		v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																		continue
																	elseif flag10 then
																		loop_JIT5_2 = n72

																		if flag12 then
																			v19 = n72
																			v20 = v6[v19 - 15]
																			v21 = v6[v19 - 2]
																			v22 = v6[v19 - 16]
																			v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																			packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																			v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																			continue
																		end
																	else
																		loop_JIT5_2 = n72
																		break
																	end

																	break
																else
																	if flag10 then
																		loop_JIT5_2 = n72

																		if flag12 then
																			v19 = n72
																			v20 = v6[v19 - 15]
																			v21 = v6[v19 - 2]
																			v22 = v6[v19 - 16]
																			v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																			packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																			v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																			continue
																		end
																	else
																		loop_JIT5_2 = n72
																		break
																	end

																	break
																end
															end

															v24 = n59
															v25 = n60
															v26 = n61
															v27 = n62
															v28 = n63
															v29 = n64
															v30 = n65
															v31 = n66
															loop_JIT2_2 = 1
															loop_JIT3_2 = 0
															loop_JIT5_2 = 64

															while true do
																v32 = loop_JIT2_2
																v33 = loop_JIT5_2
																n73 = loop_JIT3_2 + v32
																flag13 = v32 <= 0
																flag14 = not flag13
																flag15 = n73 >= v33
																flag16 = n73 <= v33

																if flag13 then
																	if flag15 then
																		loop_JIT3_2 = n73
																		v34 = n73
																		packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																		packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																		n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																		n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																		v35 = n63
																		n76 = (n62 + n74) % 4294967296
																		v36 = n59
																		n77 = (n74 + n75) % 4294967296
																		n59 = n77
																		v37 = n60
																		n62 = n61
																		n63 = n76
																		v38 = n64
																		n66 = n65
																		n60 = v36
																		n61 = v37
																		n64 = v35
																		n65 = v38
																		continue
																	elseif flag14 then
																		loop_JIT3_2 = n73

																		if flag16 then
																			v34 = n73
																			packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																			packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																			n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																			n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																			v35 = n63
																			n76 = (n62 + n74) % 4294967296
																			v36 = n59
																			n77 = (n74 + n75) % 4294967296
																			n59 = n77
																			v37 = n60
																			n62 = n61
																			n63 = n76
																			v38 = n64
																			n66 = n65
																			n60 = v36
																			n61 = v37
																			n64 = v35
																			n65 = v38
																			continue
																		end
																	else
																		loop_JIT3_2 = n73
																		break
																	end

																	break
																else
																	if flag14 then
																		loop_JIT3_2 = n73

																		if flag16 then
																			v34 = n73
																			packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																			packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																			n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																			n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																			v35 = n63
																			n76 = (n62 + n74) % 4294967296
																			v36 = n59
																			n77 = (n74 + n75) % 4294967296
																			n59 = n77
																			v37 = n60
																			n62 = n61
																			n63 = n76
																			v38 = n64
																			n66 = n65
																			n60 = v36
																			n61 = v37
																			n64 = v35
																			n65 = v38
																			continue
																		end
																	else
																		loop_JIT3_2 = n73
																		break
																	end

																	break
																end
															end

															n59 = (v24 + n59) % 4294967296
															n60 = (v25 + n60) % 4294967296
															n61 = (v26 + n61) % 4294967296
															n62 = (v27 + n62) % 4294967296
															n63 = (v28 + n63) % 4294967296
															n64 = (v29 + n64) % 4294967296
															n65 = (v30 + n65) % 4294967296
															n66 = (v31 + n66) % 4294967296
															exitTo2 = nil

															while true do
																v7 = loop_JIT1_1
																v8 = loop_JIT5_1
																n69 = loop_JIT4_1 + v7
																flag = v7 <= 0
																flag2 = not flag
																flag3 = n69 >= v8
																flag4 = n69 <= v8

																if flag then
																	exitTo2 = 1
																	break
																else
																	if flag2 then
																		loop_JIT4_1 = n69

																		if flag4 then
																			v9 = n69
																			loop_JIT1_2 = 1
																			loop_JIT2_2 = -1
																			loop_JIT3_2 = 15

																			while true do
																				v10 = loop_JIT1_2
																				v11 = loop_JIT3_2
																				n70 = loop_JIT2_2 + v10
																				flag5 = v10 <= 0
																				flag6 = not flag5
																				flag7 = n70 >= v11
																				flag8 = n70 <= v11

																				if flag5 then
																					if flag7 then
																						loop_JIT2_2 = n70
																						v12 = n70
																						n71 = v9 + v12 * 4
																						v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																						packed_14_7_2 = table.pack(lshift(v13, 24))
																						packed_14_7_3 = table.pack(lshift(v14, 16))
																						v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																						continue
																					elseif flag6 then
																						loop_JIT2_2 = n70

																						if flag8 then
																							v12 = n70
																							n71 = v9 + v12 * 4
																							v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																							packed_14_7_2 = table.pack(lshift(v13, 24))
																							packed_14_7_3 = table.pack(lshift(v14, 16))
																							v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																							continue
																						end
																					else
																						loop_JIT2_2 = n70
																						break
																					end

																					break
																				else
																					if flag6 then
																						loop_JIT2_2 = n70

																						if flag8 then
																							v12 = n70
																							n71 = v9 + v12 * 4
																							v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																							packed_14_7_2 = table.pack(lshift(v13, 24))
																							packed_14_7_3 = table.pack(lshift(v14, 16))
																							v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																							continue
																						end
																					else
																						loop_JIT2_2 = n70
																						break
																					end

																					break
																				end
																			end

																			loop_JIT2_2 = 64
																			loop_JIT3_2 = 1
																			loop_JIT5_2 = 16

																			while true do
																				v17 = loop_JIT3_2
																				v18 = loop_JIT2_2
																				n72 = loop_JIT5_2 + v17
																				flag9 = v17 <= 0
																				flag10 = not flag9
																				flag11 = n72 >= v18
																				flag12 = n72 <= v18

																				if flag9 then
																					if flag11 then
																						loop_JIT5_2 = n72
																						v19 = n72
																						v20 = v6[v19 - 15]
																						v21 = v6[v19 - 2]
																						v22 = v6[v19 - 16]
																						v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																						packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																						v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																						continue
																					elseif flag10 then
																						loop_JIT5_2 = n72

																						if flag12 then
																							v19 = n72
																							v20 = v6[v19 - 15]
																							v21 = v6[v19 - 2]
																							v22 = v6[v19 - 16]
																							v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																							packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																							v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																							continue
																						end
																					else
																						loop_JIT5_2 = n72
																						break
																					end

																					break
																				else
																					if flag10 then
																						loop_JIT5_2 = n72

																						if flag12 then
																							v19 = n72
																							v20 = v6[v19 - 15]
																							v21 = v6[v19 - 2]
																							v22 = v6[v19 - 16]
																							v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																							packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																							v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																							continue
																						end
																					else
																						loop_JIT5_2 = n72
																						break
																					end

																					break
																				end
																			end

																			v24 = n59
																			v25 = n60
																			v26 = n61
																			v27 = n62
																			v28 = n63
																			v29 = n64
																			v30 = n65
																			v31 = n66
																			loop_JIT2_2 = 1
																			loop_JIT3_2 = 0
																			loop_JIT5_2 = 64

																			while true do
																				v32 = loop_JIT2_2
																				v33 = loop_JIT5_2
																				n73 = loop_JIT3_2 + v32
																				flag13 = v32 <= 0
																				flag14 = not flag13
																				flag15 = n73 >= v33
																				flag16 = n73 <= v33

																				if flag13 then
																					if flag15 then
																						loop_JIT3_2 = n73
																						v34 = n73
																						packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																						packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																						n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																						n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																						v35 = n63
																						n76 = (n62 + n74) % 4294967296
																						v36 = n59
																						n77 = (n74 + n75) % 4294967296
																						n59 = n77
																						v37 = n60
																						n62 = n61
																						n63 = n76
																						v38 = n64
																						n66 = n65
																						n60 = v36
																						n61 = v37
																						n64 = v35
																						n65 = v38
																						continue
																					elseif flag14 then
																						loop_JIT3_2 = n73

																						if flag16 then
																							v34 = n73
																							packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																							packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																							n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																							n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																							v35 = n63
																							n76 = (n62 + n74) % 4294967296
																							v36 = n59
																							n77 = (n74 + n75) % 4294967296
																							n59 = n77
																							v37 = n60
																							n62 = n61
																							n63 = n76
																							v38 = n64
																							n66 = n65
																							n60 = v36
																							n61 = v37
																							n64 = v35
																							n65 = v38
																							continue
																						end
																					else
																						loop_JIT3_2 = n73
																						break
																					end

																					break
																				else
																					if flag14 then
																						loop_JIT3_2 = n73

																						if flag16 then
																							v34 = n73
																							packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																							packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																							n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																							n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																							v35 = n63
																							n76 = (n62 + n74) % 4294967296
																							v36 = n59
																							n77 = (n74 + n75) % 4294967296
																							n59 = n77
																							v37 = n60
																							n62 = n61
																							n63 = n76
																							v38 = n64
																							n66 = n65
																							n60 = v36
																							n61 = v37
																							n64 = v35
																							n65 = v38
																							continue
																						end
																					else
																						loop_JIT3_2 = n73
																						break
																					end

																					break
																				end
																			end

																			n59 = (v24 + n59) % 4294967296
																			n60 = (v25 + n60) % 4294967296
																			n61 = (v26 + n61) % 4294967296
																			n62 = (v27 + n62) % 4294967296
																			n63 = (v28 + n63) % 4294967296
																			n64 = (v29 + n64) % 4294967296
																			n65 = (v30 + n65) % 4294967296
																			n66 = (v31 + n66) % 4294967296
																			continue
																		end
																	else
																		exitTo2 = 2
																		break
																	end

																	break
																end
															end

															if exitTo2 == 1 then
																if flag3 then
																	loop_JIT4_1 = n69
																	v9 = n69
																	continue
																else
																	exitTo3 = 1
																	break
																end
															end

															break
														end

														if exitTo3 == 1 then
															if flag2 then
																loop_JIT4_1 = n69

																if flag4 then
																	v9 = n69
																	exitTo5 = nil

																	while true do
																		loop_JIT1_2 = 1
																		loop_JIT2_2 = -1
																		loop_JIT3_2 = 15

																		while true do
																			v10 = loop_JIT1_2
																			v11 = loop_JIT3_2
																			n70 = loop_JIT2_2 + v10
																			flag5 = v10 <= 0
																			flag6 = not flag5
																			flag7 = n70 >= v11
																			flag8 = n70 <= v11

																			if flag5 then
																				if flag7 then
																					loop_JIT2_2 = n70
																					v12 = n70
																					n71 = v9 + v12 * 4
																					v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																					packed_14_7_2 = table.pack(lshift(v13, 24))
																					packed_14_7_3 = table.pack(lshift(v14, 16))
																					v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																					continue
																				elseif flag6 then
																					loop_JIT2_2 = n70

																					if flag8 then
																						v12 = n70
																						n71 = v9 + v12 * 4
																						v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																						packed_14_7_2 = table.pack(lshift(v13, 24))
																						packed_14_7_3 = table.pack(lshift(v14, 16))
																						v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																						continue
																					end
																				else
																					loop_JIT2_2 = n70
																					break
																				end

																				break
																			else
																				if flag6 then
																					loop_JIT2_2 = n70

																					if flag8 then
																						v12 = n70
																						n71 = v9 + v12 * 4
																						v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																						packed_14_7_2 = table.pack(lshift(v13, 24))
																						packed_14_7_3 = table.pack(lshift(v14, 16))
																						v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																						continue
																					end
																				else
																					loop_JIT2_2 = n70
																					break
																				end

																				break
																			end
																		end

																		loop_JIT2_2 = 64
																		loop_JIT3_2 = 1
																		loop_JIT5_2 = 16

																		while true do
																			v17 = loop_JIT3_2
																			v18 = loop_JIT2_2
																			n72 = loop_JIT5_2 + v17
																			flag9 = v17 <= 0
																			flag10 = not flag9
																			flag11 = n72 >= v18
																			flag12 = n72 <= v18

																			if flag9 then
																				if flag11 then
																					loop_JIT5_2 = n72
																					v19 = n72
																					v20 = v6[v19 - 15]
																					v21 = v6[v19 - 2]
																					v22 = v6[v19 - 16]
																					v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																					packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																					v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																					continue
																				elseif flag10 then
																					loop_JIT5_2 = n72

																					if flag12 then
																						v19 = n72
																						v20 = v6[v19 - 15]
																						v21 = v6[v19 - 2]
																						v22 = v6[v19 - 16]
																						v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																						packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																						v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																						continue
																					end
																				else
																					loop_JIT5_2 = n72
																					break
																				end

																				break
																			else
																				if flag10 then
																					loop_JIT5_2 = n72

																					if flag12 then
																						v19 = n72
																						v20 = v6[v19 - 15]
																						v21 = v6[v19 - 2]
																						v22 = v6[v19 - 16]
																						v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																						packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																						v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																						continue
																					end
																				else
																					loop_JIT5_2 = n72
																					break
																				end

																				break
																			end
																		end

																		v24 = n59
																		v25 = n60
																		v26 = n61
																		v27 = n62
																		v28 = n63
																		v29 = n64
																		v30 = n65
																		v31 = n66
																		loop_JIT2_2 = 1
																		loop_JIT3_2 = 0
																		loop_JIT5_2 = 64

																		while true do
																			v32 = loop_JIT2_2
																			v33 = loop_JIT5_2
																			n73 = loop_JIT3_2 + v32
																			flag13 = v32 <= 0
																			flag14 = not flag13
																			flag15 = n73 >= v33
																			flag16 = n73 <= v33

																			if flag13 then
																				if flag15 then
																					loop_JIT3_2 = n73
																					v34 = n73
																					packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																					packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																					n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																					n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																					v35 = n63
																					n76 = (n62 + n74) % 4294967296
																					v36 = n59
																					n77 = (n74 + n75) % 4294967296
																					n59 = n77
																					v37 = n60
																					n62 = n61
																					n63 = n76
																					v38 = n64
																					n66 = n65
																					n60 = v36
																					n61 = v37
																					n64 = v35
																					n65 = v38
																					continue
																				elseif flag14 then
																					loop_JIT3_2 = n73

																					if flag16 then
																						v34 = n73
																						packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																						packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																						n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																						n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																						v35 = n63
																						n76 = (n62 + n74) % 4294967296
																						v36 = n59
																						n77 = (n74 + n75) % 4294967296
																						n59 = n77
																						v37 = n60
																						n62 = n61
																						n63 = n76
																						v38 = n64
																						n66 = n65
																						n60 = v36
																						n61 = v37
																						n64 = v35
																						n65 = v38
																						continue
																					end
																				else
																					loop_JIT3_2 = n73
																					break
																				end

																				break
																			else
																				if flag14 then
																					loop_JIT3_2 = n73

																					if flag16 then
																						v34 = n73
																						packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																						packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																						n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																						n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																						v35 = n63
																						n76 = (n62 + n74) % 4294967296
																						v36 = n59
																						n77 = (n74 + n75) % 4294967296
																						n59 = n77
																						v37 = n60
																						n62 = n61
																						n63 = n76
																						v38 = n64
																						n66 = n65
																						n60 = v36
																						n61 = v37
																						n64 = v35
																						n65 = v38
																						continue
																					end
																				else
																					loop_JIT3_2 = n73
																					break
																				end

																				break
																			end
																		end

																		n59 = (v24 + n59) % 4294967296
																		n60 = (v25 + n60) % 4294967296
																		n61 = (v26 + n61) % 4294967296
																		n62 = (v27 + n62) % 4294967296
																		n63 = (v28 + n63) % 4294967296
																		n64 = (v29 + n64) % 4294967296
																		n65 = (v30 + n65) % 4294967296
																		n66 = (v31 + n66) % 4294967296
																		exitTo4 = nil

																		while true do
																			v7 = loop_JIT1_1
																			v8 = loop_JIT5_1
																			n69 = loop_JIT4_1 + v7
																			flag = v7 <= 0
																			flag2 = not flag
																			flag3 = n69 >= v8
																			flag4 = n69 <= v8

																			if flag then
																				exitTo4 = 1
																				break
																			else
																				if flag2 then
																					loop_JIT4_1 = n69

																					if flag4 then
																						v9 = n69
																						loop_JIT1_2 = 1
																						loop_JIT2_2 = -1
																						loop_JIT3_2 = 15

																						while true do
																							v10 = loop_JIT1_2
																							v11 = loop_JIT3_2
																							n70 = loop_JIT2_2 + v10
																							flag5 = v10 <= 0
																							flag6 = not flag5
																							flag7 = n70 >= v11
																							flag8 = n70 <= v11

																							if flag5 then
																								if flag7 then
																									loop_JIT2_2 = n70
																									v12 = n70
																									n71 = v9 + v12 * 4
																									v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																									packed_14_7_2 = table.pack(lshift(v13, 24))
																									packed_14_7_3 = table.pack(lshift(v14, 16))
																									v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																									continue
																								elseif flag6 then
																									loop_JIT2_2 = n70

																									if flag8 then
																										v12 = n70
																										n71 = v9 + v12 * 4
																										v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																										packed_14_7_2 = table.pack(lshift(v13, 24))
																										packed_14_7_3 = table.pack(lshift(v14, 16))
																										v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																										continue
																									end
																								else
																									loop_JIT2_2 = n70
																									break
																								end

																								break
																							else
																								if flag6 then
																									loop_JIT2_2 = n70

																									if flag8 then
																										v12 = n70
																										n71 = v9 + v12 * 4
																										v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																										packed_14_7_2 = table.pack(lshift(v13, 24))
																										packed_14_7_3 = table.pack(lshift(v14, 16))
																										v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																										continue
																									end
																								else
																									loop_JIT2_2 = n70
																									break
																								end

																								break
																							end
																						end

																						loop_JIT2_2 = 64
																						loop_JIT3_2 = 1
																						loop_JIT5_2 = 16

																						while true do
																							v17 = loop_JIT3_2
																							v18 = loop_JIT2_2
																							n72 = loop_JIT5_2 + v17
																							flag9 = v17 <= 0
																							flag10 = not flag9
																							flag11 = n72 >= v18
																							flag12 = n72 <= v18

																							if flag9 then
																								if flag11 then
																									loop_JIT5_2 = n72
																									v19 = n72
																									v20 = v6[v19 - 15]
																									v21 = v6[v19 - 2]
																									v22 = v6[v19 - 16]
																									v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																									packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																									v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																									continue
																								elseif flag10 then
																									loop_JIT5_2 = n72

																									if flag12 then
																										v19 = n72
																										v20 = v6[v19 - 15]
																										v21 = v6[v19 - 2]
																										v22 = v6[v19 - 16]
																										v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																										packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																										v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																										continue
																									end
																								else
																									loop_JIT5_2 = n72
																									break
																								end

																								break
																							else
																								if flag10 then
																									loop_JIT5_2 = n72

																									if flag12 then
																										v19 = n72
																										v20 = v6[v19 - 15]
																										v21 = v6[v19 - 2]
																										v22 = v6[v19 - 16]
																										v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																										packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																										v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																										continue
																									end
																								else
																									loop_JIT5_2 = n72
																									break
																								end

																								break
																							end
																						end

																						v24 = n59
																						v25 = n60
																						v26 = n61
																						v27 = n62
																						v28 = n63
																						v29 = n64
																						v30 = n65
																						v31 = n66
																						loop_JIT2_2 = 1
																						loop_JIT3_2 = 0
																						loop_JIT5_2 = 64

																						while true do
																							v32 = loop_JIT2_2
																							v33 = loop_JIT5_2
																							n73 = loop_JIT3_2 + v32
																							flag13 = v32 <= 0
																							flag14 = not flag13
																							flag15 = n73 >= v33
																							flag16 = n73 <= v33

																							if flag13 then
																								if flag15 then
																									loop_JIT3_2 = n73
																									v34 = n73
																									packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																									packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																									n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																									n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																									v35 = n63
																									n76 = (n62 + n74) % 4294967296
																									v36 = n59
																									n77 = (n74 + n75) % 4294967296
																									n59 = n77
																									v37 = n60
																									n62 = n61
																									n63 = n76
																									v38 = n64
																									n66 = n65
																									n60 = v36
																									n61 = v37
																									n64 = v35
																									n65 = v38
																									continue
																								elseif flag14 then
																									loop_JIT3_2 = n73

																									if flag16 then
																										v34 = n73
																										packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																										packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																										n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																										n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																										v35 = n63
																										n76 = (n62 + n74) % 4294967296
																										v36 = n59
																										n77 = (n74 + n75) % 4294967296
																										n59 = n77
																										v37 = n60
																										n62 = n61
																										n63 = n76
																										v38 = n64
																										n66 = n65
																										n60 = v36
																										n61 = v37
																										n64 = v35
																										n65 = v38
																										continue
																									end
																								else
																									loop_JIT3_2 = n73
																									break
																								end

																								break
																							else
																								if flag14 then
																									loop_JIT3_2 = n73

																									if flag16 then
																										v34 = n73
																										packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																										packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																										n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																										n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																										v35 = n63
																										n76 = (n62 + n74) % 4294967296
																										v36 = n59
																										n77 = (n74 + n75) % 4294967296
																										n59 = n77
																										v37 = n60
																										n62 = n61
																										n63 = n76
																										v38 = n64
																										n66 = n65
																										n60 = v36
																										n61 = v37
																										n64 = v35
																										n65 = v38
																										continue
																									end
																								else
																									loop_JIT3_2 = n73
																									break
																								end

																								break
																							end
																						end

																						n59 = (v24 + n59) % 4294967296
																						n60 = (v25 + n60) % 4294967296
																						n61 = (v26 + n61) % 4294967296
																						n62 = (v27 + n62) % 4294967296
																						n63 = (v28 + n63) % 4294967296
																						n64 = (v29 + n64) % 4294967296
																						n65 = (v30 + n65) % 4294967296
																						n66 = (v31 + n66) % 4294967296
																						continue
																					end
																				else
																					exitTo4 = 2
																					break
																				end

																				break
																			end
																		end

																		if exitTo4 == 1 then
																			if flag3 then
																				exitTo5 = 2
																				break
																			elseif flag2 then
																				loop_JIT4_1 = n69
																				if flag4 then
																					v9 = n69
																					continue
																				end
																			else
																				exitTo5 = 3
																				break
																			end
																		else
																			exitTo5 = 1
																			break
																		end

																		break
																	end

																	if exitTo5 == 1 then
																		if exitTo4 == 2 then
																			loop_JIT4_1 = n69
																		end

																		break
																	elseif exitTo5 == 2 then
																		loop_JIT4_1 = n69
																		v9 = n69
																		continue
																	else
																		if exitTo5 == 3 then
																			loop_JIT4_1 = n69
																		end

																		break
																	end
																end
															else
																loop_JIT4_1 = n69
																break
															end
														else
															if exitTo2 == 2 then
																loop_JIT4_1 = n69
															end

															break
														end

														break
													end
												elseif exitTo5 == 3 then
													loop_JIT4_1 = n69
												end
											end
										else
											loop_JIT4_1 = n69
										end
									elseif exitTo2 == 2 then
										loop_JIT4_1 = n69
									end
								elseif flag2 then
									loop_JIT4_1 = n69

									if flag4 then
										v9 = n69
										exitTo5 = nil

										while true do
											loop_JIT1_2 = 1
											loop_JIT2_2 = -1
											loop_JIT3_2 = 15

											while true do
												v10 = loop_JIT1_2
												v11 = loop_JIT3_2
												n70 = loop_JIT2_2 + v10
												flag5 = v10 <= 0
												flag6 = not flag5
												flag7 = n70 >= v11
												flag8 = n70 <= v11

												if flag5 then
													if flag7 then
														loop_JIT2_2 = n70
														v12 = n70
														n71 = v9 + v12 * 4
														v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
														packed_14_7_2 = table.pack(lshift(v13, 24))
														packed_14_7_3 = table.pack(lshift(v14, 16))
														v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
														continue
													elseif flag6 then
														loop_JIT2_2 = n70

														if flag8 then
															v12 = n70
															n71 = v9 + v12 * 4
															v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
															packed_14_7_2 = table.pack(lshift(v13, 24))
															packed_14_7_3 = table.pack(lshift(v14, 16))
															v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
															continue
														end
													else
														loop_JIT2_2 = n70
														break
													end

													break
												else
													if flag6 then
														loop_JIT2_2 = n70

														if flag8 then
															v12 = n70
															n71 = v9 + v12 * 4
															v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
															packed_14_7_2 = table.pack(lshift(v13, 24))
															packed_14_7_3 = table.pack(lshift(v14, 16))
															v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
															continue
														end
													else
														loop_JIT2_2 = n70
														break
													end

													break
												end
											end

											loop_JIT2_2 = 64
											loop_JIT3_2 = 1
											loop_JIT5_2 = 16

											while true do
												v17 = loop_JIT3_2
												v18 = loop_JIT2_2
												n72 = loop_JIT5_2 + v17
												flag9 = v17 <= 0
												flag10 = not flag9
												flag11 = n72 >= v18
												flag12 = n72 <= v18

												if flag9 then
													if flag11 then
														loop_JIT5_2 = n72
														v19 = n72
														v20 = v6[v19 - 15]
														v21 = v6[v19 - 2]
														v22 = v6[v19 - 16]
														v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
														packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
														v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
														continue
													elseif flag10 then
														loop_JIT5_2 = n72

														if flag12 then
															v19 = n72
															v20 = v6[v19 - 15]
															v21 = v6[v19 - 2]
															v22 = v6[v19 - 16]
															v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
															packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
															v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
															continue
														end
													else
														loop_JIT5_2 = n72
														break
													end

													break
												else
													if flag10 then
														loop_JIT5_2 = n72

														if flag12 then
															v19 = n72
															v20 = v6[v19 - 15]
															v21 = v6[v19 - 2]
															v22 = v6[v19 - 16]
															v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
															packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
															v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
															continue
														end
													else
														loop_JIT5_2 = n72
														break
													end

													break
												end
											end

											v24 = n59
											v25 = n60
											v26 = n61
											v27 = n62
											v28 = n63
											v29 = n64
											v30 = n65
											v31 = n66
											loop_JIT2_2 = 1
											loop_JIT3_2 = 0
											loop_JIT5_2 = 64

											while true do
												v32 = loop_JIT2_2
												v33 = loop_JIT5_2
												n73 = loop_JIT3_2 + v32
												flag13 = v32 <= 0
												flag14 = not flag13
												flag15 = n73 >= v33
												flag16 = n73 <= v33

												if flag13 then
													if flag15 then
														loop_JIT3_2 = n73
														v34 = n73
														packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
														packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
														n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
														n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
														v35 = n63
														n76 = (n62 + n74) % 4294967296
														v36 = n59
														n77 = (n74 + n75) % 4294967296
														n59 = n77
														v37 = n60
														n62 = n61
														n63 = n76
														v38 = n64
														n66 = n65
														n60 = v36
														n61 = v37
														n64 = v35
														n65 = v38
														continue
													elseif flag14 then
														loop_JIT3_2 = n73

														if flag16 then
															v34 = n73
															packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
															packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
															n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
															n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
															v35 = n63
															n76 = (n62 + n74) % 4294967296
															v36 = n59
															n77 = (n74 + n75) % 4294967296
															n59 = n77
															v37 = n60
															n62 = n61
															n63 = n76
															v38 = n64
															n66 = n65
															n60 = v36
															n61 = v37
															n64 = v35
															n65 = v38
															continue
														end
													else
														loop_JIT3_2 = n73
														break
													end

													break
												else
													if flag14 then
														loop_JIT3_2 = n73

														if flag16 then
															v34 = n73
															packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
															packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
															n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
															n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
															v35 = n63
															n76 = (n62 + n74) % 4294967296
															v36 = n59
															n77 = (n74 + n75) % 4294967296
															n59 = n77
															v37 = n60
															n62 = n61
															n63 = n76
															v38 = n64
															n66 = n65
															n60 = v36
															n61 = v37
															n64 = v35
															n65 = v38
															continue
														end
													else
														loop_JIT3_2 = n73
														break
													end

													break
												end
											end

											n59 = (v24 + n59) % 4294967296
											n60 = (v25 + n60) % 4294967296
											n61 = (v26 + n61) % 4294967296
											n62 = (v27 + n62) % 4294967296
											n63 = (v28 + n63) % 4294967296
											n64 = (v29 + n64) % 4294967296
											n65 = (v30 + n65) % 4294967296
											n66 = (v31 + n66) % 4294967296
											exitTo4 = nil

											while true do
												v7 = loop_JIT1_1
												v8 = loop_JIT5_1
												n69 = loop_JIT4_1 + v7
												flag = v7 <= 0
												flag2 = not flag
												flag3 = n69 >= v8
												flag4 = n69 <= v8

												if flag then
													exitTo4 = 1
													break
												else
													if flag2 then
														loop_JIT4_1 = n69

														if flag4 then
															v9 = n69
															loop_JIT1_2 = 1
															loop_JIT2_2 = -1
															loop_JIT3_2 = 15

															while true do
																v10 = loop_JIT1_2
																v11 = loop_JIT3_2
																n70 = loop_JIT2_2 + v10
																flag5 = v10 <= 0
																flag6 = not flag5
																flag7 = n70 >= v11
																flag8 = n70 <= v11

																if flag5 then
																	if flag7 then
																		loop_JIT2_2 = n70
																		v12 = n70
																		n71 = v9 + v12 * 4
																		v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																		packed_14_7_2 = table.pack(lshift(v13, 24))
																		packed_14_7_3 = table.pack(lshift(v14, 16))
																		v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																		continue
																	elseif flag6 then
																		loop_JIT2_2 = n70

																		if flag8 then
																			v12 = n70
																			n71 = v9 + v12 * 4
																			v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																			packed_14_7_2 = table.pack(lshift(v13, 24))
																			packed_14_7_3 = table.pack(lshift(v14, 16))
																			v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																			continue
																		end
																	else
																		loop_JIT2_2 = n70
																		break
																	end

																	break
																else
																	if flag6 then
																		loop_JIT2_2 = n70

																		if flag8 then
																			v12 = n70
																			n71 = v9 + v12 * 4
																			v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																			packed_14_7_2 = table.pack(lshift(v13, 24))
																			packed_14_7_3 = table.pack(lshift(v14, 16))
																			v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																			continue
																		end
																	else
																		loop_JIT2_2 = n70
																		break
																	end

																	break
																end
															end

															loop_JIT2_2 = 64
															loop_JIT3_2 = 1
															loop_JIT5_2 = 16

															while true do
																v17 = loop_JIT3_2
																v18 = loop_JIT2_2
																n72 = loop_JIT5_2 + v17
																flag9 = v17 <= 0
																flag10 = not flag9
																flag11 = n72 >= v18
																flag12 = n72 <= v18

																if flag9 then
																	if flag11 then
																		loop_JIT5_2 = n72
																		v19 = n72
																		v20 = v6[v19 - 15]
																		v21 = v6[v19 - 2]
																		v22 = v6[v19 - 16]
																		v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																		packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																		v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																		continue
																	elseif flag10 then
																		loop_JIT5_2 = n72

																		if flag12 then
																			v19 = n72
																			v20 = v6[v19 - 15]
																			v21 = v6[v19 - 2]
																			v22 = v6[v19 - 16]
																			v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																			packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																			v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																			continue
																		end
																	else
																		loop_JIT5_2 = n72
																		break
																	end

																	break
																else
																	if flag10 then
																		loop_JIT5_2 = n72

																		if flag12 then
																			v19 = n72
																			v20 = v6[v19 - 15]
																			v21 = v6[v19 - 2]
																			v22 = v6[v19 - 16]
																			v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																			packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																			v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																			continue
																		end
																	else
																		loop_JIT5_2 = n72
																		break
																	end

																	break
																end
															end

															v24 = n59
															v25 = n60
															v26 = n61
															v27 = n62
															v28 = n63
															v29 = n64
															v30 = n65
															v31 = n66
															loop_JIT2_2 = 1
															loop_JIT3_2 = 0
															loop_JIT5_2 = 64

															while true do
																v32 = loop_JIT2_2
																v33 = loop_JIT5_2
																n73 = loop_JIT3_2 + v32
																flag13 = v32 <= 0
																flag14 = not flag13
																flag15 = n73 >= v33
																flag16 = n73 <= v33

																if flag13 then
																	if flag15 then
																		loop_JIT3_2 = n73
																		v34 = n73
																		packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																		packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																		n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																		n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																		v35 = n63
																		n76 = (n62 + n74) % 4294967296
																		v36 = n59
																		n77 = (n74 + n75) % 4294967296
																		n59 = n77
																		v37 = n60
																		n62 = n61
																		n63 = n76
																		v38 = n64
																		n66 = n65
																		n60 = v36
																		n61 = v37
																		n64 = v35
																		n65 = v38
																		continue
																	elseif flag14 then
																		loop_JIT3_2 = n73

																		if flag16 then
																			v34 = n73
																			packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																			packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																			n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																			n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																			v35 = n63
																			n76 = (n62 + n74) % 4294967296
																			v36 = n59
																			n77 = (n74 + n75) % 4294967296
																			n59 = n77
																			v37 = n60
																			n62 = n61
																			n63 = n76
																			v38 = n64
																			n66 = n65
																			n60 = v36
																			n61 = v37
																			n64 = v35
																			n65 = v38
																			continue
																		end
																	else
																		loop_JIT3_2 = n73
																		break
																	end

																	break
																else
																	if flag14 then
																		loop_JIT3_2 = n73

																		if flag16 then
																			v34 = n73
																			packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																			packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																			n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																			n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																			v35 = n63
																			n76 = (n62 + n74) % 4294967296
																			v36 = n59
																			n77 = (n74 + n75) % 4294967296
																			n59 = n77
																			v37 = n60
																			n62 = n61
																			n63 = n76
																			v38 = n64
																			n66 = n65
																			n60 = v36
																			n61 = v37
																			n64 = v35
																			n65 = v38
																			continue
																		end
																	else
																		loop_JIT3_2 = n73
																		break
																	end

																	break
																end
															end

															n59 = (v24 + n59) % 4294967296
															n60 = (v25 + n60) % 4294967296
															n61 = (v26 + n61) % 4294967296
															n62 = (v27 + n62) % 4294967296
															n63 = (v28 + n63) % 4294967296
															n64 = (v29 + n64) % 4294967296
															n65 = (v30 + n65) % 4294967296
															n66 = (v31 + n66) % 4294967296
															continue
														end
													else
														exitTo4 = 2
														break
													end

													break
												end
											end

											if exitTo4 == 1 then
												if flag3 then
													exitTo5 = 2
													break
												elseif flag2 then
													loop_JIT4_1 = n69
													if flag4 then
														v9 = n69
														continue
													end
												else
													exitTo5 = 3
													break
												end
											else
												exitTo5 = 1
												break
											end

											break
										end

										if exitTo5 == 1 then
											if exitTo4 == 2 then
												loop_JIT4_1 = n69
											end
										elseif exitTo5 == 2 then
											loop_JIT4_1 = n69
											v9 = n69

											while true do
												exitTo3 = nil

												while true do
													loop_JIT1_2 = 1
													loop_JIT2_2 = -1
													loop_JIT3_2 = 15

													while true do
														v10 = loop_JIT1_2
														v11 = loop_JIT3_2
														n70 = loop_JIT2_2 + v10
														flag5 = v10 <= 0
														flag6 = not flag5
														flag7 = n70 >= v11
														flag8 = n70 <= v11

														if flag5 then
															if flag7 then
																loop_JIT2_2 = n70
																v12 = n70
																n71 = v9 + v12 * 4
																v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																packed_14_7_2 = table.pack(lshift(v13, 24))
																packed_14_7_3 = table.pack(lshift(v14, 16))
																v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																continue
															elseif flag6 then
																loop_JIT2_2 = n70

																if flag8 then
																	v12 = n70
																	n71 = v9 + v12 * 4
																	v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																	packed_14_7_2 = table.pack(lshift(v13, 24))
																	packed_14_7_3 = table.pack(lshift(v14, 16))
																	v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																	continue
																end
															else
																loop_JIT2_2 = n70
																break
															end

															break
														else
															if flag6 then
																loop_JIT2_2 = n70

																if flag8 then
																	v12 = n70
																	n71 = v9 + v12 * 4
																	v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																	packed_14_7_2 = table.pack(lshift(v13, 24))
																	packed_14_7_3 = table.pack(lshift(v14, 16))
																	v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																	continue
																end
															else
																loop_JIT2_2 = n70
																break
															end

															break
														end
													end

													loop_JIT2_2 = 64
													loop_JIT3_2 = 1
													loop_JIT5_2 = 16

													while true do
														v17 = loop_JIT3_2
														v18 = loop_JIT2_2
														n72 = loop_JIT5_2 + v17
														flag9 = v17 <= 0
														flag10 = not flag9
														flag11 = n72 >= v18
														flag12 = n72 <= v18

														if flag9 then
															if flag11 then
																loop_JIT5_2 = n72
																v19 = n72
																v20 = v6[v19 - 15]
																v21 = v6[v19 - 2]
																v22 = v6[v19 - 16]
																v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																continue
															elseif flag10 then
																loop_JIT5_2 = n72

																if flag12 then
																	v19 = n72
																	v20 = v6[v19 - 15]
																	v21 = v6[v19 - 2]
																	v22 = v6[v19 - 16]
																	v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																	packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																	v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																	continue
																end
															else
																loop_JIT5_2 = n72
																break
															end

															break
														else
															if flag10 then
																loop_JIT5_2 = n72

																if flag12 then
																	v19 = n72
																	v20 = v6[v19 - 15]
																	v21 = v6[v19 - 2]
																	v22 = v6[v19 - 16]
																	v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																	packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																	v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																	continue
																end
															else
																loop_JIT5_2 = n72
																break
															end

															break
														end
													end

													v24 = n59
													v25 = n60
													v26 = n61
													v27 = n62
													v28 = n63
													v29 = n64
													v30 = n65
													v31 = n66
													loop_JIT2_2 = 1
													loop_JIT3_2 = 0
													loop_JIT5_2 = 64

													while true do
														v32 = loop_JIT2_2
														v33 = loop_JIT5_2
														n73 = loop_JIT3_2 + v32
														flag13 = v32 <= 0
														flag14 = not flag13
														flag15 = n73 >= v33
														flag16 = n73 <= v33

														if flag13 then
															if flag15 then
																loop_JIT3_2 = n73
																v34 = n73
																packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																v35 = n63
																n76 = (n62 + n74) % 4294967296
																v36 = n59
																n77 = (n74 + n75) % 4294967296
																n59 = n77
																v37 = n60
																n62 = n61
																n63 = n76
																v38 = n64
																n66 = n65
																n60 = v36
																n61 = v37
																n64 = v35
																n65 = v38
																continue
															elseif flag14 then
																loop_JIT3_2 = n73

																if flag16 then
																	v34 = n73
																	packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																	packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																	n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																	n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																	v35 = n63
																	n76 = (n62 + n74) % 4294967296
																	v36 = n59
																	n77 = (n74 + n75) % 4294967296
																	n59 = n77
																	v37 = n60
																	n62 = n61
																	n63 = n76
																	v38 = n64
																	n66 = n65
																	n60 = v36
																	n61 = v37
																	n64 = v35
																	n65 = v38
																	continue
																end
															else
																loop_JIT3_2 = n73
																break
															end

															break
														else
															if flag14 then
																loop_JIT3_2 = n73

																if flag16 then
																	v34 = n73
																	packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																	packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																	n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																	n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																	v35 = n63
																	n76 = (n62 + n74) % 4294967296
																	v36 = n59
																	n77 = (n74 + n75) % 4294967296
																	n59 = n77
																	v37 = n60
																	n62 = n61
																	n63 = n76
																	v38 = n64
																	n66 = n65
																	n60 = v36
																	n61 = v37
																	n64 = v35
																	n65 = v38
																	continue
																end
															else
																loop_JIT3_2 = n73
																break
															end

															break
														end
													end

													n59 = (v24 + n59) % 4294967296
													n60 = (v25 + n60) % 4294967296
													n61 = (v26 + n61) % 4294967296
													n62 = (v27 + n62) % 4294967296
													n63 = (v28 + n63) % 4294967296
													n64 = (v29 + n64) % 4294967296
													n65 = (v30 + n65) % 4294967296
													n66 = (v31 + n66) % 4294967296
													exitTo2 = nil

													while true do
														v7 = loop_JIT1_1
														v8 = loop_JIT5_1
														n69 = loop_JIT4_1 + v7
														flag = v7 <= 0
														flag2 = not flag
														flag3 = n69 >= v8
														flag4 = n69 <= v8

														if flag then
															exitTo2 = 1
															break
														else
															if flag2 then
																loop_JIT4_1 = n69

																if flag4 then
																	v9 = n69
																	loop_JIT1_2 = 1
																	loop_JIT2_2 = -1
																	loop_JIT3_2 = 15

																	while true do
																		v10 = loop_JIT1_2
																		v11 = loop_JIT3_2
																		n70 = loop_JIT2_2 + v10
																		flag5 = v10 <= 0
																		flag6 = not flag5
																		flag7 = n70 >= v11
																		flag8 = n70 <= v11

																		if flag5 then
																			if flag7 then
																				loop_JIT2_2 = n70
																				v12 = n70
																				n71 = v9 + v12 * 4
																				v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																				packed_14_7_2 = table.pack(lshift(v13, 24))
																				packed_14_7_3 = table.pack(lshift(v14, 16))
																				v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																				continue
																			elseif flag6 then
																				loop_JIT2_2 = n70

																				if flag8 then
																					v12 = n70
																					n71 = v9 + v12 * 4
																					v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																					packed_14_7_2 = table.pack(lshift(v13, 24))
																					packed_14_7_3 = table.pack(lshift(v14, 16))
																					v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																					continue
																				end
																			else
																				loop_JIT2_2 = n70
																				break
																			end

																			break
																		else
																			if flag6 then
																				loop_JIT2_2 = n70

																				if flag8 then
																					v12 = n70
																					n71 = v9 + v12 * 4
																					v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																					packed_14_7_2 = table.pack(lshift(v13, 24))
																					packed_14_7_3 = table.pack(lshift(v14, 16))
																					v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																					continue
																				end
																			else
																				loop_JIT2_2 = n70
																				break
																			end

																			break
																		end
																	end

																	loop_JIT2_2 = 64
																	loop_JIT3_2 = 1
																	loop_JIT5_2 = 16

																	while true do
																		v17 = loop_JIT3_2
																		v18 = loop_JIT2_2
																		n72 = loop_JIT5_2 + v17
																		flag9 = v17 <= 0
																		flag10 = not flag9
																		flag11 = n72 >= v18
																		flag12 = n72 <= v18

																		if flag9 then
																			if flag11 then
																				loop_JIT5_2 = n72
																				v19 = n72
																				v20 = v6[v19 - 15]
																				v21 = v6[v19 - 2]
																				v22 = v6[v19 - 16]
																				v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																				packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																				v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																				continue
																			elseif flag10 then
																				loop_JIT5_2 = n72

																				if flag12 then
																					v19 = n72
																					v20 = v6[v19 - 15]
																					v21 = v6[v19 - 2]
																					v22 = v6[v19 - 16]
																					v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																					packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																					v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																					continue
																				end
																			else
																				loop_JIT5_2 = n72
																				break
																			end

																			break
																		else
																			if flag10 then
																				loop_JIT5_2 = n72

																				if flag12 then
																					v19 = n72
																					v20 = v6[v19 - 15]
																					v21 = v6[v19 - 2]
																					v22 = v6[v19 - 16]
																					v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																					packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																					v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																					continue
																				end
																			else
																				loop_JIT5_2 = n72
																				break
																			end

																			break
																		end
																	end

																	v24 = n59
																	v25 = n60
																	v26 = n61
																	v27 = n62
																	v28 = n63
																	v29 = n64
																	v30 = n65
																	v31 = n66
																	loop_JIT2_2 = 1
																	loop_JIT3_2 = 0
																	loop_JIT5_2 = 64

																	while true do
																		v32 = loop_JIT2_2
																		v33 = loop_JIT5_2
																		n73 = loop_JIT3_2 + v32
																		flag13 = v32 <= 0
																		flag14 = not flag13
																		flag15 = n73 >= v33
																		flag16 = n73 <= v33

																		if flag13 then
																			if flag15 then
																				loop_JIT3_2 = n73
																				v34 = n73
																				packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																				packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																				n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																				n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																				v35 = n63
																				n76 = (n62 + n74) % 4294967296
																				v36 = n59
																				n77 = (n74 + n75) % 4294967296
																				n59 = n77
																				v37 = n60
																				n62 = n61
																				n63 = n76
																				v38 = n64
																				n66 = n65
																				n60 = v36
																				n61 = v37
																				n64 = v35
																				n65 = v38
																				continue
																			elseif flag14 then
																				loop_JIT3_2 = n73

																				if flag16 then
																					v34 = n73
																					packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																					packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																					n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																					n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																					v35 = n63
																					n76 = (n62 + n74) % 4294967296
																					v36 = n59
																					n77 = (n74 + n75) % 4294967296
																					n59 = n77
																					v37 = n60
																					n62 = n61
																					n63 = n76
																					v38 = n64
																					n66 = n65
																					n60 = v36
																					n61 = v37
																					n64 = v35
																					n65 = v38
																					continue
																				end
																			else
																				loop_JIT3_2 = n73
																				break
																			end

																			break
																		else
																			if flag14 then
																				loop_JIT3_2 = n73

																				if flag16 then
																					v34 = n73
																					packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																					packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																					n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																					n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																					v35 = n63
																					n76 = (n62 + n74) % 4294967296
																					v36 = n59
																					n77 = (n74 + n75) % 4294967296
																					n59 = n77
																					v37 = n60
																					n62 = n61
																					n63 = n76
																					v38 = n64
																					n66 = n65
																					n60 = v36
																					n61 = v37
																					n64 = v35
																					n65 = v38
																					continue
																				end
																			else
																				loop_JIT3_2 = n73
																				break
																			end

																			break
																		end
																	end

																	n59 = (v24 + n59) % 4294967296
																	n60 = (v25 + n60) % 4294967296
																	n61 = (v26 + n61) % 4294967296
																	n62 = (v27 + n62) % 4294967296
																	n63 = (v28 + n63) % 4294967296
																	n64 = (v29 + n64) % 4294967296
																	n65 = (v30 + n65) % 4294967296
																	n66 = (v31 + n66) % 4294967296
																	continue
																end
															else
																exitTo2 = 2
																break
															end

															break
														end
													end

													if exitTo2 == 1 then
														if flag3 then
															loop_JIT4_1 = n69
															v9 = n69
															continue
														else
															exitTo3 = 1
															break
														end
													end

													break
												end

												if exitTo3 == 1 then
													if flag2 then
														loop_JIT4_1 = n69

														if flag4 then
															v9 = n69
															exitTo5 = nil

															while true do
																loop_JIT1_2 = 1
																loop_JIT2_2 = -1
																loop_JIT3_2 = 15

																while true do
																	v10 = loop_JIT1_2
																	v11 = loop_JIT3_2
																	n70 = loop_JIT2_2 + v10
																	flag5 = v10 <= 0
																	flag6 = not flag5
																	flag7 = n70 >= v11
																	flag8 = n70 <= v11

																	if flag5 then
																		if flag7 then
																			loop_JIT2_2 = n70
																			v12 = n70
																			n71 = v9 + v12 * 4
																			v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																			packed_14_7_2 = table.pack(lshift(v13, 24))
																			packed_14_7_3 = table.pack(lshift(v14, 16))
																			v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																			continue
																		elseif flag6 then
																			loop_JIT2_2 = n70

																			if flag8 then
																				v12 = n70
																				n71 = v9 + v12 * 4
																				v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																				packed_14_7_2 = table.pack(lshift(v13, 24))
																				packed_14_7_3 = table.pack(lshift(v14, 16))
																				v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																				continue
																			end
																		else
																			loop_JIT2_2 = n70
																			break
																		end

																		break
																	else
																		if flag6 then
																			loop_JIT2_2 = n70

																			if flag8 then
																				v12 = n70
																				n71 = v9 + v12 * 4
																				v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																				packed_14_7_2 = table.pack(lshift(v13, 24))
																				packed_14_7_3 = table.pack(lshift(v14, 16))
																				v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																				continue
																			end
																		else
																			loop_JIT2_2 = n70
																			break
																		end

																		break
																	end
																end

																loop_JIT2_2 = 64
																loop_JIT3_2 = 1
																loop_JIT5_2 = 16

																while true do
																	v17 = loop_JIT3_2
																	v18 = loop_JIT2_2
																	n72 = loop_JIT5_2 + v17
																	flag9 = v17 <= 0
																	flag10 = not flag9
																	flag11 = n72 >= v18
																	flag12 = n72 <= v18

																	if flag9 then
																		if flag11 then
																			loop_JIT5_2 = n72
																			v19 = n72
																			v20 = v6[v19 - 15]
																			v21 = v6[v19 - 2]
																			v22 = v6[v19 - 16]
																			v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																			packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																			v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																			continue
																		elseif flag10 then
																			loop_JIT5_2 = n72

																			if flag12 then
																				v19 = n72
																				v20 = v6[v19 - 15]
																				v21 = v6[v19 - 2]
																				v22 = v6[v19 - 16]
																				v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																				packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																				v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																				continue
																			end
																		else
																			loop_JIT5_2 = n72
																			break
																		end

																		break
																	else
																		if flag10 then
																			loop_JIT5_2 = n72

																			if flag12 then
																				v19 = n72
																				v20 = v6[v19 - 15]
																				v21 = v6[v19 - 2]
																				v22 = v6[v19 - 16]
																				v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																				packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																				v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																				continue
																			end
																		else
																			loop_JIT5_2 = n72
																			break
																		end

																		break
																	end
																end

																v24 = n59
																v25 = n60
																v26 = n61
																v27 = n62
																v28 = n63
																v29 = n64
																v30 = n65
																v31 = n66
																loop_JIT2_2 = 1
																loop_JIT3_2 = 0
																loop_JIT5_2 = 64

																while true do
																	v32 = loop_JIT2_2
																	v33 = loop_JIT5_2
																	n73 = loop_JIT3_2 + v32
																	flag13 = v32 <= 0
																	flag14 = not flag13
																	flag15 = n73 >= v33
																	flag16 = n73 <= v33

																	if flag13 then
																		if flag15 then
																			loop_JIT3_2 = n73
																			v34 = n73
																			packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																			packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																			n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																			n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																			v35 = n63
																			n76 = (n62 + n74) % 4294967296
																			v36 = n59
																			n77 = (n74 + n75) % 4294967296
																			n59 = n77
																			v37 = n60
																			n62 = n61
																			n63 = n76
																			v38 = n64
																			n66 = n65
																			n60 = v36
																			n61 = v37
																			n64 = v35
																			n65 = v38
																			continue
																		elseif flag14 then
																			loop_JIT3_2 = n73

																			if flag16 then
																				v34 = n73
																				packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																				packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																				n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																				n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																				v35 = n63
																				n76 = (n62 + n74) % 4294967296
																				v36 = n59
																				n77 = (n74 + n75) % 4294967296
																				n59 = n77
																				v37 = n60
																				n62 = n61
																				n63 = n76
																				v38 = n64
																				n66 = n65
																				n60 = v36
																				n61 = v37
																				n64 = v35
																				n65 = v38
																				continue
																			end
																		else
																			loop_JIT3_2 = n73
																			break
																		end

																		break
																	else
																		if flag14 then
																			loop_JIT3_2 = n73

																			if flag16 then
																				v34 = n73
																				packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																				packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																				n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																				n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																				v35 = n63
																				n76 = (n62 + n74) % 4294967296
																				v36 = n59
																				n77 = (n74 + n75) % 4294967296
																				n59 = n77
																				v37 = n60
																				n62 = n61
																				n63 = n76
																				v38 = n64
																				n66 = n65
																				n60 = v36
																				n61 = v37
																				n64 = v35
																				n65 = v38
																				continue
																			end
																		else
																			loop_JIT3_2 = n73
																			break
																		end

																		break
																	end
																end

																n59 = (v24 + n59) % 4294967296
																n60 = (v25 + n60) % 4294967296
																n61 = (v26 + n61) % 4294967296
																n62 = (v27 + n62) % 4294967296
																n63 = (v28 + n63) % 4294967296
																n64 = (v29 + n64) % 4294967296
																n65 = (v30 + n65) % 4294967296
																n66 = (v31 + n66) % 4294967296
																exitTo4 = nil

																while true do
																	v7 = loop_JIT1_1
																	v8 = loop_JIT5_1
																	n69 = loop_JIT4_1 + v7
																	flag = v7 <= 0
																	flag2 = not flag
																	flag3 = n69 >= v8
																	flag4 = n69 <= v8

																	if flag then
																		exitTo4 = 1
																		break
																	else
																		if flag2 then
																			loop_JIT4_1 = n69

																			if flag4 then
																				v9 = n69
																				loop_JIT1_2 = 1
																				loop_JIT2_2 = -1
																				loop_JIT3_2 = 15

																				while true do
																					v10 = loop_JIT1_2
																					v11 = loop_JIT3_2
																					n70 = loop_JIT2_2 + v10
																					flag5 = v10 <= 0
																					flag6 = not flag5
																					flag7 = n70 >= v11
																					flag8 = n70 <= v11

																					if flag5 then
																						if flag7 then
																							loop_JIT2_2 = n70
																							v12 = n70
																							n71 = v9 + v12 * 4
																							v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																							packed_14_7_2 = table.pack(lshift(v13, 24))
																							packed_14_7_3 = table.pack(lshift(v14, 16))
																							v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																							continue
																						elseif flag6 then
																							loop_JIT2_2 = n70

																							if flag8 then
																								v12 = n70
																								n71 = v9 + v12 * 4
																								v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																								packed_14_7_2 = table.pack(lshift(v13, 24))
																								packed_14_7_3 = table.pack(lshift(v14, 16))
																								v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																								continue
																							end
																						else
																							loop_JIT2_2 = n70
																							break
																						end

																						break
																					else
																						if flag6 then
																							loop_JIT2_2 = n70

																							if flag8 then
																								v12 = n70
																								n71 = v9 + v12 * 4
																								v13, v14, v15, v16 = byte(v5, n71, n71 + 3)
																								packed_14_7_2 = table.pack(lshift(v13, 24))
																								packed_14_7_3 = table.pack(lshift(v14, 16))
																								v6[v12 + 1] = bor(packed_14_7_2[1], packed_14_7_3[1], lshift(v15, 8), v16)
																								continue
																							end
																						else
																							loop_JIT2_2 = n70
																							break
																						end

																						break
																					end
																				end

																				loop_JIT2_2 = 64
																				loop_JIT3_2 = 1
																				loop_JIT5_2 = 16

																				while true do
																					v17 = loop_JIT3_2
																					v18 = loop_JIT2_2
																					n72 = loop_JIT5_2 + v17
																					flag9 = v17 <= 0
																					flag10 = not flag9
																					flag11 = n72 >= v18
																					flag12 = n72 <= v18

																					if flag9 then
																						if flag11 then
																							loop_JIT5_2 = n72
																							v19 = n72
																							v20 = v6[v19 - 15]
																							v21 = v6[v19 - 2]
																							v22 = v6[v19 - 16]
																							v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																							packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																							v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																							continue
																						elseif flag10 then
																							loop_JIT5_2 = n72

																							if flag12 then
																								v19 = n72
																								v20 = v6[v19 - 15]
																								v21 = v6[v19 - 2]
																								v22 = v6[v19 - 16]
																								v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																								packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																								v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																								continue
																							end
																						else
																							loop_JIT5_2 = n72
																							break
																						end

																						break
																					else
																						if flag10 then
																							loop_JIT5_2 = n72

																							if flag12 then
																								v19 = n72
																								v20 = v6[v19 - 15]
																								v21 = v6[v19 - 2]
																								v22 = v6[v19 - 16]
																								v23 = bxor(rrotate(v20, 7), rrotate(v20, 18), rshift(v20, 3))
																								packed_10_11_4 = table.pack(bxor(rrotate(v21, 17), rrotate(v21, 19), rshift(v21, 10)))
																								v6[v19] = (v22 + v23 + v6[v19 - 7] + packed_10_11_4[1]) % 4294967296
																								continue
																							end
																						else
																							loop_JIT5_2 = n72
																							break
																						end

																						break
																					end
																				end

																				v24 = n59
																				v25 = n60
																				v26 = n61
																				v27 = n62
																				v28 = n63
																				v29 = n64
																				v30 = n65
																				v31 = n66
																				loop_JIT2_2 = 1
																				loop_JIT3_2 = 0
																				loop_JIT5_2 = 64

																				while true do
																					v32 = loop_JIT2_2
																					v33 = loop_JIT5_2
																					n73 = loop_JIT3_2 + v32
																					flag13 = v32 <= 0
																					flag14 = not flag13
																					flag15 = n73 >= v33
																					flag16 = n73 <= v33

																					if flag13 then
																						if flag15 then
																							loop_JIT3_2 = n73
																							v34 = n73
																							packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																							packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																							n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																							n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																							v35 = n63
																							n76 = (n62 + n74) % 4294967296
																							v36 = n59
																							n77 = (n74 + n75) % 4294967296
																							n59 = n77
																							v37 = n60
																							n62 = n61
																							n63 = n76
																							v38 = n64
																							n66 = n65
																							n60 = v36
																							n61 = v37
																							n64 = v35
																							n65 = v38
																							continue
																						elseif flag14 then
																							loop_JIT3_2 = n73

																							if flag16 then
																								v34 = n73
																								packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																								packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																								n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																								n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																								v35 = n63
																								n76 = (n62 + n74) % 4294967296
																								v36 = n59
																								n77 = (n74 + n75) % 4294967296
																								n59 = n77
																								v37 = n60
																								n62 = n61
																								n63 = n76
																								v38 = n64
																								n66 = n65
																								n60 = v36
																								n61 = v37
																								n64 = v35
																								n65 = v38
																								continue
																							end
																						else
																							loop_JIT3_2 = n73
																							break
																						end

																						break
																					else
																						if flag14 then
																							loop_JIT3_2 = n73

																							if flag16 then
																								v34 = n73
																								packed_6_14_4 = table.pack(bxor(rrotate(n63, 6), rrotate(n63, 11), rrotate(n63, 25)))
																								packed_6_14_8 = table.pack(bxor(band(n63, n64), band(bnot(n63), n65)))
																								n74 = (n66 + packed_6_14_4[1] + packed_6_14_8[1] + tbl3[v34] + v6[v34]) % 4294967296
																								n75 = (bxor(rrotate(n59, 2), rrotate(n59, 13), rrotate(n59, 22)) + bxor(band(n59, n60), band(n59, n61), band(n60, n61))) % 4294967296
																								v35 = n63
																								n76 = (n62 + n74) % 4294967296
																								v36 = n59
																								n77 = (n74 + n75) % 4294967296
																								n59 = n77
																								v37 = n60
																								n62 = n61
																								n63 = n76
																								v38 = n64
																								n66 = n65
																								n60 = v36
																								n61 = v37
																								n64 = v35
																								n65 = v38
																								continue
																							end
																						else
																							loop_JIT3_2 = n73
																							break
																						end

																						break
																					end
																				end

																				n59 = (v24 + n59) % 4294967296
																				n60 = (v25 + n60) % 4294967296
																				n61 = (v26 + n61) % 4294967296
																				n62 = (v27 + n62) % 4294967296
																				n63 = (v28 + n63) % 4294967296
																				n64 = (v29 + n64) % 4294967296
																				n65 = (v30 + n65) % 4294967296
																				n66 = (v31 + n66) % 4294967296
																				continue
																			end
																		else
																			exitTo4 = 2
																			break
																		end

																		break
																	end
																end

																if exitTo4 == 1 then
																	if flag3 then
																		exitTo5 = 2
																		break
																	elseif flag2 then
																		loop_JIT4_1 = n69
																		if flag4 then
																			v9 = n69
																			continue
																		end
																	else
																		exitTo5 = 3
																		break
																	end
																else
																	exitTo5 = 1
																	break
																end

																break
															end

															if exitTo5 == 1 then
																if exitTo4 == 2 then
																	loop_JIT4_1 = n69
																end

																break
															elseif exitTo5 == 2 then
																loop_JIT4_1 = n69
																v9 = n69
																continue
															else
																if exitTo5 == 3 then
																	loop_JIT4_1 = n69
																end

																break
															end
														end
													else
														loop_JIT4_1 = n69
														break
													end
												else
													if exitTo2 == 2 then
														loop_JIT4_1 = n69
													end

													break
												end

												break
											end
										elseif exitTo5 == 3 then
											loop_JIT4_1 = n69
										end
									end
								else
									loop_JIT4_1 = n69
								end
							elseif exitTo == 2 then
								loop_JIT4_1 = n69
							end

							return n59, n60, n61, n62, n63, n64, n65, n66
						end

						fn4 = nil

						fn4 = function(...)
							local n58 = 0
							local v5 = table.pack(...)

							while n58 <= 0 do
								local tbl6 = {}

								for i, v6 in ipairs({ table.unpack(v5, 1, v5.n) }) do
									tbl6[i] = string.format("%08x", v6)
								end

								n58 = 1
								v5 = table.pack(table.concat(tbl6))
							end

							return table.unpack(v5, 1, v5.n)
						end

						fn5 = nil

						fn5 = function(...)
							local n58 = 0
							local v5 = table.pack(...)

							while n58 <= 0 do
								local tbl6 = {}

								for i, v6 in ipairs({ table.unpack(v5, 1, v5.n) }) do
									tbl6[i] = char(band(rshift(v6, 24), 255), band(rshift(v6, 16), 255), band(rshift(v6, 8), 255), band(v6, 255))
								end

								n58 = 1
								v5 = table.pack(table.concat(tbl6))
							end

							return table.unpack(v5, 1, v5.n)
						end

						local tbl6 = {
							{
								"abc",
								"ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad",
							},
							{ "", "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855" },
							{
								"a\0b",
								"59b271ae1bbcb1d31d41929817f4b16fb439eb4f31520b5ad1d5ce98920a7138",
							},
							{
								"a\0\255\128b",
								"ef99b1fb1a25e916fe62152b8add753b15e30256fd119e446cd4cadd3f24966c",
							},
						}

						v2 = nil
						local v5 = getgenv

						if v5 then
							n57 = 23
							keystream = tbl6
						else
							n57 = 11
							keystream = tbl6
							probe = v5
						end
					end
				elseif n57 <= 18 then
					if n57 <= 17 then
						n57 = 10
						probe = _G
					elseif probe then
						n57 = 10
					else
						n57 = 17
					end
				elseif n57 <= 19 then
					local v4 = tbl2[3]
					local v5 = tbl2[5]
					local v6 = tbl2[2]
					local n58 = v4 + v5
					local flag = v5 <= 0
					local flag2 = not flag
					local flag3 = n58 >= v6
					local flag4 = n58 <= v6
					local v7

					if flag then
						v7 = flag3 or flag2 and flag4
					else
						v7 = flag2 and flag4
					end

					tbl2[3] = n58

					if v7 then
						n57 = 13
						openBody = n58
					else
						n57 = 1
					end
				else
					v3 = keystream
					n57 = 7
				end
			elseif n57 <= 24 then
				if n57 <= 22 then
					if n57 <= 21 then
						n57 = 16
						n27 = 338241895
						n28 = 666307205
						n29 = 773529912
						n30 = 1294757372
						n31 = 1396182291
						n32 = 1695183700
						n33 = 1986661051
						n34 = 2177026350
						n35 = 2456956037
						n36 = 2730485921
						n37 = 2820302411
						n38 = 3259730800
						n39 = 3345764771
						n40 = 3516065817
						n41 = 3600352804
						n42 = 4094571909
						n43 = 275423344
						n44 = 430227734
						n45 = 506948616
						n46 = 659060556
						n47 = 883997877
						n48 = 958139571
						n49 = 1322822218
						n50 = 1537002063
						n51 = 1747873779
						n52 = 1955562222
						n53 = 2024104815
						n54 = 2227730452
						n55 = 2361852424
						n56 = 2428436474
					else
						n57 = 25
						probe = _G
					end
				elseif n57 <= 23 then
					n57 = 11
					probe = getgenv()
				else
					v2 = keystream
					n57 = 2
				end
			elseif n57 <= 26 then
				if n57 <= 25 then
					value = rawget(probe, "crypt")
					local flag = type(value) == "table"

					if flag then
						n57 = 27
					else
						n57 = 9
						probe = flag
					end
				else
					n57 = 15
					value3 = rawget(value2, "base64decode")
				end
			elseif n57 <= 27 then
				n57 = 9
				probe = type(value.hash) == "function"
			else
				n57 = 6
				probe = type(value2.hmac) == "function"
			end

			continue
		end

		if n57 <= 6 then
			if n57 <= 2 then
				if n57 <= 0 then
					local function fn11(arg)
						local ok, result = pcall(value.hash, arg, "sha256")
						local v4, flag

						if ok then
							v4 = result
							flag = type(v4) == "string"
						else
							v4 = result
							flag = ok
						end

						if flag and #v4 == 64 then
							return string.lower(v4)
						end
						return nil
					end

					local flag = true

					for _, v4 in ipairs(keystream) do
						if fn11(v4[1]) ~= v4[2] then
							flag = false
							break
						end
					end

					if flag then
						n57 = 24
						keystream = fn11
					else
						n57 = 2
					end
				elseif n57 <= 1 then
					local fn11 = nil

					fn11 = function(arg)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local n58 = #arg
						local n59 = 1
						local n60 = 0
						local v4 = n58
						local v5 = table.create(math.ceil(n58 / 3))

						while n59 + 2 <= v4 do
							local v6, v7, v8 = byte(arg, n59, n59 + 2)
							local n61 = n60 + 1
							local v9 = tbl4[rshift(v6, 2)]
							local v10 = tbl4[bor(lshift(band(v6, 3), 4), rshift(v7, 4))]
							local packed_9_4_7 = table.pack(bor(lshift(band(v7, 15), 2), rshift(v8, 6)))
							local packed_9_4_8 = table.pack(band(v8, 63))
							v5[n61] = v9 .. v10 .. tbl4[packed_9_4_7[1]] .. tbl4[packed_9_4_8[1]]
							n59 += 3
							n60 = n61
						end

						local n61 = v4 - n59 + 1

						if n61 == 1 then
							local v6 = byte(arg, n59)
							local packed_3_6_5 = table.pack(rshift(v6, 2))
							local packed_3_6_7 = table.pack(lshift(band(v6, 3), 4))
							v5[n60 + 1] = tbl4[packed_3_6_5[1]] .. tbl4[packed_3_6_7[1]] .. "=="
						elseif n61 == 2 then
							local v6, v7 = byte(arg, n59, n59 + 1)
							local n62 = n60 + 1
							local v8 = tbl4[rshift(v6, 2)]
							local v9 = tbl4
							local packed_2_11_5 = table.pack(bor(lshift(band(v6, 3), 4), rshift(v7, 4)))
							local packed_2_11_7 = table.pack(lshift(band(v7, 15), 2))
							v5[n62] = v8 .. v9[packed_2_11_5[1]] .. tbl4[packed_2_11_7[1]] .. "="
						end

						local v6 = table.pack(table.concat(v5))
						return table.unpack(v6, 1, v6.n)
					end

					local fn12 = nil

					fn12 = function(arg)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local n58 = #arg
						if n58 % 4 ~= 0 then
							return nil
						end
						local v4 = n58
						local n59 = 1
						local n60 = 0
						local v5 = table.create(math.ceil(v4 / 4))

						while n59 <= v4 do
							local v6, v7, v8, v9 = byte(arg, n59, n59 + 3)
							local v10 = tbl5[v6]
							local v11 = tbl5[v7]
							local flag = not v10
							local v12, v13, v14, v15, flag2

							if flag then
								v12 = v8
								v13 = v9
								v14 = v10
								v15 = v11
								flag2 = flag
							else
								v12 = v8
								v13 = v9
								v14 = v10
								v15 = v11
								flag2 = not v15
							end

							if flag2 then
								return nil
							end
							local v16 = tbl5[v12]
							local v17 = tbl5[v13]
							local v18 = bor(lshift(v14, 2), rshift(v15, 4))
							local n61 = n60 + 1
							local v19

							if not v16 then
								v5[n61] = char(v18)
								v19 = n61
							else
								local v20 = v16
								local v21 = v17
								local v22 = v18
								v19 = n61

								if not v21 then
									v5[v19] = char(v22, bor(lshift(band(v15, 15), 4), rshift(v20, 2)))
								else
									v5[v19] = char(v22, bor(lshift(band(v15, 15), 4), rshift(v20, 2)), bor(lshift(band(v20, 3), 6), v21))
								end
							end

							n59 += 4
							n60 = v19
						end

						local v6 = table.pack(table.concat(v5))
						return table.unpack(v6, 1, v6.n)
					end

					local fn13 = nil

					fn13 = function(arg)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local v4 = table.create(#arg)
						local loop_JIT2_1 = #arg + 0
						local loop_JIT3_1 = 0
						local loop_JIT4_1 = 1

						while true do
							local v5 = loop_JIT4_1
							local v6 = loop_JIT2_1
							local n58 = loop_JIT3_1 + v5
							local flag = v5 <= 0
							local flag2 = not flag
							local flag3 = n58 >= v6
							local flag4 = n58 <= v6
							local v7, packed_0_3_4

							if flag then
								if flag3 then
									loop_JIT3_1 = n58
									v7 = n58
									packed_0_3_4 = table.pack(byte(arg, v7))
									v4[v7] = string.format("%02x", table.unpack(packed_0_3_4, 1, packed_0_3_4.n))
									continue
								elseif flag2 then
									loop_JIT3_1 = n58

									if flag4 then
										v7 = n58
										packed_0_3_4 = table.pack(byte(arg, v7))
										v4[v7] = string.format("%02x", table.unpack(packed_0_3_4, 1, packed_0_3_4.n))
										continue
									end
								else
									loop_JIT3_1 = n58
									break
								end

								break
							else
								if flag2 then
									loop_JIT3_1 = n58

									if flag4 then
										v7 = n58
										packed_0_3_4 = table.pack(byte(arg, v7))
										v4[v7] = string.format("%02x", table.unpack(packed_0_3_4, 1, packed_0_3_4.n))
										continue
									end
								else
									loop_JIT3_1 = n58
									break
								end

								break
							end
						end

						local v5 = table.pack(table.concat(v4))
						return table.unpack(v5, 1, v5.n)
					end

					bodyKey = nil

					bodyKey = function(arg)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local v4 = table.pack(fn10(fn7(arg), "RS-BODY-1"))
						return table.unpack(v4, 1, v4.n)
					end

					local fn14 = nil

					fn14 = function(arg, arg2, arg3, arg4, arg5)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local n58 = #arg5
						if n58 == 0 then
							return ""
						end
						local v4 = n58
						local tbl6 = { "RS-BODY-1-KS", arg2, arg3, arg4, tostring(v4) }
						local v5 = xorshift128(fn10(arg, table.concat(tbl6, "\n")))
						local v6 = table.create(math.ceil(v4 / 4))
						local n59 = 1
						local n60 = 0

						while n59 <= v4 do
							local v7 = v5()
							local n61 = v4 - n59 + 1
							local n62 = n60 + 1

							if n61 >= 4 then
								v6[n62] = char(bxor(byte(arg5, n59), band(v7, 255)), bxor(byte(arg5, n59 + 1), band(rshift(v7, 8), 255)), bxor(byte(arg5, n59 + 2), band(rshift(v7, 16), 255)), bxor(byte(arg5, n59 + 3), band(rshift(v7, 24), 255)))
								n59 += 4
								n60 = n62
							else
								local v8 = v7
								local v9 = n61
								local v10 = n62
								local v11 = table.create(v9)
								local loop_JIT1_1 = v9 - 1 + 0
								local loop_JIT3_1 = -1
								local loop_JIT5_1 = 1

								while true do
									local v12 = loop_JIT5_1
									local v13 = loop_JIT1_1
									local n63 = loop_JIT3_1 + v12
									local flag = v12 <= 0
									local flag2 = not flag
									local flag3 = n63 >= v13
									local flag4 = n63 <= v13
									local v14, packed_3_10_4

									if flag then
										if flag3 then
											loop_JIT3_1 = n63
											v14 = n63
											packed_3_10_4 = table.pack(byte(arg5, n59 + v14))
											v11[v14 + 1] = char(bxor(packed_3_10_4[1], band(rshift(v8, v14 * 8), 255)))
											continue
										elseif flag2 then
											loop_JIT3_1 = n63

											if flag4 then
												v14 = n63
												packed_3_10_4 = table.pack(byte(arg5, n59 + v14))
												v11[v14 + 1] = char(bxor(packed_3_10_4[1], band(rshift(v8, v14 * 8), 255)))
												continue
											end
										else
											loop_JIT3_1 = n63
											break
										end

										break
									else
										if flag2 then
											loop_JIT3_1 = n63

											if flag4 then
												v14 = n63
												packed_3_10_4 = table.pack(byte(arg5, n59 + v14))
												v11[v14 + 1] = char(bxor(packed_3_10_4[1], band(rshift(v8, v14 * 8), 255)))
												continue
											end
										else
											loop_JIT3_1 = n63
											break
										end

										break
									end
								end

								v6[v10] = table.concat(v11)
								n59 += v9
								n60 = v10
							end
						end

						local v7 = table.pack(table.concat(v6))
						return table.unpack(v7, 1, v7.n)
					end

					n57 = 5
					tbl2 = tbl2[4]

					sealBody = function(arg, arg2, arg3, arg4, arg5, arg6)
						local v4 = fn14(fn7(bodyKey(arg)), arg2, arg3, arg6, arg5)
						return "{\"body\":\"" .. fn11(char(1, #arg4) .. arg4 .. fn7(arg6) .. v4) .. "\"}", arg6
					end

					openBody = function(arg, arg2, arg3, arg4)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local v4 = string.match(arg4, "^%s*{%s*\"body\"%s*:%s*\"([A-Za-z0-9+/=]*)\"%s*}%s*$")
						if not v4 then
							return nil
						end
						local v5 = fn12(v4)
						local flag = not v5
						local v6, flag2

						if flag then
							v6 = v5
							flag2 = flag
						else
							v6 = v5
							flag2 = #v6 < 10
						end

						if flag2 or byte(v6, 1) ~= 1 then
							return nil
						end
						local v7 = byte(v6, 2)
						if #v6 < 10 + v7 then
							return nil
						end
						local v8 = fn13(string.sub(v6, 3 + v7, 10 + v7))
						local v9 = table.pack(fn14(fn7(bodyKey(arg)), arg2, arg3, v8, string.sub(v6, 11 + v7)))
						return table.unpack(v9, 1, v9.n)
					end

					n = { sha256hex = fn6, sha256raw = fn8, hmac = fn10 }
					n2 = "unhex"
				else
					fn6 = nil

					fn6 = function(arg)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local v4 = arg

						if v2 then
							local v5 = v2(v4)
							if v5 then
								return v5
							end
						end

						local v5 = table.pack(fn4(fn3(v4)))
						return table.unpack(v5, 1, v5.n)
					end

					fn7 = nil

					fn7 = function(arg)
						return (string.gsub(arg, "%x%x", function(arg2)
							local packed_neg1099511627776_0_1 = table.pack(table.pack())
							local v4 = table.pack(char(tonumber(arg2, 16)))
							return table.unpack(v4, 1, v4.n)
						end))
					end

					fn8 = nil

					fn8 = function(arg)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())
						local v4 = arg

						if v2 then
							local v5 = v2(v4)
							if v5 then
								return fn7(v5)
							end
						end

						local v5 = table.pack(fn5(fn3(v4)))
						return table.unpack(v5, 1, v5.n)
					end

					fn9 = nil

					fn9 = function(arg, arg2)
						local packed_neg1099511627776_0_1 = table.pack(table.pack())

						if #arg > 64 then
							arg = fn8(arg)
						end

						local str2 = arg .. rep("\0", 64 - #arg)
						local v4 = table.create(64)
						local v5 = table.create(64)
						local loop_JIT1_1 = 1
						local loop_JIT4_1 = 0
						local loop_JIT5_1 = 64

						while true do
							local v6 = loop_JIT1_1
							local v7 = loop_JIT5_1
							local n58 = loop_JIT4_1 + v6
							local flag = v6 <= 0
							local flag2 = not flag
							local flag3 = n58 >= v7
							local flag4 = n58 <= v7
							local v8, v9

							if flag then
								if flag3 then
									loop_JIT4_1 = n58
									v8 = n58
									v9 = byte(str2, v8)
									v4[v8] = char(bxor(v9, 54))
									v5[v8] = char(bxor(v9, 92))
									continue
								elseif flag2 then
									loop_JIT4_1 = n58

									if flag4 then
										v8 = n58
										v9 = byte(str2, v8)
										v4[v8] = char(bxor(v9, 54))
										v5[v8] = char(bxor(v9, 92))
										continue
									end
								else
									loop_JIT4_1 = n58
									break
								end

								break
							else
								if flag2 then
									loop_JIT4_1 = n58

									if flag4 then
										v8 = n58
										v9 = byte(str2, v8)
										v4[v8] = char(bxor(v9, 54))
										v5[v8] = char(bxor(v9, 92))
										continue
									end
								else
									loop_JIT4_1 = n58
									break
								end

								break
							end
						end

						local v6 = table.pack(fn6(table.concat(v5) .. fn8(table.concat(v4) .. arg2)))
						return table.unpack(v6, 1, v6.n)
					end

					local tbl6 = {
						{
							"key",
							"The quick brown fox jumps over the lazy dog",
							"f7bc83f430538424b13298e6aa6fb143ef4d59a14946175997479dbc2d1a3cd8",
						},
						{
							"key",
							"a\0b",
							"29c5f0eea2d0a51b661193b3a56191192b2861f543ea0499a7f9725f7e7062fc",
						},
						{
							"ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLM",
							"abc",
							"648731b8334b045738442a7ba7854b7071c11963cde6b0ca299c06cfa28a1dd0",
						},
						{
							"\255\128key",
							"\0\255A",
							"32857138a7316d571abf996c28be731ea8f04f85ffa3bdf6138c6f2273bab53d",
						},
					}

					v3 = nil
					local v4 = getgenv

					if v4 then
						n57 = 3
						keystream = tbl6
					else
						n57 = 18
						keystream = tbl6
						probe = v4
					end
				end
			elseif n57 <= 4 then
				if n57 <= 3 then
					n57 = 18
					probe = getgenv()
				else
					band = bit32.band
					bor = bit32.bor
					bxor = bit32.bxor
					bnot = bit32.bnot
					rshift = bit32.rshift
					lshift = bit32.lshift
					rrotate = bit32.rrotate
					char = string.char
					byte = string.byte
					rep = string.rep
					tbl3 = {}
					n57 = 14
				end
			elseif n57 <= 5 then
				n[n2] = fn7
				n.keystream = keystream
				n.xorshift128 = xorshift128
				n.probe = probe
				n.poisonStream = poisonStream
				n.poisonSeed = poisonSeed
				n.sealBody = sealBody
				n.openBody = openBody
				n.bodyKey = bodyKey
				n.fast = v2 ~= nil
				n57 = 8
			elseif probe then
				n57 = 12
			else
				n57 = 7
			end

			continue
		end

		if not (n57 <= 9) then
			if n57 <= 11 then
				if n57 <= 10 then
					value2 = rawget(probe, "crypt")
					local flag = type(value2) == "table"

					if flag then
						n57 = 28
					else
						n57 = 6
						probe = flag
					end
				elseif probe then
					n57 = 25
				else
					n57 = 22
				end
			elseif n57 <= 12 then
				local value4 = rawget(value2, "base64_decode")

				if value4 then
					n57 = 15
					value3 = value4
				else
					n57 = 26
				end
			else
				local str2 = string.sub(sealBody, openBody, openBody)
				tbl4[openBody - 1] = str2
				local packed_97_105_1 = table.pack(byte(str2))
				tbl5[packed_97_105_1[1]] = openBody - 1
				n57 = 19
			end

			continue
		end

		if n57 <= 7 then
			local tbl6 = {}
			local str2 = "RS-HMAC-SELFTEST"
			fn10 = nil

			fn10 = function(arg, arg2)
				local packed_neg1099511627776_0_1 = table.pack(table.pack())

				if v3 and not string.find(arg, "\0", 1, true) then
					local v4 = tbl6[arg]
					local v5

					if v4 == nil then
						local flag = v3(arg, str2) == fn9(arg, str2)
						tbl6[arg] = flag
						v5 = flag
					else
						v5 = v4
					end

					if v5 then
						local v6 = v3(arg, arg2)
						if v6 then
							return v6
						end
					end
				end

				local v4 = table.pack(fn9(arg, arg2))
				return table.unpack(v4, 1, v4.n)
			end

			local function fn11(arg, arg2)
				local v4 = fn7(arg)
				local n58 = 0
				local str3 = ""
				local n59 = 0

				return function()
					local packed_neg1099511627776_0_1 = table.pack(table.pack())

					if n59 >= #str3 then
						str3 = fn7(fn10(v4, arg2 .. ":" .. n58))
						n58 += 1
						n59 = 0
					end

					n59 += 1
					local v5 = table.pack(byte(str3, n59))
					return table.unpack(v5, 1, v5.n)
				end
			end

			xorshift128 = nil

			xorshift128 = function(arg)
				local n58 = tonumber(string.sub(arg, 1, 8), 16) or 0
				local n59 = tonumber(string.sub(arg, 9, 16), 16) or 0
				local n60 = tonumber(string.sub(arg, 17, 24), 16) or 0
				local n61 = tonumber(string.sub(arg, 25, 32), 16) or 0

				if n58 == 0 and n59 == 0 and n60 == 0 and n61 == 0 then
					n58 = 2654435769
					n59 = 2246822507
					n60 = 3266489909
					n61 = 668265263
				end

				return function()
					local v4 = bxor(n58, lshift(n58, 11))
					local v5 = bxor(v4, rshift(v4, 8))
					n58 = n59
					n59 = n60
					n60 = n61
					n61 = bxor(bxor(n61, rshift(n61, 19)), v5)
					return n61
				end
			end

			local n58 = 4096
			local n59 = 96
			local n60 = 16384
			local n61 = 192

			local function fn12(arg, arg2, arg3, arg4)
				local packed_neg1099511627776_0_1 = table.pack(table.pack())
				local n62 = #arg4
				local v4

				if n62 <= n58 then
					v4 = n62
				else
					v4 = n62
					local tbl7 = { "RS-PROBE-1", arg2, tostring(v4), arg3 }
					local v5 = fn10(arg, table.concat(tbl7, "\n"))
					local n63 = n59 + math.floor(v4 / n60)
					local v6, v7

					if n63 > n61 then
						v6 = v5
						v7 = n61
					else
						v6 = v5
						v7 = n63
					end

					local v8 = xorshift128(v6)
					local v9 = table.create(v7)
					local v10 = v8
					local sub = string.sub
					local loop_JIT2_1 = 1
					local loop_JIT3_1 = 0
					local loop_JIT5_1 = v7 + 0
					local v11 = v9

					while true do
						local v12 = loop_JIT2_1
						local v13 = loop_JIT5_1
						local n64 = loop_JIT3_1 + v12
						local flag = v12 <= 0
						local flag2 = not flag
						local flag3 = n64 >= v13
						local flag4 = n64 <= v13
						local v14, n65

						if flag then
							if flag3 then
								loop_JIT3_1 = n64
								v14 = n64
								n65 = 1 + v10() % v4
								v11[v14] = sub(arg4, n65, n65)
								continue
							elseif flag2 then
								loop_JIT3_1 = n64

								if flag4 then
									v14 = n64
									n65 = 1 + v10() % v4
									v11[v14] = sub(arg4, n65, n65)
									continue
								end
							else
								loop_JIT3_1 = n64
								break
							end

							break
						else
							if flag2 then
								loop_JIT3_1 = n64

								if flag4 then
									v14 = n64
									n65 = 1 + v10() % v4
									v11[v14] = sub(arg4, n65, n65)
									continue
								end
							else
								loop_JIT3_1 = n64
								break
							end

							break
						end
					end

					arg4 = table.concat(v11)
				end

				local v5 = table.pack(fn10(arg, "RS-PROBE-1-SAMPLE\n" .. tostring(v4) .. "\n" .. arg4))
				return table.unpack(v5, 1, v5.n)
			end

			poisonSeed = nil

			poisonSeed = function(arg, arg2)
				local packed_neg1099511627776_0_1 = table.pack(table.pack())
				local v4 = table.pack(fn10(fn7(arg), "RS-POISON-2\n" .. arg2))
				return table.unpack(v4, 1, v4.n)
			end

			local function fn13(arg, arg2)
				local packed_neg1099511627776_0_1 = table.pack(table.pack())
				local v4 = table.pack(xorshift128(poisonSeed(arg, arg2)))
				return table.unpack(v4, 1, v4.n)
			end

			tbl4 = {}
			tbl5 = {}
			n57 = 19
			tbl2 = { nil, 64, 0, tbl2, 1 }
			keystream = fn11
			probe = fn12
			poisonStream = fn13
			sealBody = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
			continue
		end

		if not (n57 <= 8) then
			if probe then
				n57 = 0
			else
				n57 = 2
			end

			continue
		end

		break
	end

	return n
end

_G.__ReSwiftLauncher.crypto = fn2()

local function fn3()
	local n = 3
	local n2 = 6
	local n3 = 1
	local n4 = 3
	local n5 = 0.04
	local n6 = 2

	local function fn4(arg)
		return function(arg2)
			local v2 = arg()
			local n7 = (v2 - arg2) * 4
			local v3, v4

			if n7 < n5 then
				v3 = v2
				v4 = n5
			else
				v3 = v2
				v4 = n7

				if v4 > n6 then
					v4 = n6
				end
			end

			return v3 + v4
		end
	end

	local function fn5(arg, arg2, arg3, arg4)
		local v2 = nil
		local n7 = nil
		local copy = nil
		local tbl2 = nil
		local v3 = nil
		local packed_neg1099511627776_0_1 = table.pack(table.pack())
		local clock = os.clock
		local num = tonumber(string.sub(arg, 1, 8), 16)
		local bxor, sub, v4, v5, n8

		if num then
			bxor = bit32.bxor
			sub = string.sub
			v4 = tonumber
			v5 = clock
			n8 = num
		else
			bxor = bit32.bxor
			sub = string.sub
			v4 = tonumber
			v5 = clock
			n8 = 0
		end

		local n9 = v4(sub(arg, 9, 16), 16) or 0
		local n10 = v4(sub(arg, 17, 24), 16) or 0
		local n11 = v4(sub(arg, 25, 32), 16) or 0

		if n8 == 0 and n9 == 0 and n10 == 0 and n11 == 0 then
			n11 = 668265263
			n8 = 2654435769
			n9 = 2246822507
			n10 = 3266489909
		end

		local flag = type(buffer) == "table"
		local v6, flag2

		if flag then
			v6 = buffer
			flag2 = type(v6.copy) == "function"
		else
			v6 = buffer
			flag2 = flag
		end

		flag2 = flag2 and type(v6.fromstring) == "function"

		if flag2 then
			local v7 = v6.fromstring(arg2)
			local v8 = v6.create(arg3)
			copy = v6.copy
			v3 = v8
			v2 = v7
		else
			tbl2 = {}
			n7 = 0
		end

		local n12 = #arg2
		local v7 = fn4(v5)
		local v8, n13, n14, n15, v9, n16

		if arg4 then
			v8 = n12
			n13 = 0
			n14 = 0
			n15 = 0
			v9 = v7
			n16 = v5() + n5
		else
			v8 = n12
			n13 = 0
			n14 = 0
			n15 = 0
			v9 = v7
			n16 = arg4
		end

		n16 = n16 or nil

		while n14 < arg3 do
			local v10 = bxor(n8, n8 * 2048 % 4294967296)
			local v11 = bxor(v10, (v10 - v10 % 256) / 256)
			local v12 = n11
			local v13 = bxor(bxor(n11, (n11 - n11 % 524288) / 524288), v11)
			local n17 = 3 + v13 % 6
			local n18 = arg3 - n14
			local v14, v15, v16

			if n17 > n18 then
				v14 = n18
				v15 = v12
				v16 = v13
			else
				v14 = n17
				v15 = v12
				v16 = v13
			end

			if not (n13 + v14 > v8) then
				if flag2 then
					copy(v3, n14, v2, n13, v14)
				else
					local n19 = n7 + 1
					tbl2[n19] = sub(arg2, n13 + 1, n13 + v14)
					n7 = n19
				end

				local n19 = n13 + v14
				local n20 = n14 + v14
				local v17, n21

				if n20 < arg3 then
					v17 = n20
					n21 = n19 + 1 + (v16 - v16 % 256) / 256 % 3
				else
					n21 = n19
					v17 = n20
				end

				if n16 then
					local n22 = n15 + 1

					if n22 >= 4096 then
						local v18 = v5()

						if v18 >= n16 then
							arg4(v17, arg3)
							local v19 = n9
							n9 = n10
							n10 = v15
							local v20 = n21
							local v21 = v17
							n16 = v9(v18)
							n11 = v16
							n8 = v19
							n13 = v20
							n14 = v21
							n15 = 0
						else
							local v19 = n9
							n9 = n10
							n10 = v15
							local v20 = n21
							n14 = v17
							n15 = 0
							n11 = v16
							n8 = v19
							n13 = v20
						end
					else
						local v18 = n9
						n9 = n10
						n10 = v15
						local v19 = n21
						n14 = v17
						n15 = n22
						n11 = v16
						n8 = v18
						n13 = v19
					end
				else
					local v18 = n9
					n9 = n10
					n10 = v15
					local v19 = n21
					n14 = v17
					n11 = v16
					n8 = v18
					n13 = v19
				end

				continue
			end

			break
		end

		if flag2 then
			return v6.tostring(v3)
		end
		local v10 = table.pack(table.concat(tbl2))
		return table.unpack(v10, 1, v10.n)
	end

	return { unpoison = function(arg, arg2, arg3, arg4, arg5, arg6, arg7)
		local packed_neg1099511627776_0_1 = table.pack(table.pack())
		if arg6 == "probe1" and type(arg.poisonSeed) == "function" then
			return fn5(arg.poisonSeed(arg3, arg4), arg2, arg5, arg7)
		end
		local v2, v3

		if arg6 == "probe1" then
			v2 = nil
			v3 = arg.poisonStream(arg3, arg4)
		else
			local v4 = arg.keystream(arg3, arg4)
			v3 = nil
			v2 = v4
		end

		local tbl2 = {}
		local clock = os.clock
		local v4 = fn4(clock)
		local v5, sub, v6, n7, n8, n9, v7, n10, n11

		if arg7 then
			v5 = tbl2
			sub = string.sub
			v6 = clock
			n7 = 1
			n8 = 0
			n9 = 2048
			v7 = v4
			n10 = 0
			n11 = v6() + n5
		else
			v5 = tbl2
			sub = string.sub
			v6 = clock
			n7 = 1
			n8 = 0
			n9 = 2048
			v7 = v4
			n10 = 0
			n11 = arg7
		end

		n11 = n11 or nil

		while n8 < arg5 do
			local n12, n13

			if v3 then
				local v8 = v3()
				local n14 = n + v8 % n2
				n12 = n3 + bit32.rshift(v8, 8) % n4
				n13 = n14
			else
				n12 = nil
				n13 = n + v2() % n2
			end

			local n14 = math.min(n13, arg5 - n8)
			v5[#v5 + 1] = sub(arg2, n7, n7 + n14 - 1)
			local n15 = n7 + n14
			local n16 = n8 + n14

			if n16 < arg5 then
				local v8 = n15
				n8 = n16

				if not v3 then
					local n17 = n3 + v2() % n4
					n12 = n17
					local loop_JIT2_1 = n17 + 0
					local loop_JIT3_1 = 0
					local loop_JIT4_1 = 1

					while true do
						local v9 = loop_JIT4_1
						local v10 = loop_JIT2_1
						local n18 = loop_JIT3_1 + v9
						local flag = v9 <= 0
						local flag2 = not flag
						local flag3 = n18 >= v10
						local flag4 = n18 <= v10

						if flag then
							if flag3 then
								loop_JIT3_1 = n18
								v2()
								continue
							elseif flag2 then
								loop_JIT3_1 = n18
								if flag4 then
									v2()
									continue
								end
							else
								loop_JIT3_1 = n18
								break
							end

							break
						else
							if flag2 then
								loop_JIT3_1 = n18
								if flag4 then
									v2()
									continue
								end
							else
								loop_JIT3_1 = n18
								break
							end

							break
						end
					end
				end

				n7 = v8 + n12
			else
				n7 = n15
				n8 = n16
			end

			if n11 then
				local n17 = n10 + 1

				if n17 >= n9 then
					local v8 = v6()

					if v8 >= n11 then
						n10 = 0
						arg7(n8, arg5)
						n11 = v7(v8)
					else
						n10 = 0
					end
				else
					n10 = n17
				end
			end
		end

		local v8 = table.pack(table.concat(v5))
		return table.unpack(v8, 1, v8.n)
	end }
end

_G.__ReSwiftLauncher.poison = fn3()

local function fn4()
	local v2 = nil
	local v3 = nil
	local v4 = nil

	local function fn5()
	end

	game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")

	local tbl2 = {
		DEV = false,
		BASE = "https://luau.pro/api/babft/reswift/v1",
		DEV_SCRIPT_URL = "http://127.0.0.1:8731/dist/ReSwift.backend.min.lua",
		DEV_SCRIPT_URL_MOBILE = "http://127.0.0.1:8731/dist/ReSwift.mobile.min.lua",
		DEV_MODULES = "http://127.0.0.1:8731/launcher/",
		BUILD = "2.4.0",
		ASSET_PACE = 0.022,
		LAUNCHER_SEED = "2a6ef858dd9d6b8c072ed56cdafc0335",
		POISON_KEY = "5f9383be87656672c13dcb00a7cb6052",
		TIMEOUT = 12,
		CREDS_DIR = "_luau.pro/creds",
		LAUNCHER_DIR = "_luau.pro/Launcher",
		FRAMEWORK_DIR = "_luau.pro/ReSwift",
		INTERFACE_FILE = "_luau.pro/Launcher/interface.json",
		TRACE = false,
		TRACE_FILE = "luaupro_trace.log",
		TRACE_ID = "trace-4 2026-09-30",
	}

	local tbl3 = {
		pc = { framework = "Framework.rbxm", pkg = "reswift" },
		mobile = { framework = "Mobile_Framework.rbxm", pkg = "reswift-mobile" },
	}

	local tbl4 = {
		pc = "_luau.pro/Launcher/laptop-minimal.png",
		mobile = "_luau.pro/Launcher/tablet-smartphone.png",
	}

	local n = 2
	local flag = true

	local v5 = ({
		[537413528] = {
			name = "Build A Boat For Treasure",
			root = "_luau.pro/Games/Build A Boat For Treasure",
			assetDir = "_luau.pro/Games/Build A Boat For Treasure/Assets",
			stringsDir = "_luau.pro/Games/Build A Boat For Treasure/strings",
			scriptDir = "_luau.pro/Games/Build A Boat For Treasure/Script",
			settingsDir = "_luau.pro/Games/Build A Boat For Treasure/Settings",
			cacheDir = "_luau.pro/Games/Build A Boat For Treasure/Cache",
		},
	})[game.PlaceId]

	local function fn6()
		local n2 = 1
		local tbl5 = nil

		while true do
			if n2 <= 0 then
				tbl5[v5.assetDir] = { "icon", "thumb" }
				tbl5[v5.stringsDir] = { "strings" }
				n2 = 2
				continue
			end

			if n2 <= 1 then
				tbl5 = { [tbl2.LAUNCHER_DIR] = { "launcher" }, [tbl2.FRAMEWORK_DIR] = { "framework" } }
				n2 = v5 and 0 or 2
				continue
			end

			break
		end

		return tbl5
	end

	local function fn7()
		local exitTo = nil
		local tbl5, v6

		while true do
			tbl5 = {}
			local credsDir = tbl2.CREDS_DIR
			local launcherDir = tbl2.LAUNCHER_DIR
			local frameworkDir = tbl2.FRAMEWORK_DIR
			tbl5[1] = "_luau.pro"
			tbl5[2] = credsDir
			tbl5[3] = launcherDir
			tbl5[4] = frameworkDir
			v6 = v5

			if v5 then
				exitTo = 1
				break
			else
				if v6 then
					if v6 <= 1 then
						if v6 <= 0 then
							continue
						end
					else
						exitTo = 3
						break
					end
				else
					exitTo = 2
					break
				end

				break
			end
		end

		local n2, n3, n4

		if exitTo == 1 then
			local n5 = #tbl5 + 1
			tbl5[n5] = v5.root
			local n6 = #tbl5 + 1
			tbl5[n6] = v5.scriptDir
			local n7 = #tbl5 + 1
			tbl5[n7] = v5.assetDir
			n2 = #tbl5 + 1
			tbl5[n2] = v5.stringsDir
			n3 = #tbl5 + 1
			tbl5[n3] = v5.settingsDir
			n4 = #tbl5 + 1
			tbl5[n4] = v5.cacheDir
		elseif exitTo == 2 then
			return tbl5
		elseif exitTo == 3 then
			if v6 <= 2 then
				tbl5[#tbl5 + 1] = v5.root
				tbl5[#tbl5 + 1] = v5.scriptDir
				tbl5[#tbl5 + 1] = v5.assetDir
				n2 = #tbl5 + 1
				tbl5[n2] = v5.stringsDir
				n3 = #tbl5 + 1
				tbl5[n3] = v5.settingsDir
				n4 = #tbl5 + 1
				tbl5[n4] = v5.cacheDir
				return tbl5
			end

			tbl5[#tbl5 + 1] = v5.stringsDir
			tbl5[#tbl5 + 1] = v5.settingsDir
			tbl5[#tbl5 + 1] = v5.cacheDir
			return tbl5
		end

		return tbl5
	end

	local flag2 = true
	local tbl5 = { bad_request = true, build_rejected = true, contract_rejected = true, sealed_body_rejected = true }

	local function fn8(arg)
		local value = rawget(_G, "__ReSwiftLauncher")
		if type(value) == "table" and value[arg] then
			return value[arg]
		end
		return loadstring(game:HttpGet(tbl2.DEV_MODULES .. arg .. ".lua", true), "=" .. arg)()
	end

	local crypto = fn8("crypto")
	local poison = fn8("poison")
	local now = os.clock()
	local tbl6 = {}
	local flag3 = false

	local function fn9(arg, ...)
		if not tbl2.TRACE then
			return
		end
		local ok, result = pcall(string.format, arg, ...)
		local str2

		if not ok then
			str2 = tostring(arg) .. "  <format: " .. tostring(result) .. ">"
		else
			str2 = result
		end

		local str3 = string.format("[%9.3f] %s\n", os.clock() - now, str2)
		tbl6[#tbl6 + 1] = str3

		pcall(function()
			local v6 = appendfile

			if flag3 and type(v6) == "function" then
				v6(tbl2.TRACE_FILE, str3)
			elseif type(writefile) == "function" then
				writefile(tbl2.TRACE_FILE, table.concat(tbl6))
			end

			flag3 = true
		end)
	end

	local function fn10(arg)
		local str2 = type(arg) == "function" and "oui"
		return str2 or "NON"
	end

	local str2 = "?"

	pcall(function()
		local n2 = 2

		while not (n2 <= 0) do
			if n2 <= 1 then
				str2 = table.concat({ identifyexecutor() }, " ")
				n2 = 0
			else
				n2 = type(identifyexecutor) == "function" and 1 or 0
			end
		end
	end)

	local v6 = tostring
	fn9("=== launcher %s, build %s, DEV=%s ===", tbl2.TRACE_ID, tbl2.BUILD, v6(tbl2.DEV))
	fn9("executeur : %s", str2)
	local v7 = fn10(hookmetamethod)
	local v8 = fn10(hookfunction)
	local v9 = fn10(appendfile)
	local v10 = fn10(getcustomasset)
	local v11 = fn10(request)
	fn9("hookmetamethod=%s hookfunction=%s appendfile=%s getcustomasset=%s request=%s", v7, v8, v9, v10, v11)
	local kind = type(crypt)
	local flag4 = type(crypt) == "table"
	local str3, str4

	if flag4 then
		str3 = "crypt=%s crypt.hash=%s crypt.hmac=%s crypto.fast=%s buffer=%s"
		str4 = fn10(crypt.hash)
	else
		str3 = "crypt=%s crypt.hash=%s crypt.hmac=%s crypto.fast=%s buffer=%s"
		str4 = flag4
	end

	str4 = str4 or "-"
	local flag5 = type(crypt) == "table" and fn10(crypt.hmac)
	fn9(str3, kind, str4, flag5 or "-", tostring(crypto.fast), type(buffer))
	local v12 = fn10(crypto.poisonSeed)
	fn9("poison voie rapide (crypto.poisonSeed)=%s", v12)
	local value = rawget(_G, "LuauPro_Launcher")

	local function fn11(arg)
		local scaleInfo = value and value.ScaleInfo

		if type(scaleInfo) ~= "table" then
			local v13 = fn9
			local kind2 = type(value)
			local v14 = value
			local str5, v15

			if v14 then
				str5 = "echelle (%s) : pas de ScaleInfo — coquille UI ancienne ? ui=%s SetInterface=%s"
				v15 = fn10(value.SetInterface)
			else
				str5 = "echelle (%s) : pas de ScaleInfo — coquille UI ancienne ? ui=%s SetInterface=%s"
				v15 = v14
			end

			v13(str5, arg, kind2, v15 or "-")
			return
		end

		local v13 = fn9
		local str5 = tostring(scaleInfo.mode)
		local str6 = tostring(scaleInfo.viewport)
		local str7 = tostring(scaleInfo.touch)
		local num = tonumber(scaleInfo.byHeight)
		local str8, n2

		if num then
			str8 = "echelle (%s) : mode=%s viewport=%s tactile=%s byHeight=%.3f factor=%.3f RESULTAT=%.3f"
			n2 = num
		else
			str8 = "echelle (%s) : mode=%s viewport=%s tactile=%s byHeight=%.3f factor=%.3f RESULTAT=%.3f"
			n2 = -1
		end

		local n3 = tonumber(scaleInfo.factor) or -1
		v13(str8, arg, str5, str6, str7, n2, n3, tonumber(scaleInfo.result) or -1)
	end

	fn11("chargement de la coquille")

	local function fn12(arg, arg2, arg3)
		local setProgress = value and value.SetProgress
		if not setProgress then
			return
		end

		if arg3 and arg3 ~= "" then
			local flag6 = arg2 and arg2 ~= ""
			arg3 = flag6 and arg2 .. ": " .. arg3 or arg3
		else
			arg3 = arg2
		end

		pcall(setProgress, arg, arg3)
	end

	local flag6 = false

	local function fn13()
		if flag6 or not value then
			return
		end
		flag6 = true
		fn11("au démarrage du splash")

		if value.Start then
			pcall(value.Start)
		end
	end

	local function fn14()
		if value and value.WaitForReady then
			pcall(value.WaitForReady, 6)
		end
	end

	local function fn15(arg, arg2, arg3)
		local n2 = 0

		while n2 <= 0 do
			fn12(arg, arg2, arg3)
			task.wait()
			n2 = 1
		end
	end

	local function fn16(arg)
		local n2 = 0

		while n2 <= 0 do
			fn13()
			fn12(1, "Launch failed", arg)
			fn5("[Launcher] " .. tostring(arg))
			n2 = 1
		end
	end

	local function fn17(arg)
		arg = type(arg) == "function" and arg
		return arg or nil
	end

	local function fn18()
		if type(getgenv) == "function" then
			local ok, result = pcall(getgenv)
			if ok and type(result) == "table" then
				return result
			end
		end

		return _G
	end

	local v13 = fn17(readfile)
	local v14 = fn17(writefile)
	local v15 = fn17(isfile)
	local v16 = fn17(isfolder)
	local v17 = fn17(makefolder)
	local v18 = fn17(listfiles)

	local function fn19(arg)
		if not (v16 and v17) then
			return
		end
		local v19, v20, v21 = string.gmatch(arg, "[^/\\]+")
		local str5 = nil
		local loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v19, v20, v21)

		while true do
			local packed_37_91_1 = table.pack(loop_h_1())

			if packed_37_91_1[1] then
				local v22 = packed_37_91_1[2]
				str5 = str5 and str5 .. "/" .. v22 or v22
				local ok, result = pcall(v16, str5)

				if not (ok and result) then
					pcall(v17, str5)
				end
			else
				break
			end
		end

		local loop_h_0
		loop_h_1 = loop_h_0
		local loop_M_0
		local loop_M_1 = loop_M_0
		local loop_I_0
		local loop_I_1 = loop_I_0
	end

	local function fn20(arg)
		if not (v15 and v13) then
			return nil
		end
		local ok, result = pcall(v15, arg)
		if not (ok and result) then
			return nil
		end
		local ok2, result2 = pcall(v13, arg)
		local v19 = ok2 and result2
		return v19 or nil
	end

	local function fn21(arg, arg2)
		if not v14 then
			return false
		end
		return pcall(v14, arg, arg2)
	end

	local tbl7 = { ["\r"] = "\27\2", ["\26"] = "\27\1" }
	tbl7["\27"] = "\27\3"
	local tbl8 = { ["\1"] = "\26", ["\2"] = "\r", ["\3"] = "\27" }

	local function fn22(arg)
		local n2 = 1

		while not (n2 <= 0) do
			n2 = 0
			arg = string.gsub(arg, "[\r\26\27]", tbl7)
		end

		return arg
	end

	local function fn23(arg)
		local n2 = 0

		while n2 <= 0 do
			n2 = 1
			arg = string.gsub(arg, "\27(.)", tbl8)
		end

		return arg
	end

	local str5 = tbl2.LAUNCHER_DIR .. "/readtest.bin"
	local str6 = "RS\r\nread\26test\0end\r\n"
	local flag7 = nil

	local function fn24()
		if flag7 ~= nil then
			return flag7
		end
		local v19 = fn20(str5)

		if v19 == nil then
			fn19(tbl2.LAUNCHER_DIR)
			fn21(str5, str6)
			flag7 = false
			fn9("lecture binaire : test pose, verdict au prochain lancement")
		else
			local v20 = v19
			flag7 = v20 ~= str6
			local v21 = fn9
			local v22 = flag7
			local str7, str8

			if v22 then
				str7 = "lecture binaire : %s (relu %d octets sur %d)"
				str8 = "CASSEE (mode texte) -> index des assets"
			else
				str7 = "lecture binaire : %s (relu %d octets sur %d)"
				str8 = v22
			end

			v21(str7, str8 or "fiable", #v20, #str6)
		end

		return flag7
	end

	local str7 = tbl2.LAUNCHER_DIR .. "/assets-index.json"
	local v19 = nil
	local flag8 = false

	local function fn25()
		local result = nil
		local exitTo = nil
		local v20

		while true do
			v20 = v19

			if v19 then
				exitTo = 1
				break
			else
				if v20 then
					if v20 <= 4 then
						if v20 <= 1 then
							if v20 <= 0 then
								continue
							else
								exitTo = 4
								break
							end
						else
							exitTo = 3
							break
						end
					else
						exitTo = 2
						break
					end
				end

				break
			end
		end

		if exitTo ~= 1 then
			local flag9, v21, v22

			if exitTo == 2 then
				if v20 <= 6 then
					if v20 <= 5 then
						if flag9 then
							flag9 = type(result) == "table"
							flag9 = flag9 and result
							flag9 = flag9 or {}
						else
							flag9 = flag9 and result

							if not flag9 then
								flag9 = {}
								v19 = flag9
								v21 = v19
								return v21
							end
						end
					else
						flag9 = {}
						v19 = flag9
						v21 = v19
						return v21
					end

					v19 = flag9
					v21 = v19
					return v21
				else
					if v20 <= 7 then
						v19 = flag9
						v21 = v19
						return v21
					end

					if v20 <= 8 then
						v22 = fn20(str7)

						flag9, result = pcall(function()
							local flag10 = 0 <= 0
							local packed_17_12_1 = table.pack(HttpService:JSONDecode(v22))
							local flag11 = 1 <= 0
							return table.unpack(packed_17_12_1, 1, packed_17_12_1.n)
						end)

						if v22 then
							if flag9 then
								flag9 = type(result) == "table"
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							else
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							end
						else
							flag9 = v22

							if flag9 then
								flag9 = type(result) == "table"
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							else
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							end
						end

						v19 = flag9
						v21 = v19
						return v21
					end

					return v19
				end
			else
				if exitTo == 3 then
					if not (v20 <= 2) then
						if v20 <= 3 then
							if not flag9 then
								flag9 = {}
								v19 = flag9
								v21 = v19
								return v21
							end
						else
							flag9 = type(result) == "table"
							flag9 = flag9 and result

							if not flag9 then
								flag9 = {}
								v19 = flag9
								v21 = v19
								return v21
							end
						end

						v19 = flag9
						v21 = v19
						return v21
					end
				else
					if exitTo == 4 then
						flag9 = flag9 and result

						if not flag9 then
							flag9 = {}
							v19 = flag9
							v21 = v19
							return v21
						end
					else
						v22 = fn20(str7)

						flag9, result = pcall(function()
							local flag10 = 0 <= 0
							local packed_17_12_1 = table.pack(HttpService:JSONDecode(v22))
							local flag11 = 1 <= 0
							return table.unpack(packed_17_12_1, 1, packed_17_12_1.n)
						end)

						if v22 then
							if flag9 then
								flag9 = type(result) == "table"
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							else
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							end
						else
							flag9 = v22

							if flag9 then
								flag9 = type(result) == "table"
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							else
								flag9 = flag9 and result

								if not flag9 then
									flag9 = {}
									v19 = flag9
									v21 = v19
									return v21
								end
							end
						end
					end

					v19 = flag9
					v21 = v19
					return v21
				end

				return v21
			end
		end

		return v19
	end

	local function fn26(arg, arg2)
		local n2 = 2
		local v20 = nil

		while true do
			if n2 <= 0 then
				v20[arg] = arg2
				flag8 = true
				n2 = 1
				continue
			end

			if not (n2 <= 1) then
				local v21 = fn25()

				if v21[arg] ~= arg2 then
					n2 = 0
					v20 = v21
				else
					n2 = 1
				end

				continue
			end

			break
		end
	end

	local function fn27()
		if not flag8 then
			return
		end

		local ok, result = pcall(function()
			local flag9 = 1 <= 0
			local packed_20_16_1 = table.pack(HttpService:JSONEncode(v19))
			local flag10 = 0 <= 0
			return table.unpack(packed_20_16_1, 1, packed_20_16_1.n)
		end)

		if ok then
			local v20 = result
			fn19(tbl2.LAUNCHER_DIR)
			fn21(str7, v20)
			flag8 = false
		end
	end

	local str8 = "0123456789abcdef"

	local function fn28(arg)
		local v20 = table.create(arg)
		local tbl9 = { nil, nil, 1, 0, arg + 0 }
		local v21 = v20

		while true do
			local v22 = tbl9[4]
			local v23 = tbl9[3]
			local v24 = tbl9[5]
			local n2 = v22 + v23
			local flag9 = v23 <= 0
			local flag10 = not flag9
			local flag11 = n2 >= v24
			local flag12 = n2 <= v24
			flag11 = flag9 and flag11
			flag11 = flag11 or flag10 and flag12
			tbl9[4] = n2

			if flag11 then
				local v25 = n2
				local n3 = math.random(1, 16)
				v21[v25] = string.sub(str8, n3, n3)
				continue
			end

			break
		end

		local v22 = tbl9[1]
		return table.concat(v21)
	end

	local function fn29()
		local flag9 = 1 <= 0
		local packed_21_17_1 = table.pack(crypto.hmac(tbl2.LAUNCHER_SEED, "launch:" .. tbl2.BUILD))
		local flag10 = 0 <= 0
		return table.unpack(packed_21_17_1, 1, packed_21_17_1.n)
	end

	local function fn30(arg, arg2, arg3)
		if n >= 2 then
			return crypto.probe(crypto.unhex(fn29()), arg, arg2, arg3)
		end
		return crypto.sha256hex(arg3)
	end

	local reSwiftClockDelta = 0

	local function fn31()
		local n2 = 0
		local n3 = nil

		while n2 <= 0 do
			n3 = os.time() + reSwiftClockDelta
			n2 = 1
		end

		return n3
	end

	local function fn32(arg, arg2, arg3, arg4)
		local flag9 = 1 <= 0
		local concat = table.concat
		local tbl9 = {}
		local str9 = tostring(n)
		local str10 = tostring(arg3)
		tbl9[1] = "RS1-RESPONSE"
		tbl9[2] = str9
		tbl9[3] = arg
		tbl9[4] = arg2
		tbl9[5] = str10
		tbl9[6] = arg4
		local v20 = concat(tbl9, "\n")
		local packed_38_44_1 = table.pack(crypto.hmac(crypto.unhex(fn29()), v20))
		local flag10 = 0 <= 0
		return table.unpack(packed_38_44_1, 1, packed_38_44_1.n)
	end

	local function fn33(arg, arg2)
		local v20 = nil
		if type(arg) ~= "string" or type(arg2) ~= "string" or #arg ~= #arg2 then
			return false
		end
		local n2 = 0
		local tbl9 = { 0, #arg + 0, nil, v20, 1 }

		while true do
			local v21 = tbl9[1]
			local v22 = tbl9[5]
			local v23 = tbl9[2]
			local n3 = v21 + v22
			local flag9 = v22 <= 0
			local flag10 = not flag9
			local flag11 = n3 >= v23
			local flag12 = n3 <= v23
			local v24 = flag9 and flag11 or flag10 and flag12
			tbl9[1] = n3
			if v24 then
				n2 = bit32.bor(n2, bit32.bxor(string.byte(arg, n3), string.byte(arg2, n3)))
				continue
			end
			break
		end

		local v21 = tbl9[4]
		return n2 == 0
	end

	local function fn34(arg, arg2)
		if type(arg) ~= "table" then
			return nil
		end
		local v20 = arg[arg2]
		if v20 ~= nil then
			return v20
		end
		local v21 = string.lower(arg2)
		local v22, v23, v24 = pairs(arg)
		local loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v22, v23, v24)

		while true do
			local packed_85_112_1 = table.pack(loop_h_1())

			if packed_85_112_1[1] then
				local v25 = packed_85_112_1[2]
				local v26 = packed_85_112_1[3]
				if type(v25) == "string" and string.lower(v25) == v21 then
					return v26
				end
			else
				break
			end
		end

		local loop_h_0
		loop_h_1 = loop_h_0
		local loop_M_0
		local loop_M_1 = loop_M_0
		local loop_I_0
		local loop_I_1 = loop_I_0
		return nil
	end

	local str9 = nil

	local function fn35()
		if str9 ~= nil then
			return str9
		end
		local genv = getgenv and getgenv()
		genv = genv or _G
		local v20, v21, v22 = ipairs({ "gethwid", "get_hwid" })
		local loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v20, v21, v22)
		local v23

		while true do
			local v24 = nil
			local packed_273_148_1 = table.pack(loop_h_1())

			if packed_273_148_1[1] then
				local value2 = rawget(genv, packed_273_148_1[3])
				if type(value2) ~= "function" then
					continue
				end
				local ok, result = pcall(value2)
				if ok and type(result) == "string" and result ~= "" then
					v23 = result
					break
				end
			else
				v23 = v24
				break
			end
		end

		local loop_h_0
		loop_h_1 = loop_h_0
		local loop_M_0
		local loop_M_1 = loop_M_0
		local loop_I_0
		local loop_I_1 = loop_I_0

		if not v23 then
			local ok, result = pcall(function()
				local flag9 = 1 <= 0
				local RbxAnalyticsService = game:GetService("RbxAnalyticsService")
				local packed_16_20_1 = table.pack(RbxAnalyticsService:GetClientId())
				local flag10 = 0 <= 0
				return table.unpack(packed_16_20_1, 1, packed_16_20_1.n)
			end)

			local flag9 = ok and type(result) == "string"

			if flag9 and result ~= "" then
				v23 = result
			end
		end

		str9 = v23 or ""
		return str9
	end

	local function fn36()
		local v20 = fn35()
		local flag9 = v20 ~= "" and crypto.sha256hex(v20)
		return flag9 or string.rep("0", 64)
	end

	local function fn37()
		local genv = getgenv and getgenv()
		genv = genv or _G
		if type(genv.request) == "function" then
			return genv.request
		end

		if type(genv.http_request) == "function" then
			return genv.http_request
		end

		if type(genv.syn) == "table" and type(genv.syn.request) == "function" then
			return genv.syn.request
		end

		if type(genv.fluxus) == "table" and type(genv.fluxus.request) == "function" then
			return genv.fluxus.request
		end
		return nil
	end

	local tbl9 = {}
	tbl9["\""] = "\\\""
	tbl9["\\"] = "\\\\"
	tbl9["\8"] = "\\b"
	tbl9["\12"] = "\\f"
	tbl9["\n"] = "\\n"
	tbl9["\r"] = "\\r"
	tbl9["\t"] = "\\t"

	local function fn38(arg)
		local n2 = 1

		while not (n2 <= 0) do
			arg = "\"" .. string.gsub(tostring(arg), "[%c\"\\]", function(arg2)
				local n3 = 1

				while not (n3 <= 0) do
					if n3 <= 1 then
						local v20 = tbl9[arg2]

						if v20 then
							n3 = 0
							arg2 = v20
						else
							n3 = 2
						end
					else
						arg2 = string.format("\\u%04x", string.byte(arg2))
						n3 = 0
					end
				end

				return arg2
			end) .. "\""

			n2 = 0
		end

		return arg
	end

	local function fn39(arg)
		if arg % 1 == 0 and math.abs(arg) < 9007199254740992 then
			return string.format("%d", arg)
		end
		return string.format("%.14g", arg)
	end

	local function fn40(arg)
		local n2 = 1
		local loop_h_0, loop_M_0, loop_I_0

		while not (n2 <= 0) do
			local v20 = table.create(#arg)
			local v21, v22, v23 = ipairs(arg)
			local loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v21, v22, v23)

			while true do
				local packed_13_21_1 = table.pack(loop_h_1())

				if packed_13_21_1[1] then
					local v24 = packed_13_21_1[2]
					local v25 = packed_13_21_1[3]
					v20[v24] = fn38(v25[1]) .. ":" .. v25[2]
				else
					break
				end
			end

			loop_h_1 = loop_h_0
			local loop_M_1 = loop_M_0
			local loop_I_1 = loop_I_0
			arg = "{" .. table.concat(v20, ",") .. "}"
			n2 = 0
		end

		return arg
	end

	local v20 = nil
	local genv = getgenv and getgenv() or _G

	local function fn41(arg)
		local value2 = rawget(genv, arg)
		local value3

		if type(value2) ~= "function" then
			value3 = rawget(_G, arg)
		else
			value3 = value2
		end

		value3 = type(value3) == "function" and value3
		return value3 or nil
	end

	local tbl10 = {}
	local tbl11 = { "request", rawget(genv, "request") }
	local tbl12 = { "http_request", rawget(genv, "http_request") }
	tbl10[1] = tbl11
	tbl10[2] = tbl12
	local value2 = rawget(genv, "syn")
	local v21

	if type(value2) == "table" then
		v21 = nil
		tbl10[#tbl10 + 1] = { "syn.request", rawget(value2, "request") }
	else
		v21 = nil
	end

	local value3 = rawget(genv, "fluxus")

	if type(value3) == "table" then
		tbl10[#tbl10 + 1] = { "fluxus.request", rawget(value3, "request") }
	end

	local v22, v23, v24 = ipairs(tbl10)
	local loop_h_12 = __reswift_recovered_iterator_f8e342fbf587(nil, v22, v23, v24)

	while true do
		local packed_127_2415_1 = table.pack(loop_h_12())

		if packed_127_2415_1[1] then
			local v25 = packed_127_2415_1[3]

			if type(v25[2]) == "function" then
				v20 = v25[2]
				v21 = v25[1]
				break
			end
		else
			break
		end
	end

	local loop_h_02
	loop_h_12 = loop_h_02
	local loop_M_02
	local loop_M_12 = loop_M_02
	local loop_I_02
	local loop_I_12 = loop_I_02
	local clonefunction = fn41("clonefunction")

	local function fn42(arg)
		if arg and clonefunction then
			local ok, result = pcall(clonefunction, arg)
			if ok and type(result) == "function" then
				return result
			end
		end

		return arg
	end

	local v25 = fn42(v20)
	local v26 = fn42(fn41("loadstring") or loadstring)

	local function fn43(arg, arg2)
		local v27 = fn41(arg)
		if not v27 then
			return nil
		end
		local ok, result = pcall(v27, arg2)
		if ok and type(result) == "boolean" then
			return result
		end
		return nil
	end

	local tbl13 = {
		t = v21,
		hf = fn41("hookfunction") ~= nil,
		hm = fn41("hookmetamethod") ~= nil,
		cc = fn41("checkcaller") ~= nil,
		cl = clonefunction ~= nil,
	}

	if v25 then
		local v27 = fn43
		tbl13.tcc = v27("iscclosure", v25)
		tbl13.txc = v27("isexecutorclosure", v25)
	end

	local function fn44()
		local tbl14 = nil
		local n2 = 1
		local fn45 = nil
		local str10 = nil
		local v27 = nil

		while true do
			if n2 <= 0 then
				fn45(str10, v27.hf)
				fn45("hm", tbl13.hm)
				fn45("cc", tbl13.cc)
				fn45("cl", tbl13.cl)
				n2 = 2
				continue
			end

			if n2 <= 1 then
				tbl14 = {}

				fn45 = function(arg, arg2)
					if arg2 == nil then
						return
					end

					if type(arg2) == "boolean" then
						local v28 = tbl14
						local n3 = #tbl14 + 1
						local tbl15 = {}
						local v29

						if arg2 then
							v29 = v28
							arg2 = "1"
						else
							v29 = v28
						end

						arg2 = arg2 or "0"
						tbl15[1] = arg
						tbl15[2] = arg2
						v29[n3] = tbl15
					else
						local v28 = tbl14
						local n3 = #tbl14 + 1
						local tbl15 = {}
						local v29 = table.pack(fn38(tostring(arg2)))
						tbl15[1] = arg
						table.move(v29, 1, v29.n, 2, tbl15)
						v28[n3] = tbl15
					end
				end

				fn45("t", tbl13.t)
				fn45("tcc", tbl13.tcc)
				fn45("txc", tbl13.txc)
				n2 = 0
				str10 = "hf"
				v27 = tbl13
				continue
			end

			break
		end

		return tbl14
	end

	local function fn45(arg, arg2)
		local state = 1
		local flag9, result, body, v27, sealedAnswer, str10, flag10, result2, flag11, flag12, v28, tbl14, tbl15, tbl16, v29, tbl17, tbl18, tbl19, str11, str12, v30, tbl20, v31, flag13, statusCode, v32, flag14, v33, flag15, serverTs, v34, flag16, flag17, flag18, code, flag19, flag20

		while true do
			if state == 1 then
				flag9 = arg
				result = arg2
				body = nil
				state = 2
			elseif state == 2 then
				v27 = v25

				if v27 then
					state = 4
				else
					state = 89
				end
			elseif state == 4 then
				sealedAnswer = v27
				state = 6
			elseif state == 6 then
				if not sealedAnswer then
					state = 234
				else
					state = 8
				end
			elseif state == 8 then
				str10 = "/api/babft/reswift/v1/" .. flag9
				flag10 = fn28(32)
				result2 = fn31()
				flag11 = fn28(16)
				flag12 = fn36()
				v28 = fn40
				tbl14 = {}
				tbl15 = { "v", fn39(1) }
				tbl16 = {}
				v29 = fn40
				tbl17 = {}
				tbl18 = { "id", fn38(flag10) }
				tbl19 = {}
				str11 = "req"
				str12 = "ts"
				v30 = fn39
				state = 9
			elseif state == 9 then
				local packed_475_201_1 = table.pack(v30(result2))
				tbl19[1] = str12

				do
					local values = table.pack(table.unpack(packed_475_201_1, 1, packed_475_201_1.n))
					table.move(values, 1, values.n, 2, tbl19)
				end

				local tbl21 = { "salt", fn38(flag11) }
				local tbl22 = { "fp", fn38(flag12) }
				local tbl23 = {}
				local v35 = fn38
				local build = tbl2.BUILD
				tbl23[1] = "build"

				do
					local values = table.pack(v35(build))
					table.move(values, 1, values.n, 2, tbl23)
				end

				local tbl24 = { "contract", fn39(n) }
				tbl17[1] = tbl18
				tbl17[2] = tbl19
				tbl17[3] = tbl21
				tbl17[4] = tbl22
				tbl17[5] = tbl23
				tbl17[6] = tbl24
				local packed_503_259_1 = table.pack(v29(tbl17))
				tbl16[1] = str11

				do
					local values = table.pack(table.unpack(packed_503_259_1, 1, packed_503_259_1.n))
					table.move(values, 1, values.n, 2, tbl16)
				end

				tbl20 = {}
				v29 = fn40

				if result then
					state = 11
				else
					state = 10
				end
			elseif state == 10 then
				str11 = "data"
				result = tbl20
				state = 107
			elseif state == 11 then
				str11 = "data"
				tbl17 = tbl20
				state = 13
			elseif state == 13 then
				local packed_1027_294_1 = table.pack(v29(result))
				tbl17[1] = str11

				do
					local values = table.pack(table.unpack(packed_1027_294_1, 1, packed_1027_294_1.n))
					table.move(values, 1, values.n, 2, tbl17)
				end

				tbl14[1] = tbl15
				tbl14[2] = tbl16
				tbl14[3] = tbl17
				result = v28(tbl14)
				local concat = table.concat
				local tbl21 = {}
				local str13 = tostring(n)
				local v35 = fn39(result2)
				tbl21[1] = str13
				tbl21[2] = "POST"
				tbl21[3] = str10
				tbl21[4] = flag10
				tbl21[5] = v35
				tbl21[6] = flag11
				tbl21[7] = flag12

				do
					local values = table.pack(fn30(str10, flag11, result))
					table.move(values, 1, values.n, 8, tbl21)
				end

				local v36 = concat(tbl21, "\n")
				result2 = crypto.hmac(crypto.unhex(fn29()), v36)
				v31 = flag

				if flag then
					state = 17
				else
					state = 14
				end
			elseif state == 14 then
				if v31 then
					state = 68
				else
					state = 19
				end
			elseif state == 17 then
				result = crypto.sealBody(fn29(), "REQ", str10, tbl2.BUILD, result, fn28(16))
				state = 19
			elseif state == 19 then
				local ok

				ok, result = pcall(sealedAnswer, {
					Url = tbl2.BASE .. "/" .. flag9,
					Method = "POST",
					Headers = { ["Content-Type"] = "application/json", ["X-RS-Sig"] = result2, ["X-RS-Key"] = "launch" },
					Body = result,
				})

				flag13 = not ok

				if flag13 then
					state = 21
				else
					state = 77
				end
			elseif state == 21 then
				flag9 = flag13
				state = 23
			elseif state == 23 then
				if flag9 then
					state = 232
				else
					state = 25
				end
			elseif state == 25 then
				flag9 = tonumber
				statusCode = result.StatusCode

				if statusCode then
					state = 27
				else
					state = 132
				end
			elseif state == 27 then
				sealedAnswer = statusCode
				state = 29
			elseif state == 29 then
				v32 = flag9(sealedAnswer)

				if v32 then
					state = 31
				else
					state = 100
				end
			elseif state == 31 then
				flag9 = v32
				state = 33
			elseif state == 33 then
				body = result.Body
				flag14 = type(body) ~= "string"

				if flag14 then
					state = 35
				else
					state = 75
				end
			elseif state == 35 then
				sealedAnswer = flag14
				state = 37
			elseif state == 37 then
				if sealedAnswer then
					state = 230
				else
					state = 39
				end
			elseif state == 39 then
				v31 = flag

				if flag then
					state = 42
				else
					state = 40
				end
			elseif state == 40 then
				sealedAnswer = false

				if v31 then
					state = 68
				else
					state = 48
				end
			elseif state == 42 then
				sealedAnswer = false
				state = 43
			elseif state == 43 then
				v33 = crypto.openBody(fn29(), "RESP", str10, body)

				if v33 then
					state = 45
				else
					state = 48
				end
			elseif state == 45 then
				sealedAnswer = v33
				state = 46
			elseif state == 46 then
				body = sealedAnswer
				sealedAnswer = true
				state = 48
			elseif state == 48 then
				local ok

				ok, result2 = pcall(function()
					local flag21 = 1 <= 0
					local packed_7_14_1 = table.pack(HttpService:JSONDecode(body))
					local flag22 = 0 <= 0
					return table.unpack(packed_7_14_1, 1, packed_7_14_1.n)
				end)

				flag15 = not ok

				if flag15 then
					state = 50
				else
					state = 81
				end
			elseif state == 50 then
				flag11 = flag15
				state = 52
			elseif state == 52 then
				if flag11 then
					state = 228
				else
					state = 54
				end
			elseif state == 54 then
				flag11 = fn34(result.Headers, "X-RS-Resp-Sig")
				flag12 = fn32
				v28 = tostring
				serverTs = result2.server_ts

				if serverTs then
					state = 56
				else
					state = 116
				end
			elseif state == 56 then
				tbl14 = serverTs
				state = 58
			elseif state == 58 then
				v34 = flag12(str10, flag10, v28(tbl14), fn30(str10, flag10, body))
				flag16 = type(flag11) == "string"

				if flag16 then
					state = 60
				else
					state = 59
				end
			elseif state == 59 then
				flag10 = true
				str10 = v34
				flag12 = flag16
				state = 63
			elseif state == 60 then
				flag10 = true
				str10 = v34
				state = 61
			elseif state == 61 then
				flag12 = flag11 ~= ""
				state = 63
			elseif state == 63 then
				if flag12 then
					state = 171
				else
					state = 65
				end
			elseif state == 65 then
				v31 = flag2

				if flag2 then
					state = 145
				else
					state = 66
				end
			elseif state == 66 then
				if v31 then
					state = 68
				else
					state = 174
				end
			elseif state == 68 then
				if v31 <= 33 then
					state = 109
				else
					state = 69
				end
			elseif state == 69 then
				if v31 <= 50 then
					state = 91
				else
					state = 70
				end
			elseif state == 70 then
				if v31 <= 59 then
					state = 82
				else
					state = 71
				end
			elseif state == 71 then
				if v31 <= 63 then
					state = 78
				else
					state = 72
				end
			elseif state == 72 then
				if v31 <= 65 then
					state = 76
				else
					state = 73
				end
			elseif state == 73 then
				if v31 <= 66 then
					state = 75
				else
					state = 74
				end
			elseif state == 74 then
				if v31 <= 67 then
					state = 54
				else
					state = 206
				end
			elseif state == 75 then
				sealedAnswer = body == ""
				state = 37
			elseif state == 76 then
				if v31 <= 64 then
					state = 23
				else
					state = 77
				end
			elseif state == 77 then
				flag9 = type(result) ~= "table"
				state = 23
			elseif state == 78 then
				if v31 <= 61 then
					state = 80
				else
					state = 79
				end
			elseif state == 79 then
				if v31 <= 62 then
					state = 19
				else
					state = 184
				end
			elseif state == 80 then
				if v31 <= 60 then
					state = 155
				else
					state = 81
				end
			elseif state == 81 then
				flag11 = type(result2) ~= "table"
				state = 52
			elseif state == 82 then
				if v31 <= 54 then
					state = 87
				else
					state = 83
				end
			elseif state == 83 then
				if v31 <= 56 then
					state = 86
				else
					state = 84
				end
			elseif state == 84 then
				if v31 <= 57 then
					state = 163
				else
					state = 85
				end
			elseif state == 85 then
				if v31 <= 58 then
					state = 198
				else
					state = 52
				end
			elseif state == 86 then
				if v31 <= 55 then
					state = 204
				else
					state = 61
				end
			elseif state == 87 then
				if v31 <= 52 then
					state = 90
				else
					state = 88
				end
			elseif state == 88 then
				if v31 <= 53 then
					state = 153
				else
					state = 89
				end
			elseif state == 89 then
				sealedAnswer = fn37()
				state = 6
			elseif state == 90 then
				if v31 <= 51 then
					state = 224
				else
					state = 191
				end
			elseif state == 91 then
				if v31 <= 41 then
					state = 101
				else
					state = 92
				end
			elseif state == 92 then
				if v31 <= 45 then
					state = 97
				else
					state = 93
				end
			elseif state == 93 then
				if v31 <= 47 then
					state = 96
				else
					state = 94
				end
			elseif state == 94 then
				if v31 <= 48 then
					state = 169
				else
					state = 95
				end
			elseif state == 95 then
				if v31 <= 49 then
					state = 48
				else
					state = 193
				end
			elseif state == 96 then
				if v31 <= 46 then
					state = 37
				else
					state = 6
				end
			elseif state == 97 then
				if v31 <= 43 then
					state = 99
				else
					state = 98
				end
			elseif state == 98 then
				if v31 <= 44 then
					state = 25
				else
					state = 46
				end
			elseif state == 99 then
				if v31 <= 42 then
					state = 228
				else
					state = 100
				end
			elseif state == 100 then
				flag9 = 0
				state = 33
			elseif state == 101 then
				if v31 <= 37 then
					state = 105
				else
					state = 102
				end
			elseif state == 102 then
				if v31 <= 39 then
					state = 104
				else
					state = 103
				end
			elseif state == 103 then
				if v31 <= 40 then
					state = 196
				else
					state = 171
				end
			elseif state == 104 then
				if v31 <= 38 then
					state = 43
				else
					state = 189
				end
			elseif state == 105 then
				if v31 <= 35 then
					state = 108
				else
					state = 106
				end
			elseif state == 106 then
				if v31 <= 36 then
					state = 13
				else
					state = 107
				end
			elseif state == 107 then
				tbl17 = result
				result = {}
				state = 13
			elseif state == 108 then
				if v31 <= 34 then
					state = 214
				else
					state = 219
				end
			elseif state == 109 then
				if v31 <= 16 then
					state = 127
				else
					state = 110
				end
			elseif state == 110 then
				if v31 <= 24 then
					state = 120
				else
					state = 111
				end
			elseif state == 111 then
				if v31 <= 28 then
					state = 117
				else
					state = 112
				end
			elseif state == 112 then
				if v31 <= 30 then
					state = 115
				else
					state = 113
				end
			elseif state == 113 then
				if v31 <= 31 then
					state = 167
				else
					state = 114
				end
			elseif state == 114 then
				if v31 <= 32 then
					state = 234
				else
					state = 157
				end
			elseif state == 115 then
				if v31 <= 29 then
					state = 116
				else
					state = 182
				end
			elseif state == 116 then
				tbl14 = ""
				state = 58
			elseif state == 117 then
				if v31 <= 26 then
					state = 119
				else
					state = 118
				end
			elseif state == 118 then
				if v31 <= 27 then
					state = 217
				else
					state = 160
				end
			elseif state == 119 then
				if v31 <= 25 then
					state = 177
				else
					state = 165
				end
			elseif state == 120 then
				if v31 <= 20 then
					state = 124
				else
					state = 121
				end
			elseif state == 121 then
				if v31 <= 22 then
					state = 123
				else
					state = 122
				end
			elseif state == 122 then
				if v31 <= 23 then
					state = 145
				else
					state = 186
				end
			elseif state == 123 then
				if v31 <= 21 then
					state = 208
				else
					state = 221
				end
			elseif state == 124 then
				if v31 <= 18 then
					state = 126
				else
					state = 125
				end
			elseif state == 125 then
				if v31 <= 19 then
					state = 174
				else
					state = 39
				end
			elseif state == 126 then
				if v31 <= 17 then
					state = 17
				else
					state = 148
				end
			elseif state == 127 then
				if v31 <= 7 then
					state = 137
				else
					state = 128
				end
			elseif state == 128 then
				if v31 <= 11 then
					state = 134
				else
					state = 129
				end
			elseif state == 129 then
				if v31 <= 13 then
					state = 133
				else
					state = 130
				end
			elseif state == 130 then
				if v31 <= 14 then
					state = 8
				else
					state = 131
				end
			elseif state == 131 then
				if v31 <= 15 then
					state = 132
				else
					state = 65
				end
			elseif state == 132 then
				sealedAnswer = result.Status
				state = 29
			elseif state == 133 then
				if v31 <= 12 then
					state = 63
				else
					state = 179
				end
			elseif state == 134 then
				if v31 <= 9 then
					state = 136
				else
					state = 135
				end
			elseif state == 135 then
				if v31 <= 10 then
					state = 29
				else
					state = 33
				end
			elseif state == 136 then
				if v31 <= 8 then
					state = 2
				else
					state = 232
				end
			elseif state == 137 then
				if v31 <= 3 then
					state = 141
				else
					state = 138
				end
			elseif state == 138 then
				if v31 <= 5 then
					state = 140
				else
					state = 139
				end
			elseif state == 139 then
				if v31 <= 6 then
					state = 212
				else
					state = 211
				end
			elseif state == 140 then
				if v31 <= 4 then
					state = 150
				else
					state = 9
				end
			elseif state == 141 then
				if v31 <= 1 then
					state = 143
				else
					state = 142
				end
			elseif state == 142 then
				if v31 <= 2 then
					state = 201
				else
					state = 230
				end
			elseif state == 143 then
				if v31 <= 0 then
					state = 58
				else
					state = 226
				end
			elseif state == 145 then
				flag17 = result2.ok ~= true

				if flag17 then
					state = 148
				else
					state = 146
				end
			elseif state == 146 then
				str10 = flag17
				state = 150
			elseif state == 148 then
				str10 = type(result2.error) == "table"
				state = 150
			elseif state == 150 then
				if str10 then
					state = 153
				else
					state = 155
				end
			elseif state == 153 then
				str10 = tostring(result2.error.code)
				state = 155
			elseif state == 155 then
				if str10 then
					state = 160
				else
					state = 157
				end
			elseif state == 157 then
				str10 = nil
				state = 160
			elseif state == 160 then
				if str10 then
					state = 163
				else
					state = 165
				end
			elseif state == 163 then
				str10 = tbl5[str10]
				state = 165
			elseif state == 165 then
				if str10 then
					state = 169
				else
					state = 167
				end
			elseif state == 167 then
				return nil, { code = "response_unsigned", message = "The server response was not signed." }
			elseif state == 169 then
				flag10 = false
				state = 174
			elseif state == 171 then
				if not fn33(string.lower(flag11), str10) then
					state = 226
				else
					state = 174
				end
			elseif state == 174 then
				if flag10 then
					state = 177
				else
					state = 179
				end
			elseif state == 177 then
				flag10 = type(result2.server_ts) == "number"
				state = 179
			elseif state == 179 then
				if flag10 then
					state = 182
				else
					state = 184
				end
			elseif state == 182 then
				reSwiftClockDelta = result2.server_ts - os.time()
				_G.ReSwiftClockDelta = reSwiftClockDelta
				state = 184
			elseif state == 184 then
				if result2.ok == true then
					state = 214
				else
					state = 186
				end
			elseif state == 186 then
				flag18 = type(result2.error) == "table"

				if flag18 then
					state = 189
				else
					state = 187
				end
			elseif state == 187 then
				result = flag18
				state = 191
			elseif state == 189 then
				result = result2.error
				state = 191
			elseif state == 191 then
				if result then
					state = 196
				else
					state = 193
				end
			elseif state == 193 then
				result = {}
				state = 196
			elseif state == 196 then
				flag10 = {}
				flag11 = tostring
				code = result.code

				if code then
					state = 199
				else
					state = 197
				end
			elseif state == 197 then
				str10 = nil
				result2 = "code"
				state = 198
			elseif state == 198 then
				flag9 = "http_" .. flag9
				state = 201
			elseif state == 199 then
				str10 = nil
				result2 = "code"
				flag9 = code
				state = 201
			elseif state == 201 then
				flag10[result2] = flag11(flag9)
				flag19 = type(result.message) == "string"

				if flag19 then
					state = 203
				else
					state = 202
				end
			elseif state == 202 then
				flag9 = "message"
				result = flag19
				state = 206
			elseif state == 203 then
				flag9 = "message"
				state = 204
			elseif state == 204 then
				result = result.message
				state = 206
			elseif state == 206 then
				if result then
					state = 211
				else
					state = 208
				end
			elseif state == 208 then
				result = "The server refused the request."
				state = 211
			elseif state == 211 then
				flag10[flag9] = result
				flag10.sealedAnswer = sealedAnswer
				state = 212
			elseif state == 212 then
				return str10, flag10
			elseif state == 214 then
				flag20 = type(result2.data) == "table"

				if flag20 then
					state = 217
				else
					state = 215
				end
			elseif state == 215 then
				flag9 = flag20
				state = 219
			elseif state == 217 then
				flag9 = result2.data
				state = 219
			elseif state == 219 then
				if flag9 then
					state = 224
				else
					state = 221
				end
			elseif state == 221 then
				flag9 = {}
				state = 224
			elseif state == 224 then
				return flag9, nil, result.Headers
			elseif state == 226 then
				return nil, {
					code = "bad_response_signature",
					message = "The server response failed the signature check.",
				}
			elseif state == 228 then
				return nil, { code = "malformed", message = "Unreadable response." }
			elseif state == 230 then
				return nil, { code = "empty", message = "Empty response from the server." }
			elseif state == 232 then
				return nil, { code = "transport", message = "Serveur injoignable." }
			elseif state == 234 then
				return nil, { code = "no_transport", message = "This executor has no HTTP request function." }
			end
		end
	end

	local function fn46(arg, arg2)
		local v27, v28, v29 = fn45(arg, arg2)
		local flag9 = not v27 and v28
		flag9 = flag9 and flag

		if flag9 then
			local flag10 = v28.code == "sealed_body_rejected"

			if flag10 then
				flag9 = flag10
			else
				flag9 = v28.code == "bad_request" and not v28.sealedAnswer
			end
		end

		local v30, v31, v32

		if flag9 then
			fn5("[Launcher] Sealed body rejected (" .. tostring(v28.code) .. "), falling back to clear bodies.")
			local flag10 = v28.code == "bad_request"
			flag = false
			v30, v31, v32 = fn45(arg, arg2)
			local flag11 = flag10 and not v30
			flag11 = flag11 and v31

			if flag11 and v31.code == "bad_request" then
				fn5("[Launcher] Clear body rejected too: not a sealing issue, sealing back on.")
				flag = true
			end
		else
			v32 = v29
			v31 = v28
			v30 = v27
		end

		local flag10 = not v30 and v31 and v31.code == "contract_rejected"

		if flag10 and n > 1 then
			fn5("[Launcher] Contract " .. n .. " rejected (" .. tostring(v31.message) .. "), falling back to contract 1.")
			n = 1
			v30, v31, v32 = fn45(arg, arg2)
		end

		return v30, v31, v32
	end

	local function fn47()
		local v27 = fn20(tbl2.CREDS_DIR .. "/license.json")
		if not v27 then
			return nil
		end

		local ok, result = pcall(function()
			local flag9 = 0 <= 0
			local packed_24_10_1 = table.pack(HttpService:JSONDecode(v27))
			local flag10 = 1 <= 0
			return table.unpack(packed_24_10_1, 1, packed_24_10_1.n)
		end)

		local flag9 = not ok or type(result) ~= "table"
		if flag9 or type(result.key) ~= "string" then
			return nil
		end
		return result
	end

	local function fn48(arg, arg2)
		local dirs = type(arg.dirs) == "table" and arg.dirs
		local v27 = (dirs or {})[arg2]
		if type(v27) == "string" and v27 ~= "" then
			return v27
		end

		if arg2 == "launcher" then
			return tbl2.LAUNCHER_DIR .. "/"
		end

		if arg2 == "framework" then
			return tbl2.FRAMEWORK_DIR .. "/"
		end

		if not v5 then
			return nil
		end
		local str10 = arg2 == "strings" and v5.stringsDir .. "/"
		return str10 or v5.assetDir .. "/"
	end

	local function fn49(arg)
		local flag9 = 1 <= 0
		local packed_17_12_1 = table.pack(string.match(arg, "[^/\\]+$"))
		local flag10 = 0 <= 0
		return table.unpack(packed_17_12_1, 1, packed_17_12_1.n)
	end

	local function fn50(arg, arg2, arg3)
		if arg3 == "probe1" then
			return crypto.probe(crypto.unhex(fn29()), arg, "", arg2)
		end
		return crypto.sha256hex(arg2)
	end

	local function fn51()
		local str10 = n >= 2 and "probe1"
		return str10 or "sha256"
	end

	local function fn52()
		local tbl14 = {}
		if not (v13 and v18 and v16) then
			return tbl14
		end

		if fn24() then
			return tbl14
		end
		local v27, v28, v29 = pairs(fn6())
		local loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v27, v28, v29)
		local loop_M_2, loop_I_2, loop_M_1, loop_I_1

		while true do
			local packed_359_175_1 = table.pack(loop_h_1())

			if packed_359_175_1[1] then
				local v30 = packed_359_175_1[2]
				local v31 = packed_359_175_1[3]
				local ok, result = pcall(v16, v30)

				if ok and result then
					local ok2, result2 = pcall(v18, v30)
					fn9("haveOnDisk %s : listfiles ok=%s, %s entrees, 1re=%s", v30, tostring(ok2), type(result2) == "table" and tostring(#result2) or type(result2), type(result2) == "table" and tostring(result2[1]) or "-")

					if ok2 and type(result2) == "table" then
						local v32, v33, v34 = ipairs(result2)
						local loop_h_2 = __reswift_recovered_iterator_f8e342fbf587(nil, v32, v33, v34)

						while true do
							local packed_204_256_1 = table.pack(loop_h_2())

							if packed_204_256_1[1] then
								local v35 = packed_204_256_1[3]
								local flag9 = type(v35) == "string" and fn49(v35) or nil

								if flag9 then
									local ok3, result3 = pcall(v13, v35)

									if ok3 and type(result3) == "string" then
										local v36, v37, v38 = ipairs(v31)
										local loop_h_3 = __reswift_recovered_iterator_f8e342fbf587(nil, v36, v37, v38)

										while true do
											local packed_267_298_1 = table.pack(loop_h_3())

											if packed_267_298_1[1] then
												local str10 = packed_267_298_1[3] .. "/" .. flag9
												tbl14[#tbl14 + 1] = { str10, fn38(fn50(str10, result3, fn51())) }
											else
												break
											end
										end

										loop_h_3 = loop_h_2
										local loop_M_3 = loop_M_2
										local loop_I_3 = loop_I_2
									end
								end
							else
								break
							end
						end

						loop_h_2 = loop_h_1
						loop_M_2 = loop_M_1
						loop_I_2 = loop_I_1
					end
				end
			else
				break
			end
		end

		local loop_h_0
		loop_h_1 = loop_h_0
		local loop_M_0
		loop_M_1 = loop_M_0
		local loop_I_0
		loop_I_1 = loop_I_0
		return tbl14
	end

	local function fn53(arg, arg2, arg3)
		if type(arg) ~= "table" or type(arg.files) ~= "table" then
			return 0, 0
		end
		local algo = arg.algo or "sha256"
		if algo ~= "sha256" and algo ~= "probe1" then
			return 0, 0
		end
		local v27 = fn37()
		if not (v27 and v14) then
			return 0, 0
		end
		local tbl14 = {}
		local v28, v29, v30 = ipairs(arg.files)
		local loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v28, v29, v30)

		while true do
			local packed_140_342_1 = table.pack(loop_h_1())

			if packed_140_342_1[1] then
				local v31 = packed_140_342_1[3]
				local flag9 = not arg3

				if not flag9 then
					flag9 = arg3(v31.kind or "icon", v31.name)
				end

				if flag9 then
					tbl14[#tbl14 + 1] = v31
				end
			else
				break
			end
		end

		local loop_h_0
		loop_h_1 = loop_h_0
		local loop_M_0
		local loop_M_1 = loop_M_0
		local loop_I_0
		local loop_I_1 = loop_I_0
		local n2 = #tbl14
		local tbl15 = {}
		local v31, v32, v33 = ipairs(tbl14)
		local n3 = 0
		local n4 = 0
		local n5 = 0
		loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v31, v32, v33)

		while true do
			local packed_142_390_1 = table.pack(loop_h_1())

			if packed_142_390_1[1] then
				local v34 = packed_142_390_1[3]
				n3 += 1
				local name = type(v34.name) == "string" and v34.name or nil
				local probe = algo == "probe1" and v34.probe or v34.sha256
				local flag9 = type(probe) == "string" and string.lower(probe) or nil
				local url = type(v34.url) == "string" and v34.url or nil
				local v35

				if name then
					v35 = fn48(arg, v34.kind or "icon")
				else
					v35 = name
				end

				v35 = v35 or nil

				if name and flag9 and url and v35 then
					local str10 = v35 .. name
					local str11 = (v34.kind or "icon") .. "/" .. name
					local now2 = os.clock()
					local str12 = algo .. ":" .. flag9
					local v36, str13

					if fn24() then
						local flag10 = false
						local flag11 = false

						if v15 then
							flag10, flag11 = pcall(v15, str10)
						end

						local flag12 = flag10 and flag11 and fn25()[str10] == str12
						v36 = nil

						if flag12 then
							v36 = flag9
						end

						str13 = flag10 and flag11 and "index" or "ABSENT"
					else
						str13 = fn20(str10)
						v36 = nil

						if str13 then
							v36 = fn50(str11, str13, algo)

							if v36 == flag9 then
								fn26(str10, str12)
							end
						end

						str13 = str13 and tostring(#str13) .. " octets" or "ABSENT"
					end

					fn9("asset %s : disque=%s, a=%s, attendu=%s -> %s (%.1f ms)", str11, str13, v36 and string.sub(v36, 1, 12) or "-", string.sub(flag9, 1, 12), v36 == flag9 and "garde" or "RETELECHARGE", (os.clock() - now2) * 1000)

					if v36 ~= flag9 then
						local ok, result = pcall(v27, { Url = url, Method = "GET" })
						local flag10 = ok and type(result) == "table"

						if flag10 then
							flag10 = tonumber(result.StatusCode or result.Status) or 0
						end

						flag10 = flag10 or 0
						local body = ok and type(result) == "table" and result.Body or nil
						local flag11 = type(body) == "string" and fn50(str11, body, algo) or nil
						fn9("  telecharge : code=%d, %s octets, empreinte=%s (%s)", flag10, type(body) == "string" and tostring(#body) or "nil", flag11 and string.sub(flag11, 1, 12) or "-", flag11 == flag9 and "conforme" or "NON CONFORME")

						if flag10 >= 200 and flag10 < 300 and type(body) == "string" and body ~= "" and flag11 == flag9 then
							if not tbl15[v35] then
								local v37 = fn19
								local v38 = string.gsub(v35, "/+$", "")
								v37(v38)
								tbl15[v35] = true
							end

							if fn21(str10, body) then
								n4 += 1
								fn26(str10, str12)
							else
								n5 += 1
								fn9("  ECRITURE REFUSEE")
							end
						else
							n5 += 1
						end
					end
				end

				if arg2 then
					arg2(n3, n2, n4, n5)
				end

				task.wait()
			else
				break
			end
		end

		loop_h_1 = loop_h_0
		loop_M_1 = loop_M_0
		loop_I_1 = loop_I_0
		fn27()
		return n4, n5
	end

	local scriptDir

	if v5 then
		scriptDir = v5.scriptDir
	else
		scriptDir = v5
	end

	local str10 = scriptDir or "_luau.pro/Games/Unknown/Script"
	local str11 = str10 .. "/reswift.pkg"
	local str12 = str10 .. "/reswift.pkg.json"
	local str13 = "pc"

	local function fn54(arg)
		arg = tbl3[arg] and arg
		str13 = arg or "pc"
		str11 = str10 .. "/" .. tbl3[str13].pkg .. ".pkg"
		str12 = str10 .. "/" .. tbl3[str13].pkg .. ".pkg.json"
	end

	local str14 = tbl2.CREDS_DIR .. "/reswift.pkg"
	local str15 = tbl2.CREDS_DIR .. "/reswift.pkg.json"

	local function fn55()
		if fn20(str11) then
			return false
		end
		local v27 = fn20(str14)
		local v28 = fn20(str15)
		local v29

		if v27 then
			v29 = v28
		else
			v29 = v28
			v28 = v27
		end

		if not v28 then
			return false
		end
		fn19(str10)
		if not (fn21(str11, v27) and fn21(str12, v29)) then
			return false
		end

		if type(delfile) == "function" then
			pcall(delfile, str14)
			pcall(delfile, str15)
		end

		fn5("[Launcher] Package moved from “" .. tbl2.CREDS_DIR .. "” to “" .. str10 .. "”.")
		return true
	end

	local str16 = "Framework.rbxm"
	local str17 = tbl2.FRAMEWORK_DIR .. "/" .. str16

	local function fn56()
		if fn20(str17) then
			return false
		end
		local v27 = fn20(str16)
		if not v27 then
			return false
		end
		fn19(tbl2.FRAMEWORK_DIR)
		if not fn21(str17, v27) then
			return false
		end

		if type(delfile) == "function" then
			pcall(delfile, str16)
		end

		fn5("[Launcher] “" .. str16 .. "” moved to “" .. tbl2.FRAMEWORK_DIR .. "”.")
		return true
	end

	local function fn57()
		local v27 = fn20(str12)
		if not v27 then
			return nil
		end

		local ok, result = pcall(function()
			local flag9 = 1 <= 0
			local packed_15_14_1 = table.pack(HttpService:JSONDecode(v27))
			local flag10 = 0 <= 0
			return table.unpack(packed_15_14_1, 1, packed_15_14_1.n)
		end)

		local flag9 = ok and type(result) == "table"
		flag9 = flag9 and type(result.nonce) == "string"
		flag9 = flag9 and tonumber(result.raw_len)

		if flag9 then
			flag9 = type(result.raw_sha256) == "string" or type(result.raw_probe) == "string"
		end

		if flag9 then
			return result
		end
		return nil
	end

	local function fn58(arg, arg2)
		if type(arg2.raw_probe) == "string" and arg2.raw_probe ~= "" then
			return crypto.probe(crypto.unhex(fn29()), "script", arg2.nonce, arg) == string.lower(arg2.raw_probe)
		end

		if type(arg2.raw_sha256) == "string" and arg2.raw_sha256 ~= "" then
			return crypto.sha256hex(arg) == string.lower(arg2.raw_sha256)
		end
		return false
	end

	local function fn59(arg, arg2)
		if type(arg) ~= "string" or #arg == 0 then
			return nil
		end
		local n2 = tonumber(arg2.raw_len) or 0
		if #arg < n2 then
			fn9("blob tronque : %d octets pour %d attendus, refuse sans decoder", #arg, n2)
			return nil
		end
		local n3 = tonumber(arg2.raw_len) or 0

		local function fn60(arg3)
			local v27 = fn9
			local str18 = tostring(arg3)
			local n4 = #arg
			local v28 = n3
			local v29 = tostring
			local flag9 = arg3 == "probe1"
			local str19, flag10

			if flag9 then
				str19 = "depoisonnage : mode=%s, blob=%d octets, attendu=%d, voie rapide=%s, buffer=%s"
				flag10 = type(crypto.poisonSeed) == "function"
			else
				str19 = "depoisonnage : mode=%s, blob=%d octets, attendu=%d, voie rapide=%s, buffer=%s"
				flag10 = flag9
			end

			local v30 = type
			local v31 = buffer
			v27(str19, str18, n4, v28, v29(flag10), v30(v31))
			local now2 = os.clock()
			local now3 = now2
			local n5 = 0
			local v32 = crypto
			local v33 = arg

			local v34 = poison.unpoison(v32, v33, tbl2.POISON_KEY, arg2.nonce, n3, arg3, function(arg4, arg5)
				n5 += 1
				local now4 = os.clock()
				local n6 = now4 - now3
				fn15(0.82 + 0.11 * (arg4 / math.max(arg5, 1)), "Decrypting the script...", math.floor(arg4 / 1024) .. " / " .. math.floor(arg5 / 1024) .. " Ko")
				now3 = os.clock()

				if n5 <= 10 or n5 % 10 == 0 then
					local n7 = now3 - now2
					fn9("  #%d : %d / %d Ko, calcul %.1f ms, pause %.1f ms, total %.2f s, %.1f Ko/s", n5, math.floor(arg4 / 1024), math.floor(arg5 / 1024), n6 * 1000, (now3 - now4) * 1000, n7, arg4 / 1024 / math.max(n7, 0.001))
				end
			end)

			local v35 = fn9
			local n6 = os.clock() - now2
			local flag11 = type(v34) == "string"
			local str20, v36, n7

			if flag11 then
				str20 = "depoisonnage fini : %.2f s, %d pauses, sortie %d octets"
				v36 = v34
				n7 = #v36
			else
				str20 = "depoisonnage fini : %.2f s, %d pauses, sortie %d octets"
				v36 = v34
				n7 = flag11
			end

			v35(str20, n6, n5, n7 or -1)
			return v36
		end

		local v27 = fn60(arg2.poison)
		fn15(0.94, "Integrity check...", "Script fingerprint")
		local now2 = os.clock()
		local v28 = fn58(v27, arg2)
		fn9("empreinte : %s (%.2f s)", tostring(v28), os.clock() - now2)
		if v28 then
			return v27
		end
		local v29 = fn60
		local poison2 = arg2.poison == "probe1" and "hmac"
		poison2 = poison2 or "probe1"
		local v30 = v29(poison2)

		if fn58(v30, arg2) then
			fn5("[Launcher] Poisoning announced “" .. tostring(arg2.poison) .. "”, decoded as “" .. poison2 .. "”; X-RS-Poison header lost?")
			arg2.poison = poison2
			return v30
		end

		return nil
	end

	local function fn60(arg)
		local state = 1
		local str18, v27, result, flag9, status, str19, v28, headers, tbl14, tbl15, tbl16, tbl17, str20, str21, tbl18, tbl19, tbl20, tbl21, tbl22, str22, v29, flag10, statusCode, v30, flag11, flag12, v31, v32, flag13, flag14, v33

		while true do
			if state == 1 then
				str18 = arg
				state = 2
			elseif state == 2 then
				v27 = fn37()

				if not v27 then
					state = 134
				else
					state = 3
				end
			elseif state == 3 then
				result = v27
				state = 4
			elseif state == 4 then
				flag9 = fn28(32)
				status = fn31()
				str19 = fn28(16)
				v28 = fn36()
				headers = fn40
				tbl14 = {}
				tbl15 = { "v", fn39(1) }
				tbl16 = {}
				tbl17 = {}
				str20 = "req"
				str21 = fn40
				state = 5
			elseif state == 5 then
				tbl18 = { "id", fn38(flag9) }
				tbl19 = { "ts", fn39(status) }
				tbl20 = { "salt", fn38(str19) }
				tbl21 = { "fp", fn38(v28) }
				tbl22 = {}
				str22 = "build"
				state = 6
			elseif state == 6 then
				local packed_972_273_1 = table.pack(fn38(tbl2.BUILD))
				tbl22[1] = str22

				do
					local values = table.pack(table.unpack(packed_972_273_1, 1, packed_972_273_1.n))
					table.move(values, 1, values.n, 2, tbl22)
				end

				local tbl23 = { "contract", fn39(n) }
				tbl17[1] = tbl18
				tbl17[2] = tbl19
				tbl17[3] = tbl20
				tbl17[4] = tbl21
				tbl17[5] = tbl22
				tbl17[6] = tbl23
				local packed_918_295_1 = table.pack(str21(tbl17))
				tbl16[1] = str20

				do
					local values = table.pack(table.unpack(packed_918_295_1, 1, packed_918_295_1.n))
					table.move(values, 1, values.n, 2, tbl16)
				end

				str20 = {}
				tbl17 = fn40
				tbl18 = {}
				tbl19 = {}
				tbl21 = fn38

				if str18 then
					state = 8
				else
					state = 7
				end
			elseif state == 7 then
				str21 = "data"
				tbl20 = "version"
				state = 20
			elseif state == 8 then
				str21 = "data"
				tbl20 = "version"
				tbl22 = str18
				state = 10
			elseif state == 10 then
				local packed_293_337_1 = table.pack(tbl21(tbl22))
				tbl19[1] = tbl20

				do
					local values = table.pack(table.unpack(packed_293_337_1, 1, packed_293_337_1.n))
					table.move(values, 1, values.n, 2, tbl19)
				end

				local tbl23 = { "ui", fn38(str13) }
				tbl18[1] = tbl19
				tbl18[2] = tbl23
				local packed_305_348_1 = table.pack(tbl17(tbl18))
				str20[1] = str21

				do
					local values = table.pack(table.unpack(packed_305_348_1, 1, packed_305_348_1.n))
					table.move(values, 1, values.n, 2, str20)
				end

				tbl14[1] = tbl15
				tbl14[2] = tbl16
				tbl14[3] = str20
				headers = headers(tbl14)
				tbl14 = table.concat
				tbl15 = {}
				tbl16 = tostring(n)
				str20 = "POST"
				state = 11
			elseif state == 11 then
				local v34 = fn39(status)
				local packed_794_410_1 = table.pack(fn30("/api/babft/reswift/v1/script", str19, headers))
				tbl15[1] = tbl16
				tbl15[2] = str20
				tbl15[3] = "/api/babft/reswift/v1/script"
				tbl15[4] = flag9
				tbl15[5] = v34
				tbl15[6] = str19
				tbl15[7] = v28

				do
					local values = table.pack(table.unpack(packed_794_410_1, 1, packed_794_410_1.n))
					table.move(values, 1, values.n, 8, tbl15)
				end

				local v35 = tbl14(tbl15, "\n")
				flag9 = crypto.hmac(crypto.unhex(fn29()), v35)
				v29 = flag

				if flag then
					state = 57
				else
					state = 12
				end
			elseif state == 12 then
				if v29 then
					state = 14
				else
					state = 59
				end
			elseif state == 14 then
				if v29 <= 20 then
					state = 36
				else
					state = 15
				end
			elseif state == 15 then
				if v29 <= 30 then
					state = 27
				else
					state = 16
				end
			elseif state == 16 then
				if v29 <= 35 then
					state = 23
				else
					state = 17
				end
			elseif state == 17 then
				if v29 <= 38 then
					state = 21
				else
					state = 18
				end
			elseif state == 18 then
				if v29 <= 39 then
					state = 20
				else
					state = 19
				end
			elseif state == 19 then
				if v29 <= 40 then
					state = 107
				else
					state = 120
				end
			elseif state == 20 then
				tbl22 = ""
				state = 10
			elseif state == 21 then
				if v29 <= 36 then
					state = 128
				else
					state = 22
				end
			elseif state == 22 then
				if v29 <= 37 then
					state = 124
				else
					state = 126
				end
			elseif state == 23 then
				if v29 <= 32 then
					state = 26
				else
					state = 24
				end
			elseif state == 24 then
				if v29 <= 33 then
					state = 102
				else
					state = 25
				end
			elseif state == 25 then
				if v29 <= 34 then
					state = 95
				else
					state = 100
				end
			elseif state == 26 then
				if v29 <= 31 then
					state = 71
				else
					state = 91
				end
			elseif state == 27 then
				if v29 <= 25 then
					state = 32
				else
					state = 28
				end
			elseif state == 28 then
				if v29 <= 27 then
					state = 31
				else
					state = 29
				end
			elseif state == 29 then
				if v29 <= 28 then
					state = 61
				else
					state = 30
				end
			elseif state == 30 then
				if v29 <= 29 then
					state = 68
				else
					state = 57
				end
			elseif state == 31 then
				if v29 <= 26 then
					state = 132
				else
					state = 130
				end
			elseif state == 32 then
				if v29 <= 22 then
					state = 35
				else
					state = 33
				end
			elseif state == 33 then
				if v29 <= 23 then
					state = 2
				else
					state = 34
				end
			elseif state == 34 then
				if v29 <= 24 then
					state = 90
				else
					state = 5
				end
			elseif state == 35 then
				if v29 <= 21 then
					state = 10
				else
					state = 115
				end
			elseif state == 36 then
				if v29 <= 9 then
					state = 47
				else
					state = 37
				end
			elseif state == 37 then
				if v29 <= 14 then
					state = 43
				else
					state = 38
				end
			elseif state == 38 then
				if v29 <= 17 then
					state = 41
				else
					state = 39
				end
			elseif state == 39 then
				if v29 <= 18 then
					state = 64
				else
					state = 40
				end
			elseif state == 40 then
				if v29 <= 19 then
					state = 117
				else
					state = 122
				end
			elseif state == 41 then
				if v29 <= 15 then
					state = 88
				else
					state = 42
				end
			elseif state == 42 then
				if v29 <= 16 then
					state = 104
				else
					state = 134
				end
			elseif state == 43 then
				if v29 <= 11 then
					state = 46
				else
					state = 44
				end
			elseif state == 44 then
				if v29 <= 12 then
					state = 112
				else
					state = 45
				end
			elseif state == 45 then
				if v29 <= 13 then
					state = 109
				else
					state = 4
				end
			elseif state == 46 then
				if v29 <= 10 then
					state = 85
				else
					state = 59
				end
			elseif state == 47 then
				if v29 <= 4 then
					state = 52
				else
					state = 48
				end
			elseif state == 48 then
				if v29 <= 6 then
					state = 51
				else
					state = 49
				end
			elseif state == 49 then
				if v29 <= 7 then
					state = 11
				else
					state = 50
				end
			elseif state == 50 then
				if v29 <= 8 then
					state = 81
				else
					state = 78
				end
			elseif state == 51 then
				if v29 <= 5 then
					state = 73
				else
					state = 97
				end
			elseif state == 52 then
				if v29 <= 1 then
					state = 55
				else
					state = 53
				end
			elseif state == 53 then
				if v29 <= 2 then
					state = 66
				else
					state = 54
				end
			elseif state == 54 then
				if v29 <= 3 then
					state = 6
				else
					state = 76
				end
			elseif state == 55 then
				if v29 <= 0 then
					state = 119
				else
					state = 83
				end
			elseif state == 57 then
				headers = crypto.sealBody(fn29(), "REQ", "/api/babft/reswift/v1/script", tbl2.BUILD, headers, fn28(16))
				state = 59
			elseif state == 59 then
				local ok

				ok, result = pcall(result, {
					Url = tbl2.BASE .. "/script",
					Method = "POST",
					Headers = { ["Content-Type"] = "application/json", ["X-RS-Sig"] = flag9, ["X-RS-Key"] = "launch" },
					Body = headers,
				})

				flag10 = not ok

				if flag10 then
					state = 62
				else
					state = 61
				end
			elseif state == 61 then
				flag9 = type(result) ~= "table"
				state = 64
			elseif state == 62 then
				flag9 = flag10
				state = 64
			elseif state == 64 then
				if flag9 then
					state = 132
				else
					state = 66
				end
			elseif state == 66 then
				flag9 = tonumber
				statusCode = result.StatusCode

				if statusCode then
					state = 69
				else
					state = 68
				end
			elseif state == 68 then
				status = result.Status
				state = 71
			elseif state == 69 then
				status = statusCode
				state = 71
			elseif state == 71 then
				v30 = flag9(status)

				if v30 then
					state = 74
				else
					state = 73
				end
			elseif state == 73 then
				flag9 = 0
				state = 76
			elseif state == 74 then
				flag9 = v30
				state = 76
			elseif state == 76 then
				flag11 = flag9 < 200

				if flag11 then
					state = 79
				else
					state = 78
				end
			elseif state == 78 then
				status = flag9 >= 300
				state = 81
			elseif state == 79 then
				status = flag11
				state = 81
			elseif state == 81 then
				if status then
					state = 130
				else
					state = 83
				end
			elseif state == 83 then
				flag9 = result.Body
				flag12 = type(flag9) ~= "string"

				if flag12 then
					state = 86
				else
					state = 85
				end
			elseif state == 85 then
				status = #flag9 == 0
				state = 88
			elseif state == 86 then
				status = flag12
				state = 88
			elseif state == 88 then
				if status then
					state = 128
				else
					state = 90
				end
			elseif state == 90 then
				status = {
					nonce = fn34(result.Headers, "X-RS-Poison-Nonce"),
					raw_len = tonumber(fn34(result.Headers, "X-RS-Raw-Len")),
				}

				v28 = fn34
				headers = result.Headers
				str19 = "raw_sha256"
				tbl14 = "X-RS-Raw-Sha256"
				state = 91
			elseif state == 91 then
				status[str19] = v28(headers, tbl14)
				status.raw_probe = fn34(result.Headers, "X-RS-Raw-Probe")
				status.poison = fn34(result.Headers, "X-RS-Poison")
				v31 = fn34(result.Headers, "X-RS-Script-Version")

				if v31 then
					str19 = "version"
					str18 = v31
				else
					str19 = "version"
				end
				state = 95
			elseif state == 95 then
				status[str19] = str18
				v32 = fn34(result.Headers, "X-RS-Script-Ui")

				if v32 then
					state = 98
				else
					state = 96
				end
			elseif state == 96 then
				str18 = "ui"
				state = 97
			elseif state == 97 then
				result = "pc"
				state = 100
			elseif state == 98 then
				str18 = "ui"
				result = v32
				state = 100
			elseif state == 100 then
				status[str18] = result

				if status.ui ~= str13 then
					state = 126
				else
					state = 102
				end
			elseif state == 102 then
				flag13 = type(status.nonce) ~= "string"

				if flag13 then
					state = 105
				else
					state = 104
				end
			elseif state == 104 then
				str18 = not status.raw_len
				state = 107
			elseif state == 105 then
				str18 = flag13
				state = 107
			elseif state == 107 then
				if str18 then
					state = 115
				else
					state = 109
				end
			elseif state == 109 then
				flag14 = type(status.raw_sha256) ~= "string"

				if flag14 then
					state = 112
				else
					state = 110
				end
			elseif state == 110 then
				str18 = flag14
				state = 115
			elseif state == 112 then
				str18 = type(status.raw_probe) ~= "string"
				state = 115
			elseif state == 115 then
				if str18 then
					state = 124
				else
					state = 117
				end
			elseif state == 117 then
				v33 = fn59(flag9, status)

				if not v33 then
					state = 122
				else
					state = 118
				end
			elseif state == 118 then
				str18 = v33
				state = 119
			elseif state == 119 then
				fn19(str10)
				status.enc = "esc1"
				status.blob_len = #flag9
				fn21(str11, fn22(flag9))
				fn21(str12, HttpService:JSONEncode(status))
				flag9 = status.version
				result = nil
				state = 120
			elseif state == 120 then
				return str18, result, flag9
			elseif state == 122 then
				return nil, "The decoded script does not match its fingerprint."
			elseif state == 124 then
				return nil, "Missing depoisoning headers."
			elseif state == 126 then
				return nil, "The server has no " .. str13 .. " script yet."
			elseif state == 128 then
				return nil, "Corps vide."
			elseif state == 130 then
				return nil, "The server replied " .. flag9 .. "."
			elseif state == 132 then
				return nil, "Serveur injoignable."
			elseif state == 134 then
				return nil, "No HTTP request function."
			end
		end
	end

	local function fn61(arg)
		local v27 = fn20(str11)
		if not v27 then
			return nil
		end
		local v28 = v27

		if arg.enc == "esc1" then
			v28 = fn23(v28)
		end

		local num = tonumber(arg.blob_len)
		if num and #v28 ~= num then
			fn9("cache : relu %d octets pour %d ecrits, ignore", #v28, num)
			return nil
		end
		return v28
	end

	local function fn62(arg)
		local version = type(arg) == "table" and arg.version
		version = version or nil
		local v27 = fn57()

		local function fn63(arg2, arg3)
			local n2 = 1

			while not (n2 <= 0) do
				if n2 <= 1 then
					n2 = arg2.poison ~= arg3 and 2 or 0
				else
					fn21(str12, HttpService:JSONEncode(arg2))
					n2 = 0
				end
			end
		end

		local v28 = fn9
		local str18 = tostring(str13)
		local str19 = tostring(version)
		local str20, str21

		if v27 then
			str20 = "script : interface=%s, version voulue=%s, cache=%s (version %s, poison %s)"
			str21 = "oui"
		else
			str20 = "script : interface=%s, version voulue=%s, cache=%s (version %s, poison %s)"
			str21 = v27
		end

		str21 = str21 or "non"
		local str22 = v27 and tostring(v27.version)
		str22 = str22 or "-"
		local str23 = v27 and tostring(v27.poison)
		v28(str20, str18, str19, str21, str22, str23 or "-")
		local flag9

		if v27 then
			flag9 = not version or v27.version == version
		else
			flag9 = v27
		end

		if flag9 then
			local v29 = fn61(v27)
			local v30 = fn9
			local v31 = str11
			local str24, str25

			if v29 then
				str24 = "cache : %s, %s octets, enc=%s"
				str25 = tostring(#v29)
			else
				str24 = "cache : %s, %s octets, enc=%s"
				str25 = v29
			end

			v30(str24, v31, str25 or "ABSENT", tostring(v27.enc))

			if v29 then
				local poison2 = v27.poison
				local v32 = fn59(v29, v27)
				local v33 = fn9
				local str26, v34, str27

				if v32 then
					str26 = "cache : %s"
					v34 = poison2
					str27 = "valide"
				else
					str26 = "cache : %s"
					v34 = poison2
					str27 = v32
				end

				v33(str26, str27 or "REFUSE (on retelecharge)")
				if v32 then
					fn63(v27, v34)
					return v32, "cache", v27.version
				end
			end
		end

		local v29, v30, v31 = fn60(version)
		if v29 then
			return v29, "network", v31
		end

		if v27 then
			local v32 = fn61(v27)
			local poison2 = v27.poison
			v32 = v32 and fn59(v32, v27)
			if v32 then
				fn63(v27, poison2)
				return v32, "cache (repli)", v27.version
			end
		end

		return nil, v30
	end

	local function fn63()
		local ok, result = pcall(function()
			local flag9 = 1 <= 0
			local packed_30_11_1 = table.pack(game:GetService("UserInputService"))
			local flag10 = 0 <= 0
			return table.unpack(packed_30_11_1, 1, packed_30_11_1.n)
		end)

		result = ok and result
		return result or nil
	end

	local function fn64()
		local v27 = fn63()
		if not v27 then
			return false
		end
		local v28 = v27
		local flag9 = false

		pcall(function()
			local n2 = 0

			while n2 <= 0 do
				flag9 = game:GetService("GuiService"):IsTenFootInterface()
				n2 = 1
			end
		end)

		return v28.TouchEnabled == true and not flag9
	end

	local function fn65()
		local v27 = fn63()
		local flag9 = v27 and fn64()

		if flag9 then
			flag9 = v27.MouseEnabled ~= true or v27.KeyboardEnabled ~= true
		end

		if flag9 then
			return "mobile"
		end
		return "pc"
	end

	local function fn66(arg)
		local v27 = fn20(arg)
		if not v27 then
			return nil
		end

		local ok, result = pcall(function()
			local flag9 = 0 <= 0
			local packed_17_17_1 = table.pack(HttpService:JSONDecode(v27))
			local flag10 = 1 <= 0
			return table.unpack(packed_17_17_1, 1, packed_17_17_1.n)
		end)

		result = ok and type(result) == "table" and result
		return result or nil
	end

	local function fn67()
		local tbl14 = v5 and fn66(v5.settingsDir .. "/theme.json")
		tbl14 = tbl14 or nil
		tbl14 = tbl14 or {}
		local str18 = tostring(tbl14.Theme or "oled")
		local v27 = tostring
		local accent = tbl14.Accent
		local v28, str19

		if accent then
			v28 = str18
			str19 = accent
		else
			v28 = str18
			str19 = "monochrome"
		end

		return v28, v27(str19)
	end

	local function fn68()
		local flag9 = fn66(tbl2.INTERFACE_FILE)
		local flag10 = not (fn18().LuauProAskInterface == true)
		local v27

		if flag10 then
			v27 = flag9
		else
			v27 = flag9
			flag9 = flag10
		end

		flag9 = flag9 and v27.remember == true
		if flag9 and tbl3[v27.ui] then
			return v27.ui
		end
		local askInterface = value and value.AskInterface
		if not askInterface then
			return fn65()
		end
		local v28, v29 = fn67()
		local ok, result, result2 = pcall(askInterface, { theme = v28, accent = v29, icons = tbl4, recommended = fn65() })
		if not ok or not tbl3[result] then
			fn5("[Launcher] Interface prompt failed: " .. tostring(result))
			return fn65()
		end

		if result2 then
			local v30 = HttpService
			fn21(tbl2.INTERFACE_FILE, v30:JSONEncode({ ui = result, remember = true }))
		end

		return result
	end

	local function fn69(arg, arg2)
		if tbl2.DEV then
			return {}
		end

		if arg then
			local scripts = type(arg.scripts) == "table" and arg.scripts
			scripts = scripts or nil
			if scripts and type(scripts[arg2]) == "table" then
				return scripts[arg2]
			end

			if arg2 == "pc" then
				return arg.script
			end
			return nil
		end

		local v27 = str13
		fn54(arg2)
		local flag9 = fn20(str12) ~= nil
		fn54(v27)
		local tbl14 = flag9 and {}
		return tbl14 or nil
	end

	local function fn70()
		if not v5 then
			return fn16("This game is not supported by the launcher.")
		end
		local v27, v28, v29 = ipairs(fn7())
		local loop_h_1 = __reswift_recovered_iterator_f8e342fbf587(nil, v27, v28, v29)

		while true do
			local packed_549_158_1 = table.pack(loop_h_1())

			if packed_549_158_1[1] then
				fn19(packed_549_158_1[3])
			else
				break
			end
		end

		local loop_h_0
		loop_h_1 = loop_h_0
		local loop_M_0
		local loop_M_1 = loop_M_0
		local loop_I_0
		local loop_I_1 = loop_I_0
		fn55()
		fn56()
		local reSwiftHandover = fn18().ReSwiftHandover

		if type(reSwiftHandover) == "table" and type(reSwiftHandover.requestReload) == "function" then
			local ok, result = pcall(reSwiftHandover.requestReload)
			if ok and result == false then
				fn5("[Launcher] An instance is already running, and it stays.")
				return
			end

			if not ok then
				fn5("[Launcher] The running instance did not respond: " .. tostring(result))
			end

			task.wait(0.1)
		end

		local luauProLicense = fn47()

		if luauProLicense then
			_G.LuauProLicense = luauProLicense
		end

		local tbl14 = {}
		local tbl15 = {}
		local v30 = fn39
		local placeId = game.PlaceId
		tbl15[1] = "place_id"

		do
			local values = table.pack(v30(placeId))
			table.move(values, 1, values.n, 2, tbl15)
		end

		local tbl16 = { "hwid", fn38(fn35()) }
		local tbl17 = {}
		local str18

		if luauProLicense then
			str18 = "license"
			luauProLicense = fn38(luauProLicense.key)
		else
			str18 = "license"
		end

		luauProLicense = luauProLicense or "null"
		tbl17[1] = str18
		tbl17[2] = luauProLicense
		local tbl18 = { "env", fn40(fn44()) }
		tbl14[1] = tbl15
		tbl14[2] = tbl16
		tbl14[3] = tbl17
		tbl14[4] = tbl18
		local now2 = os.clock()
		local v31 = fn52()
		fn9("haveOnDisk : %d entrees annoncees au serveur (%.2f s), algo=%s", #v31, os.clock() - now2, fn51())

		if #v31 > 0 then
			tbl14[#tbl14 + 1] = { "have", fn40(v31) }
			local n2 = #tbl14 + 1
			local tbl19 = {}
			local v32 = table.pack(fn38(fn51()))
			tbl19[1] = "have_algo"
			table.move(v32, 1, v32.n, 2, tbl19)
			tbl14[n2] = tbl19
		end

		local launch, v32 = fn46("launch", tbl14)
		local v33 = fn9
		local str19, code, str20

		if launch then
			str19 = "manifeste : %s, assets.algo=%s, %s fichiers annonces"
			code = v32
			str20 = "recu"
		else
			str19 = "manifeste : %s, assets.algo=%s, %s fichiers annonces"
			code = v32
			str20 = launch
		end

		if not str20 then
			local v34 = tostring
			local str21, code2

			if code then
				str21 = "ECHEC "
				code2 = code.code or code.message
			else
				str21 = "ECHEC "
				code2 = code
			end

			str20 = str21 .. v34(code2)
		end

		local str21 = launch and type(launch.assets) == "table" and tostring(launch.assets.algo)
		str21 = str21 or "-"
		local flag9 = launch and type(launch.assets) == "table" and type(launch.assets.files) == "table"
		v33(str19, str20, str21, flag9 and tostring(#launch.assets.files) or "-")
		local n2, n3, flag10

		if launch then
			n2 = 0
			n3 = 0
			flag10 = type(launch.assets) == "table"
		else
			n2 = 0
			n3 = 0
			flag10 = launch
		end

		if flag10 then
			n2, n3 = fn53(launch.assets, nil, function(arg)
				local n4 = 1

				while not (n4 <= 0) do
					arg = arg == "launcher"
					n4 = 0
				end

				return arg
			end)
		end

		local str22 = fn68()
		local flag11 = str22 ~= "pc"
		local str23, flag12

		if flag11 then
			str23 = nil
			flag12 = not fn69(launch, str22)
		else
			str23 = nil
			flag12 = flag11
		end

		if flag12 then
			str23 = "The " .. str22 .. " interface is not available yet, loading PC"
			str22 = "pc"
		end

		fn54(str22)
		local v34 = fn69(launch, str13)
		local v35 = tostring
		fn9("interface choisie : %s (voulue %s)", tostring(str13), v35(str22))
		local v36 = value
		local v37, setInterface

		if v36 then
			v37 = v34
			setInterface = value.SetInterface
		else
			v37 = v34
			setInterface = v36
		end

		if setInterface then
			local ok, result = pcall(value.SetInterface, str13)
			fn9("SetInterface(%s) -> ok=%s %s", tostring(str13), tostring(ok), tostring(result))
		else
			fn9("SetInterface absent de la coquille UI")
		end

		fn11("après le choix")
		fn13()
		fn14()

		if str23 then
			fn12(0.05, "Interface", str23)
			task.wait(1.6)
		end

		if not launch then
			local v38 = fn12
			local v39 = tostring
			local n4, str24, str25

			if code then
				n4 = 0.05
				str24 = "Serveur injoignable"
				str25 = "Local cache: "
				code = code.code or code.message
			else
				n4 = 0.05
				str24 = "Serveur injoignable"
				str25 = "Local cache: "
			end

			v38(n4, str24, str25 .. v39(code or "no response"))
		else
			if n2 > 0 or n3 > 0 then
				local v38 = fn12
				local flag13 = n3 > 0
				local n4, str24, str25, str26

				if flag13 then
					n4 = 0.05
					str24 = "Loading screen ready"
					str25 = " image(s) received"
					str26 = ", " .. n3 .. " rejected"
				else
					n4 = 0.05
					str24 = "Loading screen ready"
					str25 = " image(s) received"
					str26 = flag13
				end

				v38(n4, str24, n2 .. str25 .. (str26 or ""))
			else
				fn12(0.05, "Initializing...", "Preparing the environment")
			end
		end

		if launch and type(launch.assets) == "table" then
			fn12(0.08, "Checking assets...", "Fingerprints and downloads")

			local v38, v39 = fn53(launch.assets, function(arg, arg2, arg3, arg4)
				local v38 = fn12
				local n4 = 0.08 + 0.64 * (arg / math.max(arg2, 1))
				local str24 = "Assets " .. arg .. "/" .. arg2
				local flag13 = arg4 > 0
				local v39, v40, str25

				if flag13 then
					v39 = v38
					v40 = n4
					str25 = arg4 .. " rejected"
				else
					v39 = v38
					v40 = n4
					str25 = flag13
				end

				v39(v40, str24, str25 or arg3 .. " downloaded")

				if tbl2.ASSET_PACE > 0 then
					task.wait(tbl2.ASSET_PACE)
				end
			end, function(arg, arg2)
				if arg == "framework" then
					return arg2 == tbl3[str13].framework
				end
				return arg ~= "launcher"
			end)

			fn12(0.72, "Assets ready", v38 .. " downloaded, " .. v39 .. " rejected")
		else
			fn12(0.72, "Assets", "Nothing to sync")
		end

		local result, str24, str25

		if tbl2.DEV then
			fn12(0.8, "Loading script (dev)...", "From the development server")
			local devScriptUrlMobile = str13 == "mobile" and tbl2.DEV_SCRIPT_URL_MOBILE or tbl2.DEV_SCRIPT_URL
			local ok

			ok, result = pcall(function()
				local flag13 = 0 <= 0
				local packed_15_17_1 = table.pack(game:HttpGet(devScriptUrlMobile, true))
				local flag14 = 1 <= 0
				return table.unpack(packed_15_17_1, 1, packed_15_17_1.n)
			end)

			if not (ok and type(result) == "string" and #result > 0) then
				return fn16("Development script not found.")
			end
			str24 = "dev"
			str25 = "dev"
		else
			fn12(0.8, "Fetching script...", "Cache or download")
			local v38, str26, v39 = fn62(v37)

			if not v38 then
				local v40 = fn16
				local v41 = tostring
				local v42

				if str26 then
					v42 = v40
				else
					v42 = v40
					str26 = "Could not obtain the script."
				end

				return v42(v41(str26))
			end

			str24 = str26
			str25 = v39
			result = v38
		end

		fn15(0.96, "Compiling...", "Preparing bytecode")
		local v38, v39 = (v26 or loadstring)(result, "=ReSwift")
		if not v38 then
			return fn16("The script does not compile: " .. tostring(v39))
		end
		local v40 = fn18()
		local reSwiftLaunch = { version = str25, source = str24, launcher = tbl2.BUILD, ui = str13, at = os.time() }
		v40.ReSwiftLaunch = reSwiftLaunch
		fn15(1, "Starting Re:Swift...", "Setting up the interface")
		task.wait()
		local flag13 = false

		task.spawn(function()
			local ok, result2 = pcall(v38)

			if not ok then
				fn5("[Launcher] Re:Swift failed to launch: " .. tostring(result2))
			end

			flag13 = true
		end)

		local n4 = os.clock() + 10

		while not flag13 and os.clock() < n4 do
			task.wait(0.05)
		end

		local n5 = os.clock() + 8
		local n6 = 0

		while n6 < 4 and os.clock() < n5 do
			if RunService.RenderStepped:Wait() <= 0.05 then
				n6 += 1
			else
				n6 = 0
			end
		end

		local v41 = value
		local finish

		if v41 then
			finish = value.Finish or value.Destroy
		else
			finish = v41
		end

		if finish then
			pcall(finish)
		end
	end

	fn70()
end

fn4()
