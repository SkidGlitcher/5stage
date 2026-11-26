local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")
local root = char:WaitForChild("HumanoidRootPart")
local wk = game.Workspace

print("MADE BY DAFFY734 AND PUBLISHED ON: https://scriptblox.com/script/BEASTS-UPDATE-Azure-Latch-Azure-Latch-Script-OP-39934")

local skidded = loadstring(game:HttpGet("https://pastebin.com/raw/VBPsYE4G"))()
if skidded then return end

local done = false
if plr.PlayerGui:FindFirstChild("mata voso") then
	done = true
end

if done == false then
	game.TweenService:Create(game.Workspace.CurrentCamera, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {FieldOfView = 100}):Play()

	local stopped = false
	local optimized = false

	local screenGui = Instance.new("ScreenGui")
	screenGui.ResetOnSpawn = false
	screenGui.Parent = plr.PlayerGui
	screenGui.Name = "mata voso"

	local function piece()
		local puzzle = Instance.new("ImageLabel")
		puzzle.BackgroundTransparency = 1
		puzzle.Image = "rbxassetid://114540148256023"
		puzzle.Size = UDim2.new(0.13, 0,0.28, 0)
		local aspect = Instance.new("UIAspectRatioConstraint")
		aspect.Parent = puzzle
		local text = Instance.new("TextLabel")
		text.Position = UDim2.new(0.088, 0,0.4, 0)
		text.Size = UDim2.new(0.576, 0,0.473, 0)
		text.TextScaled = true
		text.BackgroundTransparency = 1
		text.TextColor3 = Color3.fromRGB(255, 255, 255)
		text.Parent = puzzle
		puzzle.Parent = screenGui
		return puzzle
	end


	local piece1 = piece()
	piece1.Position = UDim2.new(0.564, 0,0.303, 0)
	piece1.TextLabel.Text = "AZURE LATCH"
	piece1.TextLabel.Size = UDim2.new(0.576, 0,0.473, 0)
	piece1.TextLabel.Position = UDim2.new(0.088, 0,0.4, 0)

	local piece2 = piece()
	piece2.Position = UDim2.new(0.314, 0,0.303, 0)
	piece2.TextLabel.Text = "EXPLOITING"
	piece2.TextLabel.Size = UDim2.new(0.624, 0,0.537, 0)
	piece2.TextLabel.Position = UDim2.new(0.068, 0,0.366, 0)

	wait(0.5)
	game.TweenService:Create(piece1, TweenInfo.new(0.7), {Position = UDim2.new(0.505, 0,0.387, 0)}):Play()
	game.TweenService:Create(piece2, TweenInfo.new(0.7), {Position = UDim2.new(0.386, 0,0.387, 0)}):Play()
	wait(0.5)
	game.TweenService:Create(piece1, TweenInfo.new(0.2), {Rotation = -5}):Play()
	game.TweenService:Create(piece2, TweenInfo.new(0.2), {Rotation = 5}):Play()
	wait(0.35)
	game.TweenService:Create(piece1, TweenInfo.new(0.15), {Position = UDim2.new(0.491, 0,0.387, 0)}):Play()
	game.TweenService:Create(piece2, TweenInfo.new(0.15), {Position = UDim2.new(0.4, 0,0.387, 0)}):Play()
	game.TweenService:Create(piece1, TweenInfo.new(0.1), {Rotation = 0}):Play()
	game.TweenService:Create(piece2, TweenInfo.new(0.1), {Rotation = 0}):Play()
	wait(0.1)
	local sfx = Instance.new("Sound")
	sfx.SoundId = "rbxassetid://119332409093320"
	sfx.Parent = game.SoundService
	sfx.TimePosition = 0.1
	sfx:Play()
	game.Debris:AddItem(sfx,2)
	task.spawn(function()
		wait(0.4)
		game.TweenService:Create(piece1, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
		game.TweenService:Create(piece2, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
		game.Debris:AddItem(piece1, 0.2)
		game.Debris:AddItem(piece2, 0.2)
	end)

	local startSFX = Instance.new("Sound")
	startSFX.Parent = char.Head
	startSFX.SoundId = "rbxassetid://95790752703314"
	startSFX.Volume = 3
	startSFX:Play()
	game.Debris:AddItem(startSFX, 8)

	local theme = Instance.new("Sound")
	theme.SoundId = "rbxassetid://138139297268843"
	theme.Parent = game.SoundService
	theme.Looped = true
	theme.Volume = 0.7
	theme:Play()

	local aura = Instance.new("PointLight")
	aura.Color = Color3.fromRGB(0, 4, 255)
	aura.Parent = root

	--SUPER LONG PARTICLE
	task.spawn(function()
		while true do
			if game.Workspace.Terrain:FindFirstChild("Ball") then
				local balll = game.Workspace.Terrain:FindFirstChild("Ball")
				if not balll:FindFirstChild("EMTAPARTICLESS") then
					if optimized == false then
						local particleAtt = Instance.new("Attachment")
						particleAtt.Name = "EMTAPARTICLESS"
						particleAtt.Parent = balll

						local BillboardGui0 = Instance.new("BillboardGui")
						local ImageLabel1 = Instance.new("ImageLabel")
						BillboardGui0.Parent = particleAtt
						BillboardGui0.LightInfluence = 1
						BillboardGui0.Size = UDim2.new(0, 50, 0, 50)
						BillboardGui0.Active = true
						BillboardGui0.ClipsDescendants = true
						BillboardGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
						BillboardGui0.StudsOffset = Vector3.new(0, 4, 0)
						BillboardGui0.LightInfluence = 0
						ImageLabel1.Parent = BillboardGui0
						ImageLabel1.Size = UDim2.new(1, 0, 1, 0)
						ImageLabel1.BackgroundColor = BrickColor.new("Institutional white")
						ImageLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
						ImageLabel1.BackgroundTransparency = 1
						ImageLabel1.BorderColor = BrickColor.new("Really black")
						ImageLabel1.BorderColor3 = Color3.new(0, 0, 0)
						ImageLabel1.BorderSizePixel = 0
						ImageLabel1.Image = "rbxassetid://11552476728"

						local ParticleEmitter0 = Instance.new("ParticleEmitter")
						local ParticleEmitter1 = Instance.new("ParticleEmitter")
						local ParticleEmitter2 = Instance.new("ParticleEmitter")
						local ParticleEmitter3 = Instance.new("ParticleEmitter")
						local ParticleEmitter4 = Instance.new("ParticleEmitter")
						ParticleEmitter0.Name = "Numbers"
						ParticleEmitter0.Parent = particleAtt
						ParticleEmitter0.Speed = NumberRange.new(1.5, 2.5)
						ParticleEmitter0.Color = ColorSequence.new(Color3.new(0.313726, 0.529412, 1),Color3.new(0.313726, 0.529412, 1))
						ParticleEmitter0.Texture = "rbxassetid://14344866477"
						ParticleEmitter0.Transparency = NumberSequence.new(0.6499999761581421,0.6499999761581421)
						ParticleEmitter0.ZOffset = -1
						ParticleEmitter0.Size = NumberSequence.new(1,0)
						ParticleEmitter0.Brightness = 5
						ParticleEmitter0.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
						ParticleEmitter0.FlipbookFramerate = NumberRange.new(5)
						ParticleEmitter0.FlipbookMode = Enum.ParticleFlipbookMode.Random
						ParticleEmitter0.FlipbookStartRandom = true
						ParticleEmitter0.EmissionDirection = Enum.NormalId.Front
						ParticleEmitter0.Lifetime = NumberRange.new(1, 1)
						ParticleEmitter0.LockedToPart = true
						ParticleEmitter0.Rate = 55
						ParticleEmitter0.SpreadAngle = Vector2.new(360, 360)
						ParticleEmitter0.VelocitySpread = 360
						ParticleEmitter1.Name = "Misc"
						ParticleEmitter1.Parent = particleAtt
						ParticleEmitter1.Speed = NumberRange.new(0.05000000074505806, 0.05000000074505806)
						ParticleEmitter1.Rotation = NumberRange.new(-360, 360)
						ParticleEmitter1.Color = ColorSequence.new(Color3.new(0.313726, 0.529412, 1),Color3.new(0.313726, 0.529412, 1))
						ParticleEmitter1.Texture = "rbxassetid://14184578409"
						ParticleEmitter1.Transparency = NumberSequence.new(0.6000000238418579,1)
						ParticleEmitter1.Size = NumberSequence.new(0,2.249999523162842)
						ParticleEmitter1.Brightness = 15
						ParticleEmitter1.EmissionDirection = Enum.NormalId.Front
						ParticleEmitter1.Lifetime = NumberRange.new(1, 1)
						ParticleEmitter1.LockedToPart = true
						ParticleEmitter1.Rate = 25
						ParticleEmitter2.Name = "Triangles"
						ParticleEmitter2.Parent = particleAtt
						ParticleEmitter2.Speed = NumberRange.new(3, 3.5)
						ParticleEmitter2.Rotation = NumberRange.new(-360, 360)
						ParticleEmitter2.Color = ColorSequence.new(Color3.new(0.313726, 0.529412, 1),Color3.new(0.313726, 0.529412, 1))
						ParticleEmitter2.Texture = "rbxassetid://5561954395"
						ParticleEmitter2.ZOffset = -2
						ParticleEmitter2.Size = NumberSequence.new(0.125,0)
						ParticleEmitter2.Brightness = 5
						ParticleEmitter2.Drag = 1
						ParticleEmitter2.EmissionDirection = Enum.NormalId.Front
						ParticleEmitter2.Lifetime = NumberRange.new(1, 1)
						ParticleEmitter2.LockedToPart = true
						ParticleEmitter2.Rate = 25
						ParticleEmitter2.SpreadAngle = Vector2.new(360, 360)
						ParticleEmitter2.VelocitySpread = 360
						ParticleEmitter3.Name = "Specs"
						ParticleEmitter3.Parent = particleAtt
						ParticleEmitter3.Speed = NumberRange.new(3.5, 4)
						ParticleEmitter3.Color = ColorSequence.new(Color3.new(0.313726, 0.529412, 1),Color3.new(0.313726, 0.529412, 1))
						ParticleEmitter3.Texture = "rbxassetid://11720622495"
						ParticleEmitter3.ZOffset = -1
						ParticleEmitter3.Size = NumberSequence.new(0.25,0)
						ParticleEmitter3.Brightness = 5
						ParticleEmitter3.Drag = 2
						ParticleEmitter3.EmissionDirection = Enum.NormalId.Front
						ParticleEmitter3.Lifetime = NumberRange.new(1, 1)
						ParticleEmitter3.LockedToPart = true
						ParticleEmitter3.Rate = 35
						ParticleEmitter3.RotSpeed = NumberRange.new(-255, 255)
						ParticleEmitter3.SpreadAngle = Vector2.new(360, 360)
						ParticleEmitter3.VelocitySpread = 360
						ParticleEmitter4.Name = "Outer"
						ParticleEmitter4.Parent = particleAtt
						ParticleEmitter4.Speed = NumberRange.new(0.0010000000474974513, 0.0010000000474974513)
						ParticleEmitter4.Color = ColorSequence.new(Color3.new(0.313726, 0.529412, 1),Color3.new(0.313726, 0.529412, 1))
						ParticleEmitter4.Texture = "rbxassetid://14761291468"
						ParticleEmitter4.Size = NumberSequence.new(0,2,2,0)
						ParticleEmitter4.Brightness = 5
						ParticleEmitter4.EmissionDirection = Enum.NormalId.Front
						ParticleEmitter4.Lifetime = NumberRange.new(3, 3)
						ParticleEmitter4.LockedToPart = true
						ParticleEmitter4.Rate = 2
						ParticleEmitter4.RotSpeed = NumberRange.new(155, 155)
					end
				else
					local image = balll.EMTAPARTICLESS.BillboardGui.ImageLabel
					if (root.Position - balll.Position).Magnitude < 56 then
						image.ImageColor3 = Color3.fromRGB(4, 255, 0)
					else
						image.ImageColor3 = Color3.fromRGB(255, 255, 255)
					end
				end
			end
			task.wait(0.15)
			if stopped == true then
				break
			end
		end
	end)
	---


	local floor = Instance.new("Part")
	floor.Anchored = true
	floor.CanCollide = false
	floor.Size = Vector3.new(635.664, 0.001, 866.388)
	floor.Position = Vector3.new(-537.206, 0.04, 1273.884)
	floor.Transparency = 1
	local texture = Instance.new("Texture")
	if game.PlaceId ~= 85946466968831 then
		texture.Texture = "rbxassetid://101190317568501"
		texture.Transparency = 0.7
		texture.Color3 = Color3.fromRGB(92, 80, 255)
		texture.StudsPerTileU = 40
		texture.StudsPerTileV = 40
		texture.Face = "Top"
		texture.Parent = floor
	end
	floor.Parent = wk
	local particle = Instance.new("ParticleEmitter")
	particle.Texture = "rbxassetid://114540148256023"
	particle.Transparency = NumberSequence.new(0.5)
	particle.Rotation = NumberRange.new(-360,360)
	particle.RotSpeed = NumberRange.new(-60,60)
	particle.Rate = 40
	particle.Parent = floor

	local att = Instance.new("Atmosphere")
	att.Name = "theNewMeta"
	att.Color = Color3.fromRGB(0, 0, 0)
	att.Offset = 1
	att.Density = 0.407
	att.Glare = 0
	att.Haze = 5
	att.Parent = game.Lighting

	local attachment1 = Instance.new("Attachment")
	attachment1.Parent = char.HumanoidRootPart
	attachment1.Position = Vector3.new(0, 0.218, 0)
	local attachment2 = Instance.new("Attachment")
	attachment2.Parent = char.HumanoidRootPart
	attachment2.Position = Vector3.new(0, 0.218, -1000)
	local beam = Instance.new("Beam")
	beam.Parent = char.HumanoidRootPart
	beam.Texture = "rbxassetid://7151778302"
	beam.TextureMode = Enum.TextureMode.Wrap
	beam.TextureSpeed = 1
	beam.TextureLength = 100
	beam.Transparency = NumberSequence.new(0)
	beam.Width0 = 2
	beam.Width1 = 50
	beam.Segments = 10
	beam.FaceCamera = true
	beam.Attachment0 = attachment1
	beam.Attachment1 = attachment2
	beam.Enabled = false


	local landingMarker = Instance.new("Part")
	landingMarker.Name = "landingMarker"
	landingMarker.Anchored = true
	landingMarker.CanCollide = false
	landingMarker.Transparency = 0.3
	landingMarker.Size = Vector3.new(0.4, 6, 6)
	landingMarker.Material = Enum.Material.Neon
	landingMarker.Color = Color3.fromRGB(0, 157, 255)
	landingMarker.Shape = Enum.PartType.Cylinder
	landingMarker.CFrame = CFrame.new(0, -100, 0) * CFrame.Angles(0, 0, math.rad(90))
	landingMarker.Parent = wk

	local targetcf = landingMarker.CFrame
	local lastpos
	local predics = Instance.new("Folder")
	predics.Name = "EMTAPREDICS"
	predics.Parent = wk

	local gravity = -196.2
	local rayParams = RaycastParams.new()
	rayParams.IgnoreWater = true
	rayParams.FilterType = Enum.RaycastFilterType.Exclude

	local function hidePrediction()
		targetcf = CFrame.new(0, -100, 0) * CFrame.Angles(0, 0, math.rad(90))
		predics:ClearAllChildren()
	end

	task.spawn(function()
		while not stopped and not optimized do
			local ball = wk.Terrain:FindFirstChild("Ball")
			if ball and ball:IsA("BasePart") then
				local velocityFolder = game:GetService("ReplicatedStorage"):FindFirstChild("CFBall")
				local velocityValue = velocityFolder and velocityFolder:FindFirstChild("velocity")
				local speedValue = velocityFolder and velocityFolder:FindFirstChild("speed")
				local velocity = ball.AssemblyLinearVelocity

				if velocity.Magnitude < 1 and velocityValue and speedValue then
					velocity = velocityValue.Value * speedValue.Value
				end
				if velocity.Magnitude > 140 then
					velocity = velocity.Unit * 140
				end

				local speed = velocity.Magnitude
				local maxTime, maxDist = 3, 180
				if speed < 15 then
					maxTime, maxDist = 0.8, 35
				elseif speed < 40 then
					maxTime, maxDist = 1.8, 90
				end

				local startPos = ball.Position
				if startPos.Y > 400 or startPos.Y < -5
					or math.abs(startPos.X) > 10000 or math.abs(startPos.Z) > 10000 then
					hidePrediction()
				else
					local ignoreList = {ball}
					if plr.Character then
						table.insert(ignoreList, plr.Character)
					end
					rayParams.FilterDescendantsInstances = ignoreList

					local points = {startPos}
					local step = 0.05
					for t = step, maxTime, step do
						local pos = Vector3.new(
							startPos.X + velocity.X * t,
							startPos.Y + velocity.Y * t + 0.5 * gravity * t * t,
							startPos.Z + velocity.Z * t
						)
						local previous = points[#points]
						local hit = wk:Raycast(previous, pos - previous, rayParams)
						if hit then
							table.insert(points, hit.Position + Vector3.new(0, 0.1, 0))
							break
						end
						table.insert(points, pos)
						if pos.Y < -10 then
							break
						end
					end

					local endpoint = points[#points]
					if endpoint and endpoint.Y > -5 then
						local distance = (endpoint - startPos).Magnitude
						if distance <= maxDist then
							if lastpos and (endpoint - lastpos).Magnitude > 30 then
								endpoint = lastpos
							else
								lastpos = endpoint
							end
							targetcf = CFrame.new(endpoint) * CFrame.Angles(0, 0, math.rad(90))
						else
							hidePrediction()
						end
					else
						hidePrediction()
					end

					predics:ClearAllChildren()
					for i = 1, #points - 1 do
						local p1, p2 = points[i], points[i + 1]
						local distance = (p2 - p1).Magnitude
						if distance > 0.01 then
							local line = Instance.new("Part")
							line.Anchored = true
							line.CanCollide = false
							line.Material = Enum.Material.Neon
							line.Color = Color3.fromRGB(0, 157, 255)
							line.Size = Vector3.new(0.2, 0.2, distance)
							line.CFrame = CFrame.new(p1, p2) * CFrame.new(0, 0, -distance / 2)
							line.Parent = predics
						end
					end
				end
			else
				hidePrediction()
			end
			task.wait(0.04)
		end
		if predics.Parent then predics:Destroy() end
	end)

	local con = game:GetService("RunService").RenderStepped:Connect(function(dt)
		if not stopped then
			landingMarker.CFrame = landingMarker.CFrame:Lerp(targetcf, math.clamp(dt * 25, 0, 1))
			local ball = wk.Terrain:FindFirstChild("Ball")
			if ball and ball:IsA("BasePart") and not ball:FindFirstChild("EMTATRAIL") then
				local ballAtt1 = Instance.new("Attachment")
				ballAtt1.Name = "EMTATRAIL_A0"
				ballAtt1.Position = Vector3.new(0, 0, 0.176)
				ballAtt1.Parent = ball

				local ballAtt2 = Instance.new("Attachment")
				ballAtt2.Name = "EMTATRAIL_A1"
				ballAtt2.Position = Vector3.new(0, 0, -0.176)
				ballAtt2.Parent = ball

				local trail = Instance.new("Trail")
				trail.Name = "EMTATRAIL"
				trail.Color = ColorSequence.new(Color3.fromRGB(0, 157, 255))
				trail.WidthScale = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 1),
					NumberSequenceKeypoint.new(0.7, 1),
					NumberSequenceKeypoint.new(1, 0)
				})
				trail.Attachment0 = ballAtt1
				trail.Attachment1 = ballAtt2
				trail.Lifetime = 1.2
				trail.FaceCamera = true
				trail.Transparency = NumberSequence.new(0.2)
				trail.Parent = ball
			end
		end
	end)

	-- Ball height and distance display, plus the updated ball particle effect.
	task.spawn(function()
		while not stopped do
			local ball = wk.Terrain:FindFirstChild("Ball")
			if ball and ball:IsA("BasePart") then
				local ballAttachment = ball:FindFirstChild("EMTAMETAVISION")
				if not ballAttachment and not optimized then
					ballAttachment = Instance.new("Attachment")
					ballAttachment.Name = "EMTAMETAVISION"
					ballAttachment.Parent = ball

					local billboard = Instance.new("BillboardGui")
					billboard.Name = "BallInfo"
					billboard.Size = UDim2.new(0, 200, 0, 55)
					billboard.StudsOffset = Vector3.new(0, 3, 0)
					billboard.AlwaysOnTop = true
					billboard.Parent = ballAttachment

					local label = Instance.new("TextLabel")
					label.Name = "Info"
					label.Size = UDim2.new(1, 0, 1, 0)
					label.BackgroundTransparency = 1
					label.Font = Enum.Font.GothamBold
					label.TextScaled = true
					label.TextColor3 = Color3.fromRGB(0, 157, 255)
					label.TextStrokeTransparency = 0.2
					label.Text = "HGT: 0 | DIS: 0"
					label.Parent = billboard

					local iconGui = Instance.new("BillboardGui")
					iconGui.Name = "BallIcon"
					iconGui.Size = UDim2.new(0, 50, 0, 50)
					iconGui.StudsOffset = Vector3.new(0, 4, 0)
					iconGui.LightInfluence = 0
					iconGui.Parent = ballAttachment

					local image = Instance.new("ImageLabel")
					image.Size = UDim2.new(1, 0, 1, 0)
					image.BackgroundTransparency = 1
					image.Image = "rbxassetid://11552476728"
					image.ImageColor3 = Color3.fromRGB(0, 157, 255)
					image.Parent = iconGui

					local function makeEmitter(name, texture, rate, speedRange, size)
						local emitter = Instance.new("ParticleEmitter")
						emitter.Name = name
						emitter.Texture = texture
						emitter.Rate = rate
						emitter.Speed = speedRange
						emitter.Size = size
						emitter.Color = ColorSequence.new(Color3.fromRGB(0, 157, 255))
						emitter.Transparency = NumberSequence.new(0.5, 1)
						emitter.Lifetime = NumberRange.new(1, 1.5)
						emitter.LockedToPart = true
						emitter.Parent = ballAttachment
					end

					makeEmitter("PredictionParticles1", "rbxassetid://14344866477", 40, NumberRange.new(1.5, 2.5), NumberSequence.new(1, 0))
					makeEmitter("PredictionParticles2", "rbxassetid://5561954395", 20, NumberRange.new(3, 3.5), NumberSequence.new(0.125, 0))
				end

				local info = ballAttachment and ballAttachment:FindFirstChild("BallInfo")
				local label = info and info:FindFirstChild("Info")
				local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
				if label and hrp then
					label.Text = string.format(
						"HGT: %d | DIS: %d studs",
						math.floor(ball.Position.Y + 0.5),
						math.floor((hrp.Position - ball.Position).Magnitude + 0.5)
					)
				end
			end
			task.wait(0.08)
		end
	end)

	task.spawn(function()
		while floor do
			local character = plr.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			local football = workspace.Terrain:FindFirstChild("Ball")

			if humanoidRootPart and football then
				beam.Parent = character.HumanoidRootPart
				beam.Enabled = false
				attachment1.Parent = character.HumanoidRootPart
				attachment2.Parent = character.HumanoidRootPart
			end

			for _, otherPlayer in pairs(game.Players:GetPlayers()) do
				local otherCharacter = otherPlayer.Character
				local otherFootball = otherCharacter and otherCharacter:FindFirstChild("Ball")
				local otherHumanoidRootPart = otherCharacter and otherCharacter:FindFirstChild("HumanoidRootPart")

				if otherFootball and otherHumanoidRootPart and humanoidRootPart then
					attachment1.Parent = otherCharacter.HumanoidRootPart
					attachment2.Parent = otherCharacter.HumanoidRootPart
					beam.Parent = character.HumanoidRootPart
					beam.Enabled = true
				end
			end
			wait()
		end
	end)


	local Players = game:GetService("Players")
	local charactersFolder = workspace:WaitForChild("characters")
	local awakenValue = game:GetService("ReplicatedStorage"):WaitForChild("workspace"):WaitForChild("awaken")
	local trackedModels = {}
	local playerConnections = {}

	local styleColors = {
		aiku = Color3.fromRGB(60, 255, 0),
		kaiser = Color3.fromRGB(0, 255, 247),
		barou = Color3.fromRGB(255, 0, 0),
		nagi = Color3.fromRGB(255, 255, 255),
		sae = Color3.fromRGB(238, 0, 255),
		donlorenzo = Color3.fromRGB(59, 11, 71),
		isagi = Color3.fromRGB(0, 0, 255),
		nelisagi = Color3.fromRGB(0, 0, 202),
		rin = Color3.fromRGB(157, 0, 3),
		shidou = Color3.fromRGB(234, 0, 255),
		bachira = Color3.fromRGB(255, 234, 0),
		kunigami = Color3.fromRGB(255, 139, 56),
		chigiri = Color3.fromRGB(255, 30, 139),
		gagamaru = Color3.fromRGB(212, 226, 255),
		yukimiya = Color3.fromRGB(255, 161, 30),
		reo = Color3.fromRGB(156, 64, 175),
		kurona = Color3.fromRGB(206, 27, 167),
		hiori = Color3.fromRGB(134, 255, 255),
		masterylorenzo = Color3.fromRGB(59, 11, 71),
	}

	local function makeTextLabel(parent, name, position, size)
		local label = Instance.new("TextLabel")
		label.Name = name
		label.Position = position
		label.Size = size
		label.BackgroundTransparency = 1
		label.BorderSizePixel = 0
		label.Font = Enum.Font.SciFi
		label.TextScaled = true
		label.TextStrokeTransparency = 0
		label.TextWrapped = true
		label.Parent = parent
		return label
	end

	local function addCharacterDisplay(model)
		if stopped or not model:IsA("Model") or trackedModels[model] then
			return
		end
		trackedModels[model] = true

		task.spawn(function()
			local head = model:WaitForChild("Head", 5)
			local state = model:WaitForChild("state", 5)
			local owner = Players:WaitForChild(model.Name, 5)
			if stopped or not head or not state or not owner then
				trackedModels[model] = nil
				return
			end

			local teamValue = state:WaitForChild("team", 5)
			local flowValue = state:WaitForChild("flow", 5)
			if not teamValue or not flowValue then
				trackedModels[model] = nil
				return
			end

			-- Rebuild the display if the model has been reused from a previous round.
			local oldDisplay = head:FindFirstChild("METATITLEE")
			if oldDisplay then oldDisplay:Destroy() end
			local oldHighlight = model:FindFirstChild("EMTA")
			if oldHighlight then oldHighlight:Destroy() end

			local highlight
			if owner ~= plr then
				highlight = Instance.new("Highlight")
				highlight.Name = "EMTA"
				highlight.Adornee = model
				highlight.OutlineTransparency = 1
				highlight.FillTransparency = 0.3
				highlight.Parent = model
			end

			local function updateTeam()
				if highlight then
					highlight.Enabled = teamValue.Value ~= ""
					highlight.FillColor = (plr.Team and teamValue.Value == plr.Team.Name)
						and Color3.fromRGB(55, 68, 255)
						or Color3.fromRGB(184, 175, 255)
				end
			end

			local billboard = Instance.new("BillboardGui")
			billboard.Name = "METATITLEE"
			billboard.Size = UDim2.new(7, 0, 7, 0)
			billboard.LightInfluence = 0
			billboard.ClipsDescendants = true
			billboard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			billboard.StudsOffset = Vector3.new(0, 7, 0)
			billboard.Adornee = head
			billboard.Parent = head

			local styleLabel = makeTextLabel(
				billboard, "Style",
				UDim2.new(0, 0, 0.66, 0),
				UDim2.new(1, 0, 0.33, 0)
			)
			styleLabel.TextColor3 = Color3.new(1, 0, 0)

			local awakenedLabel = makeTextLabel(
				billboard, "Awakened",
				UDim2.new(0, 0, 0.33, 0),
				UDim2.new(1, 0, 0.33, 0)
			)
			awakenedLabel.Text = "AWAKENED"
			awakenedLabel.TextColor3 = Color3.new(0.96, 0, 1)

			local flowBar = Instance.new("Frame")
			flowBar.Name = "FlowBar"
			flowBar.Size = UDim2.new(1, 0, 0.152, 0)
			flowBar.Position = UDim2.new(0, 0, 0.152, 0)
			flowBar.BackgroundTransparency = 1
			flowBar.Parent = billboard

			local fill = Instance.new("Frame")
			fill.Name = "Fill"
			fill.Size = UDim2.new(0, 0, 1, 0)
			fill.BackgroundColor3 = Color3.fromRGB(80, 76, 143)
			fill.BorderSizePixel = 0
			fill.Parent = flowBar

			local flowText = makeTextLabel(
				flowBar, "FlowText",
				UDim2.new(0, 0, 0, 0),
				UDim2.new(1, 0, 1, 0)
			)
			flowText.Text = "FLOW"
			flowText.TextColor3 = Color3.fromRGB(80, 76, 143)
			flowText.ZIndex = 2

			local function updateStyle()
				local style = owner:GetAttribute("style")
				styleLabel.Text = string.upper(tostring(style or ""))
				styleLabel.TextColor3 = styleColors[string.lower(tostring(style or ""))]
					or Color3.new(1, 0, 0)
			end

			local function updateFlow()
				fill.Size = UDim2.new(math.clamp(flowValue.Value / 100, 0, 1), 0, 1, 0)
			end

			local function updateAwakened()
				awakenedLabel.Visible = awakenValue.Value == model
			end

			updateStyle()
			updateFlow()
			updateAwakened()
			updateTeam()

			local modelConnections = {}
			table.insert(modelConnections, teamValue:GetPropertyChangedSignal("Value"):Connect(updateTeam))
			table.insert(modelConnections, owner:GetAttributeChangedSignal("style"):Connect(updateStyle))
			table.insert(modelConnections, flowValue:GetPropertyChangedSignal("Value"):Connect(updateFlow))
			table.insert(modelConnections, awakenValue:GetPropertyChangedSignal("Value"):Connect(updateAwakened))
			table.insert(modelConnections, model.AncestryChanged:Connect(function(_, parent)
				if not parent then
					trackedModels[model] = nil
					for _, connection in ipairs(modelConnections) do
						connection:Disconnect()
					end
					if billboard.Parent then billboard:Destroy() end
					if highlight and highlight.Parent then highlight:Destroy() end
				end
			end))
		end)
	end

	-- Handle both characters already in the arena and characters spawned in later rounds.
	for _, model in ipairs(charactersFolder:GetChildren()) do
		addCharacterDisplay(model)
	end

	table.insert(playerConnections, charactersFolder.ChildAdded:Connect(addCharacterDisplay))
	table.insert(playerConnections, Players.PlayerAdded:Connect(function(player)
		table.insert(playerConnections, player.CharacterAdded:Connect(function()
			task.wait(0.2)
			local model = charactersFolder:FindFirstChild(player.Name)
			if model then addCharacterDisplay(model) end
		end))
	end))

	for _, player in ipairs(Players:GetPlayers()) do
		table.insert(playerConnections, player.CharacterAdded:Connect(function()
			task.wait(0.2)
			local model = charactersFolder:FindFirstChild(player.Name)
			if model then addCharacterDisplay(model) end
		end))
	end

	local function reset()
		stopped = true
		for _, connection in ipairs(playerConnections) do
			connection:Disconnect()
		end
		table.clear(playerConnections)
		beam:Destroy()
		attachment1:Destroy()
		attachment2:Destroy()
		aura:Destroy()
		floor:Destroy()
		att:Destroy()
		con:Disconnect()
		if landingMarker then landingMarker:Destroy() end
		if predics and predics.Parent then predics:Destroy() end
		local trackedBall = wk.Terrain:FindFirstChild("Ball")
		if trackedBall then
			local metaAttachment = trackedBall:FindFirstChild("EMTAMETAVISION")
			if metaAttachment then metaAttachment:Destroy() end
			local trail = trackedBall:FindFirstChild("EMTATRAIL")
			if trail then trail:Destroy() end
			local trailA0 = trackedBall:FindFirstChild("EMTATRAIL_A0")
			if trailA0 then trailA0:Destroy() end
			local trailA1 = trackedBall:FindFirstChild("EMTATRAIL_A1")
			if trailA1 then trailA1:Destroy() end
		end
		if game.Workspace.Terrain:FindFirstChild("Ball") then
			if game.Workspace.Terrain:FindFirstChild("Ball"):FindFirstChild("EMTAPARTICLESS") then
				game.Workspace.Terrain:FindFirstChild("Ball"):FindFirstChild("EMTAPARTICLESS"):Destroy()
			end
		end
		game.Workspace.CurrentCamera.FieldOfView = 70
		theme:Destroy()
		for _, v in pairs (game.Workspace.characters:GetChildren()) do
			if v:FindFirstChild("EMTA") then
				v:FindFirstChild("EMTA"):Destroy()
			end
			local head = v:FindFirstChild("Head")
			if head and head:FindFirstChild("METATITLEE") then
				head.METATITLEE:Destroy()
			end
		end
	end

	local button = Instance.new("TextButton")
	button.Position = UDim2.new(0.424, 0,0.8, 0)
	button.Size = UDim2.new(0.151, 0,0.068, 0)
	button.Text = " Disable Metavision "
	button.TextScaled = true
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.BackgroundColor3 = Color3.fromRGB(46, 74, 255)
	button.Parent = screenGui
	local round = Instance.new("UICorner")
	round.CornerRadius = UDim.new(0.2, 0)
	round.Parent = button
	button.MouseButton1Up:Connect(function()
		reset()
		screenGui:Destroy()
	end)

	local buttonidle = Instance.new("TextButton")
	buttonidle.Position = UDim2.new(0.335, 0,0.8, 0)
	buttonidle.Size = UDim2.new(0.06, 0,0.068, 0)
	buttonidle.Text = "Improves proformance (only keeps essential stuff)"
	buttonidle.TextScaled = true
	buttonidle.TextColor3 = Color3.fromRGB(255, 255, 255)
	buttonidle.BackgroundColor3 = Color3.fromRGB(46, 74, 255)
	buttonidle.Parent = screenGui
	local round = Instance.new("UICorner")
	round.CornerRadius = UDim.new(0.2, 0)
	round.Parent = buttonidle
	buttonidle.MouseButton1Up:Connect(function()
		particle:Destroy()
		buttonidle.Visible = false
	end)
end
