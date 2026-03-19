--[[
╔══════════════════════════════════════════════════════════════════╗
║                        KYX HUB  v16.7                           ║
║                   TABLE OF CONTENTS (TOC)                       ║
╠══════════════════════════════════════════════════════════════════╣
║  ค้นหาด้วย Ctrl+G (บรรทัด) หรือ Ctrl+F แล้วพิมพ์ [LINE xxx]   ║
╚══════════════════════════════════════════════════════════════════╝

─── KEY SYSTEM (ใช้ร่วมกัน 2 mode)  บรรทัด 217
  decodeKey()                บรรทัด 219
  parseDate()                บรรทัด 246
  toSeconds()                บรรทัด 252
  checkKey()                 บรรทัด 256

─── MODE: ONECLICK  (บรรทัด 205) ────────────────────────────────────
  formatNumber()             บรรทัด 217
  Block Other Script UI      บรรทัด 222
  Load Panda Script          บรรทัด 232
  Load Hermanos Script       บรรทัด 241
  GUI (Oneclick HUD)         บรรทัด 250
  FPS Counter                บรรทัด 320
  Update Info Loop           บรรทัด 339

─── MODE: NORMAL  (บรรทัด 404) ────────────────────────────────────

  ── SETUP ──────────────────────────────────────────────────────
  Services                   บรรทัด 419
  Player / World / Remotes   บรรทัด 433
  Exploit Compat             บรรทัด 459
  Global Settings / Flags    บรรทัด 467
  State Variables            บรรทัด 687
  Connection Cleanup Table   บรรทัด 696

  ── UTILITY FUNCTIONS ──────────────────────────────────────────
  GetChar()                  บรรทัด 433
  IsAlive()                  บรรทัด 724
  HasQuest()                 บรรทัด 728
  FlyTo()                    บรรทัด 737
  FlyToGeneral()             บรรทัด 756
  TweenTo()                  บรรทัด 775
  InvokeRemote()             บรรทัด 793
  EquipTool()                บรรทัด 800
  EquipMelee()               บรรทัด 825
  AutoEquipFromBackpack()    บรรทัด 839

  ── FAST ATTACK SYSTEM ─────────────────────────────────────────
  FastAttack (table/class)   บรรทัด 872
    :ShootInTarget()         บรรทัด 904
    :CheckStun()             บรรทัด 929
    :Process()               บรรทัด 936
    :GetAllBladeHits()       บรรทัด 955
    :GetClosestEnemyPos()    บรรทัด 964
    :GetGunHits()            บรรทัด 977
    :GetCombo()              บรรทัด 989
    :UseFruitM1()            บรรทัด 997
    :UseNormalClick()        บรรทัด 1010
    :GetValidator2()         บรรทัด 1023
    :UseGunShoot()           บรรทัด 1037
    .attack()                บรรทัด 1063

  ── COMBAT HELPERS ─────────────────────────────────────────────
  BringEnemies()             บรรทัด 1217

  ── DATA TABLES ────────────────────────────────────────────────
  Game Data (Sea/MaxLevel)   บรรทัด 1128
  Quest Level Data           บรรทัด 1143

  ── QUEST & FARM HELPERS ───────────────────────────────────────
  FindEnemySpawnCF()         บรรทัด 1362
  GetMyQuest()               บรรทัด 1384
  GetGuide()                 บรรทัด 1408
  CheckQuest()               บรรทัด 1429
  GetCurrentQuestName()      บรรทัด 1510
  IsQuestCorrect()           บรรทัด 1519
  AbandonCurrentQuest()      บรรทัด 1482
  AcceptQuestSafe()          บรรทัด 1502

  ── FARM LOOPS ─────────────────────────────────────────────────
  Auto Farm Main Loop        บรรทัด 1425
  Auto Farm Nearest          บรรทัด 1477
  Auto Farm Selected Monster บรรทัด 1506

  ── CHEST ──────────────────────────────────────────────────────
  GetAllChests()             บรรทัด 1648
  GetClosestChest()          บรรทัด 1661
  Auto Chest Loop            บรรทัด 1566

  ── MISC SYSTEMS ───────────────────────────────────────────────
  HopServer()                บรรทัด 1759
  ApplyGlowEffect()          บรรทัด 1737
  ApplyFPSBoost()            บรรทัด 1712
  BuyDarkStep()              บรรทัด 1749
  Auto W (Sea Event)         บรรทัด 1698
  Auto Click                 บรรทัด 1710
  Ken/Buso Haki              บรรทัด 1722
  Spawn Point                บรรทัด 1741
  Infinite Energy            บรรทัด 1752
  Remove Fog                 บรรทัด 1766
  Redeem Codes               บรรทัด 1782
  Teleport Data              บรรทัด 1797

  ── CONFIG SYSTEM ──────────────────────────────────────────────
  SaveConfig()               บรรทัด 1968
  LoadConfig()               บรรทัด 1952

  ── LANGUAGE SYSTEM ────────────────────────────────────────────
  _GetLang()                 บรรทัด 1986
  T()  (translate key)       บรรทัด 2393
  TR() (translate label)     บรรทัด 2396
  RefreshAllLabels()         บรรทัด 2370
  SetLanguage()              บรรทัด 2387

  ── ESP SYSTEM ─────────────────────────────────────────────────
  ESP_CreateTag()            บรรทัด 2430
  ESP_UpdateTag()            บรรทัด 2482
  Full ESP Loop              บรรทัด 2404

  ── UPDATE LOG ─────────────────────────────────────────────────
  T_change()                 บรรทัด 2595
  ShowUpdateLog()            บรรทัด 2600

  ── GUI BUILDER ────────────────────────────────────────────────
  BuildGUI()                 บรรทัด 2728
  ├─ CreateTab()             บรรทัด 2810
  ├─ CreateToggle()          บรรทัด 2893
  ├─ CreateSectionHeader()   บรรทัด 2963
  ├─ CreateButton()          บรรทัด 2979
  ├─ CreateStatusRow()       บรรทัด 2997
  ├─ CreateInfoRow()         บรรทัด 3014
  ├─ CloseActiveDropdown()   บรรทัด 3036
  ├─ CreateDropdown()        บรรทัด 3050
  ├─ CreateTPButton()        บรรทัด 3962
  ├─ makeStatLabel()         บรรทัด 4181
  ├─ SendWebhook()           บรรทัด 4304
  ├─ MakeEmbed()             บรรทัด 4327
  └─ Shutdown()              บรรทัด 4486

  ── QUEST LOOPS (หลัง BuildGUI) ────────────────────────────────
  GetHeartFarmData()         บรรทัด 4810
  GetObsData()               บรรทัด 4918
  CheckCakePrinceSpawned()   บรรทัด 5127
  Hearts Farm Loop           บรรทัด 4640
  Mastery Farming Loop       บรรทัด 4677
  Select Materials Loop      บรรทัด 4708
  Observation Farm Loop      บรรทัด 4745
  Get Observation V2 Loop    บรรทัด 4784
  Select Monster No Quest    บรรทัด 4815
  Select Boss Quest          บรรทัด 4848
  Select Boss No Quest       บรรทัด 4876
  Elite Hunter Quest         บรรทัด 4917
  Cake Prince Quest          บรรทัด 4967
  Dough King Quest           บรรทัด 5011
  Factory Farming            บรรทัด 5032
  Pirate Raid Farming        บรรทัด 5063
  Death Step Quest           บรรทัด 5086
  Sharkman Karate Quest      บรรทัด 5108
  Electric Claw Quest        บรรทัด 5131
  Dragon Talon Quest         บรรทัด 5152
  Godhuman Quest             บรรทัด 5163
  Sanguine Art Quest         บรรทัด 5174
  Rengoku Quest              บรรทัด 5213
  Buddy Sword Quest          บรรทัด 5254
  Pole 1st Form Quest        บรรทัด 5277
  Cavander Quest             บรรทัด 5300
  Yama Quest                 บรรทัด 5329
  Koko Quest                 บรรทัด 5352
  Spikey Trident Quest       บรรทัด 5379
  Hallow Scythe Quest        บรรทัด 5402
  Down Swan Quest            บรรทัด 5425
  rip_indra True Form Quest  บรรทัด 5448
  Dark Dagger Quest          บรรทัด 5471
  Rainbow Haki Quest         บรรทัด 5503
  Color Haki Quest           บรรทัด 5518
  Pray and Try Luck Quest    บรรทัด 5536
  Advanced Dungeon Phoenix   บรรทัด 5560
  Venom Bow Quest            บรรทัด 5586
  Dojo Quest                 บรรทัด 5606
  Hydra Mob Quest            บรรทัด 5633
  Destroy Tree Quest         บรรทัด 5648
  Upgrade Dragon Talon Quest บรรทัด 5666
  Legendary Sword Dealer     บรรทัด 5681
  Citizen Quest              บรรทัด 5719
  Bartilo Quest              บรรทัด 5763
  Second World Quest         บรรทัด 5805
  Third World Quest          บรรทัด 5851

  ── MISC FEATURE LOOPS ─────────────────────────────────────────
  Collect Berries            บรรทัด 5879
  Tween To Fruit             บรรทัด 5896
  Tween To Players           บรรทัด 5919
  No Dodge Cooldown          บรรทัด 5923
  No Geppo Cooldown          บรรทัด 5946
  No Soru Cooldown           บรรทัด 5969
  Walk On Water              บรรทัด 5994
  Auto Stored Fruit          บรรทัด 6011
  Enable PVP Auto            บรรทัด 6032
  Sea Event (Fish/Shark/etc) บรรทัด 6047
  Spectate Player            บรรทัด 6164
  Earned Bounty Display      บรรทัด 6186

  ── BOSS / MATERIAL / ELITE DATA ───────────────────────────────
  CheckQuestBoss()           บรรทัด 6404
  CheckQuestMaterial()       บรรทัด 6475
  CheckQuestElite()          บรรทัด 6510
  Elite Hunter Quest Loop    บรรทัด 6495

  ── NEW FEATURES ───────────────────────────────────────────────
  Anti-Kick (hookmetamethod) บรรทัด 6525
  Auto Re-Distribute Stats   บรรทัด 6542
  Race V4 / Awakening Quest  บรรทัด 6575
    ├─ Teleport Race Door    บรรทัด 6609
    ├─ Auto Trial Race       บรรทัด 6619
    └─ Auto Train Race       บรรทัด 6634
  Server Hop (No Fruit/Boss) บรรทัด 6667
  Auto Collect Flower/Mat    บรรทัด 6732
  Auto Mastery All Weapons   บรรทัด 6807

  BuildGUI()  ← เรียกใช้ที่    บรรทัด 6861

]]

-- ============================================================
-- ===== KEY SYSTEM (ใช้ร่วมกันทั้ง Oneclick และ Normal) =====
-- ============================================================

local function decodeKey()
    local b64  = getgenv().Key
    local seed = getgenv().KeySeed
    if not b64 or not seed then return nil end

    local b64chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    local decoded  = {}
    local i = 1
    b64 = b64:gsub("[^"..b64chars.."=]","")
    while i <= #b64 do
        local c1,c2,c3,c4 = b64:sub(i,i),b64:sub(i+1,i+1),b64:sub(i+2,i+2),b64:sub(i+3,i+3)
        local n1 = b64chars:find(c1,1,true)-1
        local n2 = b64chars:find(c2,1,true)-1
        local n3 = c3=="=" and 0 or (b64chars:find(c3,1,true)-1)
        local n4 = c4=="=" and 0 or (b64chars:find(c4,1,true)-1)
        local bits = n1*262144 + n2*4096 + n3*64 + n4
        table.insert(decoded, math.floor(bits/65536))
        if c3~="=" then table.insert(decoded, math.floor(bits/256)%256) end
        if c4~="=" then table.insert(decoded, bits%256) end
        i = i + 4
    end
    local raw = {}
    for idx, byte in ipairs(decoded) do
        table.insert(raw, string.char(bit32.bxor(byte, (seed + idx - 1) % 256)))
    end
    return table.concat(raw)
end

local function parseDate(s)
    local d,mo,y,h,mi = s:match("(%d+)/(%d+)/(%d+)/(%d+)%.(%d+)")
    if not d then return nil end
    return {day=tonumber(d),month=tonumber(mo),year=tonumber(y),hour=tonumber(h),min=tonumber(mi)}
end

local function toSeconds(t)
    return t.year*365*24*3600 + t.month*30*24*3600 + t.day*24*3600 + t.hour*3600 + t.min*60
end

local function checkKey()
    local raw = decodeKey()
    if not raw then
        return false, "❌ ไม่พบ Key กรุณา Get Script ใหม่"
    end
    local parts = {}
    for p in raw:gmatch("[^|]+") do table.insert(parts, p) end
    if #parts < 2 then
        return false, "❌ Key ผิดพลาด"
    end
    local endDate = parseDate(parts[2])
    if not endDate then
        return false, "❌ Key ผิดพลาด"
    end
    local now  = os.date("*t")
    local diff = toSeconds(endDate) - toSeconds(now)
    if diff <= 0 then
        return false, "❌ Key หมดอายุแล้ว"
    end
    local days  = math.floor(diff / 86400)
    local hours = math.floor((diff % 86400) / 3600)
    local mins  = math.floor((diff % 3600) / 60)
    return true, string.format("✅ Key ถูกต้อง | เหลือ %d วัน %d ชั่วโมง %d นาที", days, hours, mins)
end

if getgenv().mode == "Oneclick" then
    -- Oneclick script here
    local Stats     = game:GetService("Stats")
    local Players   = game:GetService("Players")
    local player    = Players.LocalPlayer

    -- ตรวจสอบ Key ก่อนโหลด (ใช้ checkKey() จาก global scope)
    local valid, msg = checkKey()
    if not valid then
        player:Kick(msg)
        return
    end

    local PlayerGui = player:WaitForChild("PlayerGui")

    -- ────────────────────────────────────────────────────────

    -- NUMBER FORMAT

    -- ────────────────────────────────────────────────────────

    local function formatNumber(n)
        local s = tostring(n)
        return s:reverse():gsub("(%d%d%d)","%1,"):reverse():gsub("^,","")
    end

    -- ────────────────────────────────────────────────────────

    -- BLOCK OTHER SCRIPT UI

    -- ────────────────────────────────────────────────────────

    PlayerGui.ChildAdded:Connect(function(v)
        if v:IsA("ScreenGui") and v.Name ~= "KyxHub_UI" then
            task.wait()
            v.Enabled = false
        end
    end)

    -- ────────────────────────────────────────────────────────

    -- LOAD PANDA

    -- ────────────────────────────────────────────────────────

    task.spawn(function()
        pcall(function()
            loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/8cffffd967953fe7"))()
        end)
    end)

    -- ────────────────────────────────────────────────────────

    -- LOAD HERMANOS

    -- ────────────────────────────────────────────────────────

    task.spawn(function()
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/main.lua"))()
        end)
    end)

    -- ────────────────────────────────────────────────────────

    -- GUI

    -- ────────────────────────────────────────────────────────

    local gui = Instance.new("ScreenGui")
    gui.Name = "KyxHub_UI"
    gui.ResetOnSpawn = false
    gui.Parent = PlayerGui

    -- TITLE
    local title = Instance.new("TextLabel")
    title.Parent = gui
    title.AnchorPoint = Vector2.new(0.5,0)
    title.Position = UDim2.new(0.5,0,0.30,0)
    title.Size = UDim2.new(0,800,0,150)
    title.BackgroundTransparency = 1
    title.Text = "KyxHub"
    title.Font = Enum.Font.GothamBlack
    title.TextScaled = true
    title.TextColor3 = Color3.new(1,1,1)

    local stroke = Instance.new("UIStroke",title)
    stroke.Thickness = 3
    stroke.Color = Color3.fromRGB(0,0,0)

    local gradient = Instance.new("UIGradient",title)
    gradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0,Color3.fromRGB(0,255,255)),
        ColorSequenceKeypoint.new(0.5,Color3.fromRGB(140,0,255)),
        ColorSequenceKeypoint.new(1,Color3.fromRGB(255,0,255))
    }

    local glow = Instance.new("UIStroke",title)
    glow.Thickness = 8
    glow.Transparency = 0.6
    glow.Color = Color3.fromRGB(0,255,255)

    -- INFO LINE 1
    local info1 = Instance.new("TextLabel")
    info1.Parent = gui
    info1.AnchorPoint = Vector2.new(0.5,0)
    info1.Position = UDim2.new(0.5,0,0.45,0)
    info1.Size = UDim2.new(0,900,0,40)
    info1.BackgroundTransparency = 1
    info1.Font = Enum.Font.GothamBold
    info1.TextScaled = true
    info1.TextColor3 = Color3.new(1,1,1)

    -- INFO LINE 2
    local info2 = Instance.new("TextLabel")
    info2.Parent = gui
    info2.AnchorPoint = Vector2.new(0.5,0)
    info2.Position = UDim2.new(0.5,0,0.50,0)
    info2.Size = UDim2.new(0,900,0,40)
    info2.BackgroundTransparency = 1
    info2.Font = Enum.Font.GothamBold
    info2.TextScaled = true
    info2.TextColor3 = Color3.new(1,1,1)

    -- KEY STATUS
    local info3 = Instance.new("TextLabel")
    info3.Parent = gui
    info3.AnchorPoint = Vector2.new(0.5,0)
    info3.Position = UDim2.new(0.5,0,0.55,0)
    info3.Size = UDim2.new(0,900,0,35)
    info3.BackgroundTransparency = 1
    info3.Font = Enum.Font.GothamBold
    info3.TextScaled = true
    info3.TextColor3 = Color3.fromRGB(0,255,180)
    info3.Text = "Checking Key..."

    -- ────────────────────────────────────────────────────────

    -- FPS COUNTER

    -- ────────────────────────────────────────────────────────

    local last = tick()
    local frames = 0
    local fps = 0

    task.spawn(function()
        while true do
            frames = frames + 1
            if tick() - last >= 1 then
                fps = frames
                frames = 0
                last = tick()
            end
            task.wait()
        end
    end)

    -- ────────────────────────────────────────────────────────

    -- UPDATE INFO

    -- ────────────────────────────────────────────────────────

    task.spawn(function()
        while task.wait(1) do

           -- PLAYER DATA
            local data = player:FindFirstChild("Data")
            if data then
                local level = data.Level.Value
                local race = data.Race.Value
                local beli = formatNumber(data.Beli.Value)
                local frag = formatNumber(data.Fragments.Value)
                local ping = math.floor(Stats.Network.ServerStatsItem["Data Ping"]:GetValue())

                local sea = "1"
                local place = game.PlaceId
                if place == 4442272183 then
                    sea = "2"
                elseif place == 7449423635 then
                    sea = "3"
                end

                info1.Text = "Level: "..level.." | Race: "..race.." | Beli: "..beli.." | Fragments: "..frag
                info2.Text = "FPS: "..fps.." | Ping: "..ping.."ms | Sea: "..sea
            end

            -- UPDATE KEY TIME
            local ok, timeMsg = checkKey()

            info3.Text = timeMsg

            if ok then
                info3.TextColor3 = Color3.fromRGB(0,255,180)
            else
                info3.TextColor3 = Color3.fromRGB(255,80,80)
            end

        end
    end)


elseif getgenv().mode == "normal" then

	-- ===== ตรวจสอบ Key ก่อนโหลด (Normal Mode) =====
	do
		local _valid, _msg = checkKey()
		if not _valid then
			local _p = game:GetService("Players").LocalPlayer
			if _p then _p:Kick(_msg) end
			return
		end
	end

	-- ===== KYX HUB - COMBINED SCRIPT =====

	-- UI Style: KYX HUB (BF_normal style)
	-- Includes: Main_Module + OtherModules + QuestModules + 403_3 features

	-- ────────────────────────────────────────────────────────

	-- ===== ENV =====

	local _genv = getgenv()

	-- ===== SERVICES =====

	local Players             = game:GetService("Players")
	local TweenService        = game:GetService("TweenService")
	local RunService          = game:GetService("RunService")
	local ReplicatedStorage   = game:GetService("ReplicatedStorage")
	local VirtualUser         = game:GetService("VirtualUser")
	local VirtualInputManager = game:GetService("VirtualInputManager")
	local UserInputService    = game:GetService("UserInputService")
	local CollectionService   = game:GetService("CollectionService")
	local TeleportService     = game:GetService("TeleportService")
	local CoreGui             = game:GetService("CoreGui")

	-- ===== PLAYER =====

	local Player = Players.LocalPlayer
	local function GetChar() return Player.Character or Player.CharacterAdded:Wait() end

		-- ===== ANTI AFK =====

		Player.Idled:Connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)

	-- ===== WORLD =====

	local Enemies    = workspace:WaitForChild("Enemies")
	local Characters = workspace:WaitForChild("Characters")
	local SeaBeasts  = workspace:WaitForChild("SeaBeasts")
	local Map        = workspace:WaitForChild("Map")
	local Boats      = workspace:WaitForChild("Boats")
	local ChestModels= workspace:WaitForChild("ChestModels")
	local WorldOrigin= workspace:WaitForChild("_WorldOrigin")
	local EnemySpawns= WorldOrigin:WaitForChild("EnemySpawns")
	local Locations  = WorldOrigin:WaitForChild("Locations")

	-- ===== REMOTES =====

	local Remotes   = ReplicatedStorage:WaitForChild("Remotes")
	local CommF     = Remotes:WaitForChild("CommF_")
	local CommE     = Remotes:WaitForChild("CommE")
	local GunValidator = Remotes:WaitForChild("Validator2")
	local Modules   = ReplicatedStorage:WaitForChild("Modules")
	local Net       = Modules:WaitForChild("Net")
	local RE_RegisterAttack = Net:WaitForChild("RE/RegisterAttack")
	local RE_RegisterHit    = Net:WaitForChild("RE/RegisterHit")
	local RE_ShootGunEvent  = Net:WaitForChild("RE/ShootGunEvent")

	-- ===== DATA =====

	local Data      = Player:WaitForChild("Data")
	local Level     = Data:WaitForChild("Level")
	local Fragments = Data:WaitForChild("Fragments")
	local Money     = Data:WaitForChild("Beli")

	-- ===== EXPLOIT COMPAT =====

	local hookmetamethod   = hookmetamethod   or function(...) return ... end
	local sethiddenproperty= sethiddenproperty or function(...) return ... end
	local setupvalue       = setupvalue        or (debug and debug.setupvalue)
	local getupvalue       = getupvalue        or (debug and debug.getupvalue)
	local fireproximityprompt = fireproximityprompt or function() end
	local fireclickdetector   = fireclickdetector   or function() end

	-- ===== GLOBAL SETTINGS =====

	_G.AutoFarm        = false
	_G.AutoChest       = false
	_G.AutoEquipTool   = true
	Anti_Kick_Func     = true
	_G.FPSBoost        = false
	_G.AutoBuyDarkStep = false

	-- Farm mode globals
	Selected_Weapon           = "Melee"
	Selected_Mode_Farm        = "Above"
	Distance_Func             = 20
	TweenSpeed_Func           = 250
	BringDistance             = 250
	BringMobs                 = true
	SmoothMode                = true
	Auto_Click_Func           = false
	Ken_Haki_Func             = false
	Buso_Haki_Func            = true
	Spawn_Point_Func          = false
	AudioDamage_Func          = false
	Hide_Notification_Func    = false

	-- Farm toggles
	Level_Quest_Func          = false
	Level_No_Quest_Func       = false
	Nearest_Farm_Func         = false
	Hearts_Farm_Func          = false
	Selected_Monster          = nil
	Select_Monster_Quest_Func = false
	Select_Monster_No_Quest_Func = false
	Selected_Material         = nil
	Select_Materials_Func     = false
	Mastery_Farm_Monster_Health_Set = 20
	Selected_Type_Mastery     = "Blox Fruits"
	Selected_Mode_Mastery     = "Quest"
	Selected_Monster_Mastery  = nil
	Selected_Skill            = {}
	Mastery_Farming_Func      = false
	Selected_Boss             = nil
	Select_Boss_Quest_Func    = false
	Select_Boss_No_Quest_Func = false
	Elite_Hunter_Quest_Func   = false
	Cake_Prince_Quest_Func    = false
	Dough_King_Quest_Func     = false
	Factory_Farming_Func      = false
	Pirate_Raid_Farming_Func  = false
	Farming_Chest_Func        = false
	Berries_ESP_Func          = false
	Berries_Farming_Func      = false
	Farming_Observation_Func  = false
	Get_Observation_V2_Func   = false

	-- Quest toggles
	Second_World_Quest_Func    = false
	Third_World_Quest_Func     = false
	Superhuman_Quest_Func      = false
	Death_Step_Quest_Func      = false
	Sharkman_Karate_Quest_Func = false
	Electric_Claw_Quest_Func   = false
	Dragon_Talon_Quest_Func    = false
	Godhuman_Quest_Func        = false
	Sangui_art_Quest_Func      = false
	Saber_V1_Quest_Func        = false
	Legendary_Sword_Dealer_Func= false
	Rengoku_Quest_Func         = false
	Buddy_Sword_Quest_Func     = false
	Pole_1stForm_Quest_Func    = false
	Cavander_Quest_Func        = false
	Yama_Quest_Func            = false
	Tushita_Quest_Func         = false
	Dark_Dragger_Quest_Func    = false
	Koko_Quest_Func            = false
	Spikey_Trident_Quest_Func  = false
	Hallow_Scythe_Quest_Func   = false
	Bartilo_Quest_Func         = false
	Citizen_Quest_Func         = false
	Down_Swan_Quest_Func       = false
	rip_indra_True_Form_Quest  = false
	Rainbow_Haki_Quest_Func    = false
	Pray_and_Tryluck_Quest_Func= false
	Advanced_Dungeon_Phoenix_Quest_Func = false
	Color_Haki_Quest_Func      = false
	Venom_Bow_Quest_Func       = false
	Hydra_Mob_Quest_Func       = false
	Destroy_Tree_Quest_Func    = false
	Upgrade_Dragon_Talon_Quest_Func = false
	Dojo_Quest_Func            = false

	-- Sea Event toggles
	Sea_Event_Weapon_Selected_Func     = "Melee"
	Sea_Event_Mode_Farm_Setting_Func   = "Above"
	Sea_Event_Distance_Func            = 30
	Sea_Event_TweenSpeed_Func          = 250
	Sea_Event_Tween_Speed_Setting_Boats_Func = 250
	Auto_W_Func                        = false
	SeaEvent_Skill_Func                = {}
	AimbotSkill_SeaEvent_Func          = false
	Team_Selected_Func                 = "Pirates"
	Boats_Selected_Func                = "Dinghy"
	Sea_Danger_Selected_Func           = "Sea Danger 1"
	Auto_Sails_Func                    = false
	Fish_Farming_Func                  = false
	Terrorshark_Farming_Func           = false
	GhostShip_Farming_Func             = false
	Sea_Beast_Farming_Func             = false

	-- Island toggles
	Mirage_Notification_Func     = false
	Mirage_Esp_Func              = false
	Mirage_Teleport_Func         = false
	Mirage_Gear_Teleport_Func    = false
	Fruit_Dealer_Teleport_Func   = false
	Kitsune_Notification_Func    = false
	Kitsune_Esp_Func             = false
	Teleport_Kitsune_Func        = false
	Collect_Azure_Kitsune_Func   = false
	Prehistoric_Notification_Func= false
	Prehistoric_Esp_Func         = false
	Teleport_Prehistoric_Func    = false
	Kill_Golem_Func              = false
	Kill_Golem_Instantly_Func    = false
	Collect_Dragon_Egg_Func      = false

	-- Race toggles
	Teleport_Race_Door_Func = false
	Auto_Trial_Race_Func    = false
	Auto_Train_Race_Func    = false

	-- Raid toggles
	Auto_Buy_Law_Chips_Func    = false
	Auto_Start_Law_Raid_Func   = false
	Auto_Kill_Law_Raid_Func    = false
	Select_Chips_Raid_Func     = nil
	Auto_Buy_Microchips_Func   = false
	Auto_Start_Raid_Func       = false
	Auto_Next_Island_Func      = false
	Auto_Kill_Raid_Monster_Func= false
	Auto_Raid_Aura_Func        = false

	-- Bounty toggles
	Farm_All_Boss_Func   = false
	Selected_Player_Func = nil
	Spectate_Player_Func = false
	Player_ESP_Func      = false
	Tween_Players_Func   = false
	Aimbot_Skill_To_Player_Func = {}
	Aimbot_Skill_Func    = false
	Enable_Pvp_Func      = false

	-- Stat toggles
	Up_Stat_Req_Point_Func = 1
	Stats_Listed_Func      = {}
	Selected_Up_Stats_Func = false

	-- Shop
	Fruits_List_Func      = nil
	Fighting_List_Func    = nil
	Sword_List_Func       = nil
	Gun_List_Func         = nil
	Random_List_Func      = nil
	Abilities_List_Func   = nil
	Accessories_List_Func = nil

	-- Misc toggles
	Fruit_Notifications_Func      = true
	Tween_To_Fruit_Func           = false
	Buy_Random_Fruit_Func         = false
	Auto_Stored_Fruit_Func        = false
	Monster_ESP_Func              = false
	Island_ESP_Func               = false
	NPC_ESP_Func                  = false
	Fruit_ESP_Func                = true
	Chest_ESP_Func                = false
	Flower_ESP_Func               = false
	Dodge_Cooldown_Func           = false
	Infinite_Energy_Func          = false
	Geppo_Cooldown_Func           = false
	Soru_Cooldown_Func            = false
	Walk_ON_Water_Func            = false
	Remove_Fog_Func               = false
	Always_Day_Func               = false
	White_Screen_Func             = false
	Black_Screen_Func             = false

	-- NPC/Location
	NPC_Listed_Func = nil

	-- Missing farm vars
	Level_No_Quest_Func          = false
	Hearts_Farm_Func             = false
	Select_Monster_Quest_Func    = false
	Select_Monster_No_Quest_Func = false
	Select_Boss_Quest_Func       = false
	Select_Boss_No_Quest_Func    = false
	Selected_Material            = nil
	Select_Materials_Func        = false
	Selected_Monster_Mastery     = nil
	Selected_Skill               = nil
	Mastery_Farm_Monster_Health_Set = 20
	SeaEvent_Skill_Func          = nil
	Legendary_Sword_Dealer_Func  = false
	Pray_and_Tryluck_Quest_Func  = false
	Advanced_Dungeon_Phoenix_Quest_Func = false
	Color_Haki_Quest_Func        = false

	-- Farm mode CFrame
	Farm_Mode = CFrame.new(0, Distance_Func, 0)
	Sea_Event_Farm_Mode = CFrame.new(0, Sea_Event_Distance_Func, 0)

	-- Stopped Tween flags
	Stopped_Tween       = false
	Boats_Stopped_Tween = false

	-- Lists
	Monster_Listed = {}
	Boss_Listed    = {}
	Material_Listed= {}
	MobBoss_Listed = {}
	Boats_List     = {}

	-- ===== STATE =====

	local IsFlying    = false
	local IsEquipping = false
	local LockTarget  = nil
	local WaitingAtSpawn = false
	local AutoAttacks    = true
	local AutoShoot      = true
	local AttackCooldown = 0

	-- ===== CONNECTIONS CLEANUP =====

	local Connections = {} do
		if _genv.bt_connections then
			for _, c in ipairs(_genv.bt_connections) do c:Disconnect() end
		end
		_genv.bt_connections = Connections
	end

	-- ===== UTIL =====

	local function IsAlive(m)
		return m and m:FindFirstChild("Humanoid") and m.Humanoid.Health > 0
	end

	local function HasQuest()
		local gui = Player.PlayerGui:FindFirstChild("Main")
		return gui and gui:FindFirstChild("Quest") and gui.Quest.Visible
	end

	-- ===== FLY =====

	local CurrentFlyTween = nil

	local function FlyTo(cf)
		local hrp = GetChar():WaitForChild("HumanoidRootPart")
		local dist = (hrp.Position - cf.Position).Magnitude
		if dist <= 80 then hrp.CFrame = cf; return end
		if CurrentFlyTween then CurrentFlyTween:Cancel(); CurrentFlyTween = nil end
		IsFlying = true
		local tween = TweenService:Create(hrp, TweenInfo.new(dist/250, Enum.EasingStyle.Linear), {CFrame = cf})
		CurrentFlyTween = tween
		tween:Play()
		local done = false
		tween.Completed:Connect(function() done = true end)
		while not done do
			task.wait()
			if not _G.AutoFarm then tween:Cancel(); break end
		end
		CurrentFlyTween = nil
		IsFlying = false
	end

	local function FlyToGeneral(cf, stopFlag)
		local char = Player.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
		local dist = (hrp.Position - cf.Position).Magnitude
		if dist <= 10 then hrp.CFrame = cf; return end
		local arrived = false
		local tween = TweenService:Create(hrp, TweenInfo.new(dist/200, Enum.EasingStyle.Linear), {CFrame = cf})
		tween:Play()
		tween.Completed:Connect(function() arrived = true end)
		while not arrived do
			task.wait()
			if stopFlag and not _G[stopFlag] then tween:Cancel(); return end
		end
	end

	-- ===== TWEEN =====

	local function TweenTo(P1)
		local char = Player.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
		local dist = (hrp.Position - P1.Position).Magnitude
		local tw = TweenService:Create(hrp, TweenInfo.new(dist / TweenSpeed_Func, Enum.EasingStyle.Linear), {CFrame = P1})
		tw:Play()
		local done = false
		tw.Completed:Connect(function() done = true end)
		while not done do
			task.wait()
			if Stopped_Tween then tw:Cancel(); break end
		end
	end

	-- ===== INVOKE REMOTE =====

	local function InvokeRemote(...)
		local ok, result = pcall(function(...) return CommF:InvokeServer(...) end, ...)
		return ok and result or nil
	end

	-- ===== EQUIP WEAPON =====

	local function EquipTool(weaponType)
		if IsEquipping then return end
		local char = GetChar()
		if not char then return end
		if char:FindFirstChildOfClass("Tool") then return end
		IsEquipping = true
		for _, tool in ipairs(Player.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				local tip = tool.ToolTip or ""
				if weaponType == "Melee" and tip == "Melee" then
					tool.Parent = char; break
				elseif weaponType == "Sword" and tip == "Sword" then
					tool.Parent = char; break
				elseif weaponType == "Gun" and tip == "Gun" then
					tool.Parent = char; break
				elseif weaponType == "Blox Fruit" and tip == "Blox Fruit" then
					tool.Parent = char; break
				end
			end
		end
		IsEquipping = false
	end

	-- ===== AUTO EQUIP MELEE =====

	local function EquipMelee()
		if IsEquipping then return end
		local char = GetChar()
		if char:FindFirstChildOfClass("Tool") then return end
		IsEquipping = true
		for _, tool in ipairs(Player.Backpack:GetChildren()) do
			if tool:IsA("Tool") and tool:FindFirstChild("weapontype") and tool.weapontype:FindFirstChild("melee") then
				char.Humanoid:UnequipTools(); task.wait(0.05)
				tool.Parent = char; break
			end
		end
		IsEquipping = false
	end

	local function AutoEquipFromBackpack()
		if not _G.AutoEquipTool then return end
		if IsEquipping then return end
		local char = GetChar()
		if not char then return end
		if char:FindFirstChildOfClass("Tool") then return end
		local backpack = Player:FindFirstChild("Backpack")
		if not backpack then return end
		local tool = backpack:FindFirstChildOfClass("Tool")
		if not tool then return end
		IsEquipping = true
		local hum = char:FindFirstChildOfClass("Humanoid")
		if hum then hum:UnequipTools(); task.wait(0.05) end
		tool.Parent = char
		IsEquipping = false
	end

	-- ===== LOCK TARGET =====

	RunService.Heartbeat:Connect(function()
	if IsFlying or IsEquipping then return end
	AutoEquipFromBackpack()
	if LockTarget and IsAlive(LockTarget) and LockTarget:FindFirstChild("HumanoidRootPart") then
		local char = GetChar()
		if char and char:FindFirstChild("HumanoidRootPart") then
			char.HumanoidRootPart.CFrame =
			LockTarget.HumanoidRootPart.CFrame
			* CFrame.new(0, 15, 0)
			* CFrame.Angles(0, math.rad(180), 0)
		end
	end
end)

-- ===== FAST ATTACK SYSTEM =====

local SUCCESS_FLAGS, COMBAT_REMOTE_THREAD = pcall(function()
return require(Modules.Flags).COMBAT_REMOTE_THREAD or false
end)

local SUCCESS_SHOOT, SHOOT_FUNCTION = pcall(function()
return getupvalue(require(ReplicatedStorage.Controllers.CombatController).Attack, 9)
end)

local SUCCESS_HIT, HIT_FUNCTION = pcall(function()
return (getmenv or getsenv)(Net)._G.SendHitsToServer
end)

local FastAttack = {
Distance = 80,
attackMobs = true,
attackPlayers = true,
Equipped = nil,
Debounce = 0,
ComboDebounce = 0,
ShootDebounce = 0,
M1Combo = 0,
ShootsPerTarget = { ["Dual Flintlock"] = 2 },
SpecialShoots = {
["Skull Guitar"] = "TAP",
["Bazooka"]      = "Position",
["Cannon"]       = "Position"
},
HitboxLimbs = {"RightLowerArm","RightUpperArm","LeftLowerArm","LeftUpperArm","RightHand","LeftHand"}
}

function FastAttack:ShootInTarget(TargetPosition)
	local Equipped = IsAlive(Player.Character) and Player.Character:FindFirstChildOfClass("Tool")
	if Equipped and Equipped.ToolTip == "Gun" then
		if Equipped:FindFirstChild("Cooldown") and (tick() - self.ShootDebounce) >= Equipped.Cooldown.Value then
			if SUCCESS_SHOOT and SHOOT_FUNCTION then
				local ShootType = self.SpecialShoots[Equipped.Name] or "Normal"
				if ShootType == "Position" or (ShootType == "TAP" and Equipped:FindFirstChild("RemoteEvent")) then
					Equipped:SetAttribute("LocalTotalShots", (Equipped:GetAttribute("LocalTotalShots") or 0) + 1)
					GunValidator:FireServer(self:GetValidator2())
					if ShootType == "TAP" then
						Equipped.RemoteEvent:FireServer("TAP", TargetPosition)
					else
						RE_ShootGunEvent:FireServer(TargetPosition)
					end
					self.ShootDebounce = tick()
				end
			else
				VirtualInputManager:SendMouseButtonEvent(0,0,0,true,game,1); task.wait(0.05)
				VirtualInputManager:SendMouseButtonEvent(0,0,0,false,game,1); task.wait(0.05)
				self.ShootDebounce = tick()
			end
		end
	end
end

function FastAttack:CheckStun(ToolTip, Character, Humanoid)
	local Stun = Character:FindFirstChild("Stun")
	if Humanoid.Sit and (ToolTip == "Sword" or ToolTip == "Melee" or ToolTip == "Gun") then return false end
	if Stun and Stun.Value > 0 then return false end
	return true
end

function FastAttack:Process(assert, is_Enemies, BladeHits, Position, Distance)
	if not assert then return end
	local HitboxLimbs = self.HitboxLimbs
	for _, Enemy in is_Enemies:GetChildren() do
		local BasePart = Enemy:FindFirstChild(HitboxLimbs[math.random(#HitboxLimbs)]) or Enemy.PrimaryPart
		if BasePart then
			if Enemy ~= Player.Character and Enemy:FindFirstChild("CharacterReady") then
				if IsAlive(Enemy) and (Position - BasePart.Position).Magnitude <= Distance then
					if not self.EnemyRootPart then
						self.EnemyRootPart = BasePart
					else
						table.insert(BladeHits, {Enemy, BasePart})
					end
				end
			end
		end
	end
end

function FastAttack:GetAllBladeHits(Character, Distance)
	local Position = Character:GetPivot().Position
	local BladeHits = {}
	Distance = Distance or self.Distance
	self:Process(self.attackMobs, Enemies, BladeHits, Position, Distance)
	self:Process(self.attackPlayers, Characters, BladeHits, Position, Distance)
	return BladeHits
end

function FastAttack:GetClosestEnemyPosition(Character, Distance)
	local Distance2, Closest = math.huge
	for enemy_1 = 1, 1 do
		local BladeHits = self:GetAllBladeHits(Character, Distance)
		if not BladeHits[enemy_1] then break end
		local Magnitude = Closest and (Closest.Position - BladeHits[enemy_1][2].Position).Magnitude or Distance2
		if Magnitude <= Distance2 then
			Distance2, Closest = Magnitude, BladeHits[enemy_1][2]
		end
	end
	return Closest and Closest.Position or nil
end

function FastAttack:GetGunHits(Character, Distance)
	local GunHits = {}
	for enemy_2 = 1, 1 do
		local BladeHits = self:GetAllBladeHits(Character, Distance)
		if not BladeHits[enemy_2] then break end
		if not GunHits[1] or (BladeHits[enemy_2][2].Position - GunHits[1].Position).Magnitude <= 10 then
			table.insert(GunHits, BladeHits[enemy_2][2])
		end
	end
	return GunHits
end

function FastAttack:GetCombo()
	local Combo = tick() - self.ComboDebounce <= 0.4 and self.M1Combo or 0
	Combo = Combo >= 2 and 1 or Combo + 1
	self.ComboDebounce = tick()
	self.M1Combo = Combo
	return Combo
end

function FastAttack:UseFruitM1(Character, Equipped, Combo)
	local Position = Character:GetPivot().Position
	local EnemyList = Enemies:GetChildren()
	for i = 1, #EnemyList do
		local Enemy = EnemyList[i]
		local PrimaryPart = Enemy.PrimaryPart
		if IsAlive(Enemy) and PrimaryPart and (PrimaryPart.Position - Position).Magnitude <= 50 then
			local Direction = (PrimaryPart.Position - Position).Unit
			return Equipped.LeftClickRemote:FireServer(Direction, Combo)
		end
	end
end

function FastAttack:UseNormalClick(Humanoid, Character, Cooldown)
	self.EnemyRootPart = nil
	local BladeHits = self:GetAllBladeHits(Character)
	if self.EnemyRootPart then
		RE_RegisterAttack:FireServer(Cooldown)
		if SUCCESS_FLAGS and COMBAT_REMOTE_THREAD and SUCCESS_HIT and HIT_FUNCTION then
			HIT_FUNCTION(self.EnemyRootPart, BladeHits)
		else
			RE_RegisterHit:FireServer(self.EnemyRootPart, BladeHits)
		end
	end
end

function FastAttack:GetValidator2()
	local v1=getupvalue(SHOOT_FUNCTION,15); local v2=getupvalue(SHOOT_FUNCTION,13)
	local v3=getupvalue(SHOOT_FUNCTION,16); local v4=getupvalue(SHOOT_FUNCTION,17)
	local v5=getupvalue(SHOOT_FUNCTION,14); local v6=getupvalue(SHOOT_FUNCTION,12)
	local v7=getupvalue(SHOOT_FUNCTION,18)
	local v8=v6*v2; local v9=(v5*v2+v6*v1)%v3
	v9=(v9*v3+v8)%v4; v5=math.floor(v9/v3); v6=v9-v5*v3; v7=v7+1
	setupvalue(SHOOT_FUNCTION,15,v1); setupvalue(SHOOT_FUNCTION,13,v2)
	setupvalue(SHOOT_FUNCTION,16,v3); setupvalue(SHOOT_FUNCTION,17,v4)
	setupvalue(SHOOT_FUNCTION,14,v5); setupvalue(SHOOT_FUNCTION,12,v6)
	setupvalue(SHOOT_FUNCTION,18,v7)
	return math.floor(v9/v4*16777215), v7
end

function FastAttack:UseGunShoot(Character, Equipped)
	local ShootType = self.SpecialShoots[Equipped.Name] or "Normal"
	if ShootType == "Normal" then
		local Hits = self:GetGunHits(Character, 120)
		if #Hits > 0 then
			local Target = Hits[1].Position
			Equipped:SetAttribute("LocalTotalShots", (Equipped:GetAttribute("LocalTotalShots") or 0) + 1)
			GunValidator:FireServer(self:GetValidator2())
			for i = 1, (self.ShootsPerTarget[Equipped.Name] or 1) do
				RE_ShootGunEvent:FireServer(Target, Hits)
			end
		end
	elseif ShootType == "Position" or (ShootType == "TAP" and Equipped:FindFirstChild("RemoteEvent")) then
		local Target = self:GetClosestEnemyPosition(Character, 200)
		if Target then
			Equipped:SetAttribute("LocalTotalShots", (Equipped:GetAttribute("LocalTotalShots") or 0) + 1)
			GunValidator:FireServer(self:GetValidator2())
			if ShootType == "TAP" then
				Equipped.RemoteEvent:FireServer("TAP", Target)
			else
				RE_ShootGunEvent:FireServer(Target)
			end
		end
	end
end

function FastAttack.attack()
	if not AutoAttacks or (tick() - AttackCooldown) <= 1 then return end
	if not IsAlive(Player.Character) then return end
	local self = FastAttack
	local Character = Player.Character
	local Humanoid = Character.Humanoid
	local Equipped = Character:FindFirstChildOfClass("Tool")
	local ToolTip = Equipped and Equipped.ToolTip
	local ToolName = Equipped and Equipped.Name
	if not Equipped or (ToolTip ~= "Gun" and ToolTip ~= "Melee" and ToolTip ~= "Blox Fruit" and ToolTip ~= "Sword") then return end
	local Cooldown = Equipped:FindFirstChild("Cooldown") and Equipped.Cooldown.Value or 0
	if (tick() - self.Debounce) >= Cooldown and self:CheckStun(ToolTip, Character, Humanoid) then
		local Combo = self:GetCombo()
		self.Equipped = Equipped
		self.Debounce = (Combo >= 2 and ToolTip ~= "Gun") and (tick() + 0) or tick()
		if ToolTip == "Blox Fruit" then
			if ToolName == "Ice-Ice" or ToolName == "Light-Light" then
				return self:UseNormalClick(Humanoid, Character, Cooldown)
			elseif Equipped:FindFirstChild("LeftClickRemote") then
				return self:UseFruitM1(Character, Equipped, Combo)
			end
		elseif ToolTip == "Gun" then
			if SUCCESS_SHOOT and SHOOT_FUNCTION and AutoShoot then
				return self:UseGunShoot(Character, Equipped)
			end
		else
			return self:UseNormalClick(Humanoid, Character, Cooldown)
		end
	end
end

table.insert(Connections, RunService.Stepped:Connect(FastAttack.attack))
AutoAttacks = true
AutoShoot = true

-- ===== BRING ENEMIES =====

local BRING_TAG    = _genv._Bring_Tag    or ("b" .. math.random(80,2e4) .. "t")
local KILLAURA_TAG = _genv._KillAura_Tag or ("k" .. math.random(120,2e4) .. "t")
_genv._Bring_Tag    = BRING_TAG
_genv._KillAura_Tag = KILLAURA_TAG

local function BringEnemies(ToEnemy, SuperBring)
	if not ToEnemy then return end
	local char = Player.Character
	if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart")
	if not hrp then return end
	if not ToEnemy:FindFirstChild("HumanoidRootPart") then return end
	local enemyHRP = ToEnemy.HumanoidRootPart
	if BringMobs then
		if (enemyHRP.Position - hrp.Position).Magnitude <= BringDistance or SuperBring then
			ToEnemy:AddTag(BRING_TAG)
			enemyHRP.CFrame = hrp.CFrame * Farm_Mode
			if SuperBring then
				enemyHRP.CanCollide = false
				if ToEnemy:FindFirstChild("Humanoid") then
					ToEnemy.Humanoid:ChangeState(11)
					ToEnemy.Humanoid:ChangeState(14)
				end
			end
		end
	end
end

-- ===== GAME DATA =====

local GameData = {Sea = 1, MaxLevel = 700}

pcall(function()
local lv = Data.Level.Value
if lv >= 1500 then
	GameData.Sea = 3; GameData.MaxLevel = 2600
elseif lv >= 700 then
	GameData.Sea = 2; GameData.MaxLevel = 1500
else
	GameData.Sea = 1; GameData.MaxLevel = 700
end
end)

-- ===== QUEST LEVEL DATA =====

local Namemon, NameQuest, TP, QuestNum = nil, nil, nil, 1
local CFrameMonster, CFrameQuest

local QuestLevelData = {
-- Sea 1
{ lv=10,   mon="Bandit",             quest="BanditQuest1",    tp=CFrame.new(1058.99,16.13,1551.73),     num=1},
{ lv=15,   mon="Monkey",             quest="JungleQuest",     tp=CFrame.new(-1602,36.85,153.39),        num=1},
{ lv=30,   mon="Gorilla",            quest="JungleQuest",     tp=CFrame.new(-1602,36.85,153.39),        num=2},
{ lv=40,   mon="Pirate",             quest="BuggyQuest1",     tp=CFrame.new(-1140.1,5.1,3828.1),        num=1},
{ lv=60,   mon="Brute",              quest="BuggyQuest1",     tp=CFrame.new(-1140.1,5.1,3828.1),        num=2},
{ lv=75,   mon="Desert Bandit",      quest="DesertQuest",     tp=CFrame.new(896.4,6.4,4390.2),          num=1},
{ lv=90,   mon="Desert Officer",     quest="DesertQuest",     tp=CFrame.new(896.4,6.4,4390.2),          num=2},
{ lv=100,  mon="Snow Bandit",        quest="SnowQuest",       tp=CFrame.new(1385.3,87.2,-1297.6),       num=1},
{ lv=120,  mon="Snowman",            quest="SnowQuest",       tp=CFrame.new(1385.3,87.2,-1297.6),       num=2},
{ lv=150,  mon="Chief Petty Officer",quest="MarineQuest2",    tp=CFrame.new(-5035.4,28.7,4324.6),       num=1},
{ lv=175,  mon="Sky Bandit",         quest="SkyQuest",        tp=CFrame.new(-4842.1,717.7,-2623.3),     num=1},
{ lv=190,  mon="Dark Master",        quest="SkyQuest",        tp=CFrame.new(-4842.1,717.7,-2623.3),     num=2},
{ lv=210,  mon="Prisoner",           quest="PrisonerQuest",   tp=CFrame.new(5310.6,0.3,474.8),          num=1},
{ lv=250,  mon="Dangerous Prisoner", quest="PrisonerQuest",   tp=CFrame.new(5310.6,0.3,474.8),          num=2},
{ lv=275,  mon="Toga Warrior",       quest="ColosseumQuest",  tp=CFrame.new(-1576.1,7.3,-2983.4),       num=1},
{ lv=300,  mon="Gladiator",          quest="ColosseumQuest",  tp=CFrame.new(-1576.1,7.3,-2983.4),       num=2},
{ lv=330,  mon="Military Soldier",   quest="MagmaQuest",      tp=CFrame.new(-5316.4,12.3,8515.3),       num=1},
{ lv=375,  mon="Military Spy",       quest="MagmaQuest",      tp=CFrame.new(-5316.4,12.3,8515.3),       num=2},
{ lv=400,  mon="Fishman Warrior",    quest="FishmanQuest",    tp=CFrame.new(61122.6,18.9,1569.4),       num=1},
{ lv=450,  mon="Fishman Commando",   quest="FishmanQuest",    tp=CFrame.new(61122.6,18.9,1569.4),       num=2},
{ lv=475,  mon="God's Guard",        quest="SkyExp1Quest",    tp=CFrame.new(-4721.9,845.3,-1954.7),     num=1},
{ lv=525,  mon="Shanda",             quest="SkyExp1Quest",    tp=CFrame.new(-7863.1,5545.5,-379.3),     num=2},
{ lv=550,  mon="Royal Squad",        quest="SkyExp2Quest",    tp=CFrame.new(-7902.6,5636.1,-1411.2),    num=1},
{ lv=625,  mon="Royal Soldier",      quest="SkyExp2Quest",    tp=CFrame.new(-7902.6,5636.1,-1411.2),    num=2},
{ lv=650,  mon="Galley Pirate",      quest="FountainQuest",   tp=CFrame.new(5259.8,38.5,4050.1),        num=1},
{ lv=700,  mon="Galley Captain",     quest="FountainQuest",   tp=CFrame.new(5259.8,38.5,4050.1),        num=2},
-- Sea 2
{ lv=725,  mon="Raider",             quest="Area1Quest",      tp=CFrame.new(-427.72,72.99,1835.94),     num=1},
{ lv=775,  mon="Mercenary",          quest="Area1Quest",      tp=CFrame.new(-427.72,72.99,1835.94),     num=2},
{ lv=800,  mon="Swan Pirate",        quest="Area2Quest",      tp=CFrame.new(635.61,73.09,917.81),       num=1},
{ lv=875,  mon="Factory Staff",      quest="Area2Quest",      tp=CFrame.new(635.61,73.09,917.81),       num=2},
{ lv=900,  mon="Marine Lieutenant",  quest="MarineQuest3",    tp=CFrame.new(-2440.99,73.04,-3217.70),   num=1},
{ lv=950,  mon="Marine Captain",     quest="MarineQuest3",    tp=CFrame.new(-2440.99,73.04,-3217.70),   num=2},
{ lv=975,  mon="Zombie",             quest="ZombieQuest",     tp=CFrame.new(-5494.34,48.50,-794.59),    num=1},
{ lv=1000, mon="Vampire",            quest="ZombieQuest",     tp=CFrame.new(-5494.34,48.50,-794.59),    num=2},
{ lv=1050, mon="Snow Trooper",       quest="SnowMountainQuest",tp=CFrame.new(607.05,401.44,-5370.55),   num=1},
{ lv=1100, mon="Winter Warrior",     quest="SnowMountainQuest",tp=CFrame.new(607.05,401.44,-5370.55),   num=2},
{ lv=1125, mon="Lab Subordinate",    quest="IceSideQuest",    tp=CFrame.new(-6061.84,15.92,-4902.03),   num=1},
{ lv=1175, mon="Horned Warrior",     quest="IceSideQuest",    tp=CFrame.new(-6061.84,15.92,-4902.03),   num=2},
{ lv=1200, mon="Magma Ninja",        quest="FireSideQuest",   tp=CFrame.new(-5429.04,15.97,-5297.96),   num=1},
{ lv=1250, mon="Lava Pirate",        quest="FireSideQuest",   tp=CFrame.new(-5429.04,15.97,-5297.96),   num=2},
{ lv=1275, mon="Ship Deckhand",      quest="ShipQuest1",      tp=CFrame.new(1040.29,125.08,32911.03),   num=1},
{ lv=1300, mon="Ship Engineer",      quest="ShipQuest1",      tp=CFrame.new(1040.29,125.08,32911.03),   num=2},
{ lv=1325, mon="Ship Steward",       quest="ShipQuest2",      tp=CFrame.new(971.42,125.08,33245.54),    num=1},
{ lv=1350, mon="Ship Officer",       quest="ShipQuest2",      tp=CFrame.new(971.42,125.08,33245.54),    num=2},
{ lv=1375, mon="Arctic Warrior",     quest="FrostQuest",      tp=CFrame.new(5668.13,28.20,-6484.60),    num=1},
{ lv=1425, mon="Snow Lurker",        quest="FrostQuest",      tp=CFrame.new(5668.13,28.20,-6484.60),    num=2},
{ lv=1450, mon="Sea Soldier",        quest="ForgottenQuest",  tp=CFrame.new(-3054.58,236.87,-10147.79), num=1},
{ lv=1500, mon="Water Fighter",      quest="ForgottenQuest",  tp=CFrame.new(-3054.58,236.87,-10147.79), num=2},
-- Sea 3
{ lv=1525, mon="Pirate Millionaire", quest="PiratePortQuest", tp=CFrame.new(-289,44,5580),              num=1},
{ lv=1575, mon="Pistol Billionaire", quest="PiratePortQuest", tp=CFrame.new(-289,44,5580),              num=2},
{ lv=1600, mon="Dragon Crew Warrior",quest="DragonCrewQuest", tp=CFrame.new(6735,127,-711),             num=1},
{ lv=1625, mon="Dragon Crew Archer", quest="DragonCrewQuest", tp=CFrame.new(6735,127,-711),             num=2},
{ lv=1725, mon="Marine Commodore",   quest="MarineTreeIsland",tp=CFrame.new(2180,29,-6738),             num=1},
{ lv=1750, mon="Marine Rear Admiral",quest="MarineTreeIsland",tp=CFrame.new(2180,29,-6738),             num=2},
{ lv=1825, mon="Reborn Skeleton",    quest="HauntedQuest1",   tp=CFrame.new(-9515,142,5535),            num=1},
{ lv=1850, mon="Living Zombie",      quest="HauntedQuest1",   tp=CFrame.new(-9515,142,5535),            num=2},
{ lv=1875, mon="Demonic Soul",       quest="HauntedQuest2",   tp=CFrame.new(-9515,142,5535),            num=1},
{ lv=1900, mon="Posessed Mummy",     quest="HauntedQuest2",   tp=CFrame.new(-9515,142,5535),            num=2},
{ lv=1925, mon="Peanut Scout",       quest="NutIslandQuest",  tp=CFrame.new(-2104,38,-10193),           num=1},
{ lv=1950, mon="Peanut President",   quest="NutIslandQuest",  tp=CFrame.new(-2104,38,-10193),           num=2},
{ lv=1975, mon="Ice Cream Chef",     quest="IceCreamIslandQuest",tp=CFrame.new(-821,65,-10965),         num=1},
{ lv=2000, mon="Ice Cream Commander",quest="IceCreamIslandQuest",tp=CFrame.new(-821,65,-10965),         num=2},
{ lv=2025, mon="Cookie Crafter",     quest="CakeQuest1",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2050, mon="Cake Guard",         quest="CakeQuest1",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2075, mon="Baking Staff",       quest="CakeQuest2",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2100, mon="Head Baker",         quest="CakeQuest2",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2125, mon="Cocoa Warrior",      quest="ChocolateQuest1", tp=CFrame.new(231,24,-12195),             num=1},
{ lv=2150, mon="Chocolate Bar Battler",quest="ChocolateQuest1",tp=CFrame.new(231,24,-12195),            num=2},
{ lv=2175, mon="Sweet Thief",        quest="ChocolateQuest2", tp=CFrame.new(151,24,-12774),             num=1},
{ lv=2200, mon="Candy Rebel",        quest="ChocolateQuest2", tp=CFrame.new(151,24,-12774),             num=2},
{ lv=2225, mon="Cake Guard",         quest="CakeQuest3",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2250, mon="Baking Staff",       quest="CakeQuest3",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2275, mon="Head Baker",         quest="CakeQuest4",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2300, mon="Cookie Crafter",     quest="CakeQuest4",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2325, mon="Cocoa Warrior",      quest="ChocolateQuest3", tp=CFrame.new(231,24,-12195),             num=1},
{ lv=2350, mon="Chocolate Bar Battler",quest="ChocolateQuest3",tp=CFrame.new(231,24,-12195),            num=2},
{ lv=2375, mon="Sweet Thief",        quest="ChocolateQuest4", tp=CFrame.new(151,24,-12774),             num=1},
{ lv=2400, mon="Candy Rebel",        quest="ChocolateQuest4", tp=CFrame.new(151,24,-12774),             num=2},
{ lv=2425, mon="Candy Pirate",       quest="CandyQuest1",     tp=CFrame.new(-1149,14,-14445),           num=1},
{ lv=2450, mon="Snow Demon",         quest="CandyQuest1",     tp=CFrame.new(-1149,14,-14445),           num=2},
{ lv=2475, mon="Isle Outlaw",        quest="TikiQuest1",      tp=CFrame.new(-16548,56,-173),            num=1},
{ lv=2500, mon="Island Boy",         quest="TikiQuest1",      tp=CFrame.new(-16548,56,-173),            num=2},
{ lv=2525, mon="Sun-kissed Warrior", quest="TikiQuest2",      tp=CFrame.new(-16541,55,1051),            num=1},
{ lv=2550, mon="Isle Champion",      quest="TikiQuest2",      tp=CFrame.new(-16541,55,1051),            num=2},
{ lv=2575, mon="Serpent Hunter",     quest="TikiQuest3",      tp=CFrame.new(-16665,105,1579),           num=1},
{ lv=2600, mon="Skull Slayer",       quest="TikiQuest3",      tp=CFrame.new(-16665,105,1579),           num=2},
{ lv=2625, mon="Reef Bandit",        quest="SubmergedQuest1", tp=CFrame.new(10882,-2086,10034),         num=1},
{ lv=2650, mon="Coral Pirate",       quest="SubmergedQuest1", tp=CFrame.new(10882,-2086,10034),         num=2},
{ lv=2675, mon="Sea Chanter",        quest="SubmergedQuest2", tp=CFrame.new(10882,-2086,10034),         num=1},
{ lv=2700, mon="Ocean Prophet",      quest="SubmergedQuest2", tp=CFrame.new(10882,-2086,10034),         num=2},
{ lv=2725, mon="High Disciple",      quest="SubmergedQuest3", tp=CFrame.new(9636,-1992,9609),           num=1},
{ lv=9999, mon="Grand Devotee",      quest="SubmergedQuest3", tp=CFrame.new(9636,-1992,9609),           num=2},
}

-- ===== FIND ENEMY SPAWN =====

-- หา EnemySpawn part ที่ชื่อตรงกับ monName และใกล้ผู้เล่นมากที่สุด
-- ชื่อ part จริงในเกม: "Fishman Warrior [Lv. 375]" → ใช้ find แบบ plain text
local function FindEnemySpawnCF(monName)
	local char = Player.Character
	local origin = char and char:FindFirstChild("HumanoidRootPart") and char.HumanoidRootPart.Position
	local best, bestDist = nil, math.huge
	local search = monName:lower()
	for _, spawn in ipairs(EnemySpawns:GetChildren()) do
		if spawn:IsA("BasePart") then
			-- plain text find: "fishman warrior" หาใน "fishman warrior [lv. 375]"
			if spawn.Name:lower():find(search, 1, true) then
				local dist = origin and (spawn.Position - origin).Magnitude or 0
				if dist < bestDist then
					bestDist = dist
					best = spawn
				end
			end
		end
	end
	return best and best.CFrame or nil
end

-- ===== GET MY QUEST =====

local function GetMyQuest()
	local MyLevel = Player.Data.Level.Value
	local GetQuest = {}
	for namequ, dataqu in next, require(ReplicatedStorage.Quests) do
		for i, Quest in next, dataqu do
			if MyLevel >= Quest.LevelReq then
				for o, v in Quest.Task do
					if v > 1 then
						table.insert(GetQuest, {NameQuest = namequ, Lv = Quest.LevelReq, Mon = o, ValueQuest = i})
					end
				end
			end
		end
	end
	table.sort(GetQuest, function(a, b)
		return a.Lv > b.Lv
	end)
	if #GetQuest > 0 then
		return GetQuest[1].NameQuest, GetQuest[1].Lv, GetQuest[1].Mon, GetQuest[1].ValueQuest
	end
end

-- ===== GET GUIDE =====

local function GetGuide()
	local GuideData = {}
	local x, y = GetMyQuest()
	if not y then return nil end
	for i, Guide in next, require(ReplicatedStorage.GuideModule).Data.NPCList do
		if typeof(Guide) == "table" then
			for i = 1, #Guide.Levels do
				if Guide.Levels[i] >= y then
					table.insert(GuideData, {Position = Guide.Position, Level = Guide.Levels[i]})
				end
			end
		end
	end
	table.sort(GuideData, function(a, b)
		return a.Level < b.Level
	end)
	if #GuideData > 0 then
		return GuideData[1].Position
	end
end

local function CheckQuest()

	-- ────────────────────────────────────────────────────────

	-- PRIMARY: อ่านจาก ReplicatedStorage.Quests
	-- auto-update เมื่อ game อัปเดต quest ใหม่

	-- ────────────────────────────────────────────────────────

	local ok, qName, qLv, qMon, qVal = pcall(function()
		return GetMyQuest()
	end)
	if ok and qName and qMon then
		Namemon      = qMon
		NameQuest    = qName
		QuestNum     = qVal or 1
		CFrameMonster= nil
		-- หาตำแหน่ง NPC รับ quest จาก GuideModule
		local guidePos = pcall(GetGuide) and GetGuide()
		if guidePos then
			TP         = CFrame.new(guidePos)
			CFrameQuest= CFrame.new(guidePos)
		else
			TP         = GetChar():FindFirstChild("HumanoidRootPart") and GetChar().HumanoidRootPart.CFrame or CFrame.new()
			CFrameQuest= TP
		end
		return
	end

	-- ────────────────────────────────────────────────────────

	-- FALLBACK: ใช้ QuestLevelData เดิม

	-- ────────────────────────────────────────────────────────

	local lv = Data.Level.Value
	local selected = nil
	for _, d in ipairs(QuestLevelData) do
		if lv < d.lv then
			selected = d
			break
		end
	end
	if not selected then selected = QuestLevelData[#QuestLevelData] end
	Namemon      = selected.mon
	NameQuest    = selected.quest
	TP           = selected.tp
	QuestNum     = selected.num
	CFrameMonster= nil
	CFrameQuest  = selected.tp
end


local function AbandonCurrentQuest()
	pcall(function() CommF:InvokeServer("AbandonQuest") end)
	task.wait(0.5)
end

local function GetCurrentQuestName()
	local gui = Player.PlayerGui:FindFirstChild("Main")
	if not gui then return nil end
	local questFrame = gui:FindFirstChild("Quest")
	if not questFrame or not questFrame.Visible then return nil end
	local titleLbl = questFrame:FindFirstChild("Title")
		or questFrame:FindFirstChild("QuestName")
		or questFrame:FindFirstChild("Name")
	if not titleLbl then
		for _, v in ipairs(questFrame:GetDescendants()) do
			if v:IsA("TextLabel") and v.Text ~= "" then
				titleLbl = v; break
			end
		end
	end
	return titleLbl and titleLbl.Text or nil
end

local function IsQuestCorrect()
	if not HasQuest() then return false end
	if not NameQuest or not Namemon then return false end
	return true
end

-- ===== AUTO FARM MAIN LOOP (Quest mode) =====

-- flag ป้องกันรับ Quest ซ้ำซ้อน
local _QuestAccepting = false

local function AcceptQuestSafe()
	if _QuestAccepting then return end
	_QuestAccepting = true
	-- รอให้ Quest Complete window หายก่อน (max 3 วิ)
	local waitCount = 0
	while HasQuest() and waitCount < 30 do
		task.wait(0.1)
		waitCount = waitCount + 1
	end
	task.wait(0.4)
	if not _G.AutoFarm then _QuestAccepting = false; return end
	FlyTo(TP)
	task.wait(0.3)
	CommF:InvokeServer("StartQuest", NameQuest, QuestNum)
	task.wait(0.5)
	_QuestAccepting = false
end

-- ===== AUTO FARM MAIN LOOP (Quest mode) =====

task.spawn(function()
while true do
	task.wait(0.1)
	if not _G.AutoFarm then
		LockTarget = nil; WaitingAtSpawn = false; _QuestAccepting = false
	end
	pcall(function()
	CheckQuest()
	EquipMelee()

	-- ไม่มี Quest และไม่กำลังรับอยู่ → รับใหม่
	if not HasQuest() and not _QuestAccepting then
		task.spawn(AcceptQuestSafe)
		return
	end

	-- กำลังรับ Quest อยู่ → รอ
	if _QuestAccepting then return end

	-- มี Quest แล้ว → หา Mob ฆ่า
	local found = false
	for _, mob in ipairs(Enemies:GetChildren()) do
		if mob.Name == Namemon and IsAlive(mob) then
			found = true
			WaitingAtSpawn = false
			LockTarget = mob
			repeat
				task.wait()
				if not _G.AutoFarm then break end
				FlyTo(mob.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
			until not IsAlive(mob) or not _G.AutoFarm
			LockTarget = nil
			-- Mob ตายแล้ว → ไม่ต้องทำอะไร loop จะวนกลับมาเองแล้วเช็ค HasQuest()
			-- ถ้า Quest ยังอยู่ → หา Mob ต่อ
			-- ถ้า Quest หาย (complete) → AcceptQuestSafe จะถูกเรียก
			break
		end
	end

	-- ไม่เจอ Mob → วาปไปรอที่ EnemySpawn จริง
	if _G.AutoFarm and not found and Namemon then
		LockTarget = nil
		WaitingAtSpawn = true
		local _spawnCF = FindEnemySpawnCF(Namemon)
		if _spawnCF then FlyTo(_spawnCF * CFrame.new(0,15,0)) end
	end
end)
end
end)

-- ===== AUTO FARM NEAREST =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Nearest_Farm_Func then
		pcall(function()
		EquipTool(Selected_Weapon)
		local char = Player.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
		local closest, closestDist = nil, math.huge
		for _, enemy in ipairs(Enemies:GetChildren()) do
			if enemy:FindFirstChild("HumanoidRootPart") and IsAlive(enemy) then
				local d = (hrp.Position - enemy.HumanoidRootPart.Position).Magnitude
				if d < closestDist then closestDist = d; closest = enemy end
			end
		end
		if closest then
			Stopped_Tween = false
			TweenTo(closest.HumanoidRootPart.CFrame * Farm_Mode)
			BringEnemies(closest)
		end
	end)
end
end
end)

-- ===== AUTO FARM SELECTED MONSTER (Quest) =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Select_Monster_Quest_Func and Selected_Monster then
		pcall(function()
		local monName = Selected_Monster:match("^([^%[]+)")
		if monName then monName = monName:gsub("%s+$","") end
		EquipTool(Selected_Weapon)
		if not HasQuest() then
			CommF:InvokeServer("StartQuest", NameQuest, QuestNum)
		end
		for _, mob in ipairs(Enemies:GetChildren()) do
			if mob.Name == monName and IsAlive(mob) then
				Stopped_Tween = false
				TweenTo(mob.HumanoidRootPart.CFrame * Farm_Mode)
				BringEnemies(mob)
				break
			end
		end
	end)
end
end
end)

-- ===== AUTO CHEST LOOT =====

local chestStatusLbl, chestDot

local function GetAllChests()
	local chests = {}
	local function search(folder, depth)
		if depth > 8 then return end
		for _, obj in ipairs(folder:GetChildren()) do
			if obj.Name:lower():find("chest") then table.insert(chests, obj) end
			if obj:IsA("Folder") or obj:IsA("Model") or obj:IsA("BasePart") then search(obj, depth+1) end
		end
	end
	search(workspace, 0)
	return chests
end

local function GetClosestChest()
	local char = Player.Character
	if not char then return nil end
	local hrp = char:FindFirstChild("HumanoidRootPart")
	if not hrp then return nil end
	local chests = GetAllChests()
	local closest, closestDist = nil, math.huge
	for _, chest in ipairs(chests) do
		local part = chest:IsA("BasePart") and chest or chest:FindFirstChildWhichIsA("BasePart") or chest.PrimaryPart
		if part then
			local dist = (hrp.Position - part.Position).Magnitude
			if dist < closestDist then closestDist = dist; closest = {obj=chest, part=part, dist=dist} end
		end
	end
	return closest
end

task.spawn(function()
while true do
	task.wait(0.5)
	if _G.AutoChest then
		pcall(function()
		local result = GetClosestChest()
		if not result then
			if chestStatusLbl then chestStatusLbl.Text = "Chest:  NO CHEST FOUND"; chestStatusLbl.TextColor3 = Color3.fromRGB(255,165,0) end
			return
		end
		local chest = result.obj; local part = result.part
		if chestStatusLbl then chestStatusLbl.Text = "Chest:  FLYING (" .. math.floor(result.dist) .. " studs)"; chestStatusLbl.TextColor3 = Color3.fromRGB(255,220,0) end
		FlyToGeneral(CFrame.new(part.Position + Vector3.new(0,3,0)), "AutoChest")
		if not _G.AutoChest then return end
		local opened = false
		local prompt = chest:FindFirstChildOfClass("ProximityPrompt", true) or part:FindFirstChildOfClass("ProximityPrompt")
		if prompt then fireproximityprompt(prompt); opened = true end
		if not opened then
			local cd = chest:FindFirstChildOfClass("ClickDetector", true) or part:FindFirstChildOfClass("ClickDetector")
			if cd then fireclickdetector(cd); opened = true end
		end
		if not opened then
			pcall(function() CommF:InvokeServer("OpenChest", chest) end)
			pcall(function() CommF:InvokeServer("Loot", chest) end)
		end
		if chestStatusLbl then chestStatusLbl.Text = "Chest:  LOOTED \u{2713}"; chestStatusLbl.TextColor3 = Color3.fromRGB(0,220,120) end
		task.wait(0.5)
	end)
end
end
end)

-- ===== FPS BOOST =====

local function ApplyFPSBoost(enabled)
	if enabled then
		game:GetService("Lighting").GlobalShadows = false
		game:GetService("Lighting").FogEnd = 999999
		settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
				obj.Enabled = false
			end
		end
		pcall(function() setfpscap(math.huge) end)
	else
		game:GetService("Lighting").GlobalShadows = true
		settings().Rendering.QualityLevel = Enum.QualityLevel.Automatic
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
				obj.Enabled = true
			end
		end
		pcall(function() setfpscap(60) end)
	end
end

-- ===== GLOW EFFECT =====

local function ApplyGlowEffect(char)
	local hl = char:FindFirstChild("UserGlow") or Instance.new("Highlight")
	hl.Name = "UserGlow"; hl.Parent = char
	hl.FillColor = Color3.fromRGB(0,255,255)
	hl.OutlineColor = Color3.fromRGB(255,255,255)
	hl.FillTransparency = 0.4; hl.OutlineTransparency = 0
	hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
end
Player.CharacterAdded:Connect(function(char) ApplyGlowEffect(char) end)
if Player.Character then ApplyGlowEffect(Player.Character) end


local function BuyDarkStep()
	if dsStatusLbl then dsStatusLbl.Text = "Dark Step:  FLYING TO NPC..."; dsStatusLbl.TextColor3 = Color3.fromRGB(255,200,0) end

-- ===== DARK STEP AUTO BUY =====

local DarkStepBought = false
local DARKSTEP_PRICE = 150000
local dsStatusLbl, dsStatusDot
-- ===== HOP SERVER =====

local function HopServer()
	local servers = {}
	local ok, data = pcall(function()
	return game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")
end)
if ok and data then
	local decoded = game:GetService("HttpService"):JSONDecode(data)
	if decoded and decoded.data then
		for _, server in ipairs(decoded.data) do
			if server.id ~= game.JobId and server.playing < server.maxPlayers then
				table.insert(servers, server.id)
			end
		end
	end
end
if #servers > 0 then
	TeleportService:TeleportToPlaceInstance(game.PlaceId, servers[math.random(#servers)])
end
end
	FlyToGeneral(CFrame.new(0.666,0.562,-0.491), "AutoBuyDarkStep")
	if not _G.AutoBuyDarkStep then return false end
	task.wait(1)
	if dsStatusLbl then dsStatusLbl.Text = "Dark Step:  BUYING..." end
	local success = pcall(function() CommF:InvokeServer("BuyBlackLeg") end)
	if success then
		DarkStepBought = true; _G.AutoBuyDarkStep = false
		if dsStatusLbl then dsStatusLbl.Text = "Dark Step:  BOUGHT! \u{2713}"; dsStatusLbl.TextColor3 = Color3.fromRGB(0,220,120) end
		return true
	end
	if dsStatusLbl then dsStatusLbl.Text = "Dark Step:  FAILED \u{2014} RETRYING..." end
	return false
end

task.spawn(function()
while true do
	task.wait(1)
	if _G.AutoBuyDarkStep and not DarkStepBought then
		pcall(function()
		local beli = Data.Beli.Value
		if beli >= DARKSTEP_PRICE then
			local bought = BuyDarkStep()
			if not bought then task.wait(3) end
		else
			local pct = math.floor(beli/DARKSTEP_PRICE*100)
			if dsStatusLbl then dsStatusLbl.Text = "Dark Step:  NEED BELI (" .. pct .. "%)"; dsStatusLbl.TextColor3 = Color3.fromRGB(255,165,0) end
		end
	end)
end
end
end)

-- ===== AUTO W (Sea Event) =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Auto_W_Func then
		VirtualInputManager:SendKeyEvent(true,"W",false,game); task.wait(0.1)
		VirtualInputManager:SendKeyEvent(false,"W",false,game)
	end
end
end)

-- ===== AUTO CLICK =====

task.spawn(function()
while true do
	task.wait(0.3)
	if Auto_Click_Func then
		VirtualInputManager:SendMouseButtonEvent(0,0,0,true,game,1); task.wait(0.1)
		VirtualInputManager:SendMouseButtonEvent(0,0,0,false,game,1)
	end
end
end)

-- ===== KEN/BUSO HAKI =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Ken_Haki_Func then
		if not Player.Character:FindFirstChild("Highlight") then
			VirtualInputManager:SendKeyEvent(true,"E",false,game); task.wait(0.1)
			VirtualInputManager:SendKeyEvent(false,"E",false,game)
		end
	end
	if Buso_Haki_Func then
		if Player.Character and not Player.Character:FindFirstChild("HasBuso") then
			CommF:InvokeServer("Buso")
		end
	end
end
end)

-- ===== SPAWN POINT =====

task.spawn(function()
while true do
	task.wait(5)
	if Spawn_Point_Func then
		pcall(function() CommF:InvokeServer("SetSpawnPoint") end)
	end
end
end)

-- ===== INFINITE ENERGY =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Infinite_Energy_Func then
		pcall(function()
		local energy = Player.Character:FindFirstChild("Energy")
		if energy then energy.Value = energy.MaxValue end
	end)
end
end
end)

-- ===== REMOVE FOG =====

task.spawn(function()
while true do
	task.wait(1)
	if Remove_Fog_Func then
		game:GetService("Lighting").FogEnd   = 999999
		game:GetService("Lighting").FogStart = 999999
	end
	if Always_Day_Func then
		game:GetService("Lighting").TimeOfDay = "12:00:00"
		game:GetService("Lighting").Brightness = 2
	end
end
end)

-- ===== REDEEM CODES =====

local RedeemCodes = {
"LIGHTNINGABUSE","1LOSTADMIN","ADMINFIGHT","GIFTING_HOURS","Chandler","kittgaming",
"KITT_RESET","Fudd10","fudd10_v2","Bignews","Sub2CaptainMaui","Sub2Fer999",
"Enyu_is_Pro","Magicbus","JCWK","Starcodeheo","Bluxxy","SUB2GAMERROBOT_EXP1",
"Sub2NoobMaster123","Sub2UncleKizaru","Sub2Daigrock","Axiore","TantaiGaming",
"StrawHatMaine","Sub2OfficialNoobie","TheGreatAce"
}
local seen_c, UniqueRedeemCodes = {}, {}
for _, c in ipairs(RedeemCodes) do
	if not seen_c[c] then seen_c[c] = true; table.insert(UniqueRedeemCodes, c) end
end
local CodesRedeemed = false

-- ===== TELEPORT DATA =====

local Islands = {
{ name="Marine Starter",   pos=Vector3.new(-2708,15,707) },
{ name="Pirate Starter",   pos=Vector3.new(1037,15,1374) },
{ name="Jungle",           pos=Vector3.new(-1262,11,412) },
{ name="Pirate Village",   pos=Vector3.new(-1112,14,3850) },
{ name="Desert",           pos=Vector3.new(1094,6,4374) },
{ name="Frozen Village",   pos=Vector3.new(1128,6,-1263) },
{ name="Middle Town",      pos=Vector3.new(-650,15,1583) },
{ name="Marineford",       pos=Vector3.new(-2437,73,-3170) },
{ name="Skylands Lower",   pos=Vector3.new(461,868,-2313) },
{ name="Prison",           pos=Vector3.new(4806,5,730) },
{ name="Magma Village",    pos=Vector3.new(-5244,8,8467) },
{ name="Underwater City",  pos=Vector3.new(61163,18,1569) },
{ name="Skylands Upper",   pos=Vector3.new(-4728,895,-1899) },
{ name="Fountain City",    pos=Vector3.new(5121,5,4110) },
{ name="Kingdom of Rose",  pos=Vector3.new(-427,72,1835) },
{ name="Green Zone",       pos=Vector3.new(-3164,84,-9636) },
{ name="Flamingo Casino",  pos=Vector3.new(635,73,917) },
{ name="Zombie Island",    pos=Vector3.new(-5494,48,-794) },
{ name="Ice Castle",       pos=Vector3.new(607,401,-5370) },
{ name="Colosseum",        pos=Vector3.new(-1576,7,-2983) },
{ name="Hot & Cold",       pos=Vector3.new(-5429,15,-5297) },
{ name="Snow Mountain",    pos=Vector3.new(1385,87,-1297) },
{ name="Forgotten Island", pos=Vector3.new(-3054,236,-10147) },
{ name="Haunted Castle",   pos=Vector3.new(-9515,142,5535) },
{ name="Sea of Treats",    pos=Vector3.new(-821,65,-10965) },
{ name="Tiki Outpost",     pos=Vector3.new(-16548,56,-173) },
{ name="Dragonstone",      pos=Vector3.new(6735,127,-711) },
{ name="Hydra Island",     pos=Vector3.new(5195,1089,617) },
}

-- ────────────────────────────────────────────────────────

-- ===== CONFIG SYSTEM =====

-- ────────────────────────────────────────────────────────

local CONFIG_FILE = "kyxhub_config.json"

local _Config = {}

local function LoadConfig()
	pcall(function()
		if isfile and isfile(CONFIG_FILE) then
			local raw = readfile(CONFIG_FILE)
			if raw and raw ~= "" then
				local ok, decoded = pcall(function()
					return game:GetService("HttpService"):JSONDecode(raw)
				end)
				if ok and type(decoded) == "table" then
					_Config = decoded
				end
			end
		end
	end)
end

local function SaveConfig()
	pcall(function()
		writefile(CONFIG_FILE, game:GetService("HttpService"):JSONEncode(_Config))
	end)
end

LoadConfig()

-- ────────────────────────────────────────────────────────

-- ===== LANGUAGE SYSTEM =====

-- ────────────────────────────────────────────────────────

-- อ่าน language ตอนเรียกใช้จริง ไม่ใช่ตอน define
-- เพราะ getgenv().language อาจถูก set ก่อนหน้า script นี้
local _Lang = "english"

local function _GetLang()
	local l = getgenv and getgenv().language
	if l and tostring(l):lower() ~= "" then
		local lang = tostring(l):lower()
		local valid = {thai=true,chinese=true,japanese=true,english=true,vietnamese=true}
		return valid[lang] and lang or "english"
	end
	return _Lang
end

local Translations = {
	-- ── Tabs ──────────────────────────────────────────────────────────────────
	["Settings"]                              = {thai="\u{E15}\u{E31}\u{E49}\u{E07}\u{E04}\u{E48}\u{E32}",                    chinese="\u{8BBE}\u{7F6E}",            japanese="\u{8A2D}\u{5B9A}",                    english="Settings", vietnamese="Cài đặt"},
	["Farm"]                                  = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}",                      chinese="\u{5237}\u{602A}",            japanese="\u{30D5}\u{30A1}\u{30FC}\u{30E0}",                 english="Farm", vietnamese="Farming"},
	["Quest"]                                 = {thai="\u{E40}\u{E04}\u{E27}\u{E2A}",                       chinese="\u{4EFB}\u{52A1}",            japanese="\u{30AF}\u{30A8}\u{30B9}\u{30C8}",                 english="Quest", vietnamese="Nhiệm vụ"},
	["Sub Farm"]                              = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E40}\u{E2A}\u{E23}\u{E34}\u{E21}",                 chinese="\u{526F}\u{5237}",            japanese="\u{30B5}\u{30D6}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",              english="Sub Farm", vietnamese="Farm phụ"},
	["Sea Event"]                             = {thai="\u{E17}\u{E30}\u{E40}\u{E25}",                       chinese="\u{6D77}\u{6D0B}",            japanese="\u{6D77}",                      english="Sea Event", vietnamese="Sự kiện biển"},
	["Island"]                                = {thai="\u{E40}\u{E01}\u{E32}\u{E30}",                       chinese="\u{5C9B}\u{5C7F}",            japanese="\u{5CF6}",                      english="Island", vietnamese="Đảo"},
	["Raid"]                                  = {thai="\u{E40}\u{E23}\u{E14}",                        chinese="\u{526F}\u{672C}",            japanese="\u{30EC}\u{30A4}\u{30C9}",                   english="Raid", vietnamese="Raid"},
	["Bounty"]                                = {thai="\u{E25}\u{E48}\u{E32}\u{E2B}\u{E31}\u{E27}",                     chinese="\u{60AC}\u{8D4F}",            japanese="\u{30D0}\u{30A6}\u{30F3}\u{30C6}\u{30A3}",                english="Bounty", vietnamese="Tiền thưởng"},
	["Teleport"]                              = {thai="\u{E27}\u{E32}\u{E1B}",                        chinese="\u{4F20}\u{9001}",            japanese="\u{30C6}\u{30EC}\u{30DD}\u{30FC}\u{30C8}",                english="Teleport", vietnamese="Dịch chuyển"},
	["Stats"]                                 = {thai="\u{E2A}\u{E16}\u{E34}\u{E15}\u{E34}",                      chinese="\u{5C5E}\u{6027}",            japanese="\u{30B9}\u{30C6}\u{30FC}\u{30BF}\u{30B9}",                english="Stats", vietnamese="Chỉ số"},
	["Shop"]                                  = {thai="\u{E23}\u{E49}\u{E32}\u{E19}\u{E04}\u{E49}\u{E32}",                    chinese="\u{5546}\u{5E97}",            japanese="\u{30B7}\u{30E7}\u{30C3}\u{30D7}",                 english="Shop", vietnamese="Cửa hàng"},
	["Misc"]                                  = {thai="\u{E2D}\u{E37}\u{E48}\u{E19}\u{E46}",                      chinese="\u{6742}\u{9879}",            japanese="\u{305D}\u{306E}\u{4ED6}",                   english="Misc", vietnamese="Khác"},
	["Webhooks"]                              = {thai="\u{E40}\u{E27}\u{E47}\u{E1A}\u{E2E}\u{E38}\u{E04}",                   chinese="\u{7F51}\u{7EDC}\u{94A9}\u{5B50}",         japanese="Webhook",                 english="Webhooks", vietnamese="Webhook"},
	-- ── Section Headers ────────────────────────────────────────────────────────
	["SYSTEM"]                                = {thai="\u{E23}\u{E30}\u{E1A}\u{E1A}",                       chinese="\u{7CFB}\u{7EDF}",            japanese="\u{30B7}\u{30B9}\u{30C6}\u{30E0}",                  english="SYSTEM", vietnamese="HỆ THỐNG"},
	["COMBAT"]                                = {thai="\u{E01}\u{E32}\u{E23}\u{E15}\u{E48}\u{E2D}\u{E2A}\u{E39}\u{E49}",                  chinese="\u{6218}\u{6597}",            japanese="\u{6226}\u{95D8}",                     english="COMBAT", vietnamese="CHIẾN ĐẤU"},
	["VISUAL"]                                = {thai="\u{E20}\u{E32}\u{E1E}",                        chinese="\u{89C6}\u{89C9}",            japanese="\u{30D3}\u{30B8}\u{30E5}\u{30A2}\u{30EB}",                english="VISUAL", vietnamese="HIỂN THỊ"},
	["EFFECTS"]                               = {thai="\u{E40}\u{E2D}\u{E1F}\u{E40}\u{E1F}\u{E04}",                    chinese="\u{6548}\u{679C}",            japanese="\u{30A8}\u{30D5}\u{30A7}\u{30AF}\u{30C8}",                english="EFFECTS", vietnamese="HIỆU ỨNG"},
	["REDEEM CODES"]                          = {thai="\u{E23}\u{E2B}\u{E31}\u{E2A}\u{E23}\u{E35}\u{E14}\u{E35}\u{E21}",                  chinese="\u{5151}\u{6362}\u{7801}",          japanese="\u{30B3}\u{30FC}\u{30C9}",                   english="REDEEM CODES", vietnamese="REDEEM CODES"},
	["LANGUAGE  /  ภาษา  /  语言  /  言語  /  Ngôn ngữ"]  = {thai="\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E20}\u{E32}\u{E29}\u{E32}",                  chinese="\u{9009}\u{62E9}\u{8BED}\u{8A00}",         japanese="\u{8A00}\u{8A9E}\u{9078}\u{629E}",                  english="LANGUAGE", vietnamese="NGÔN NGỮ"},
	["AUTO FARM"]                             = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",             chinese="\u{81EA}\u{52A8}\u{5237}\u{602A}",         japanese="\u{81EA}\u{52D5}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",               english="AUTO FARM", vietnamese="AUTO FARM"},
	["BOSS FARM"]                             = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss",                 chinese="\u{5237}Boss",          japanese="Boss\u{30D5}\u{30A1}\u{30FC}\u{30E0}",              english="BOSS FARM", vietnamese="BOSS FARM"},
	["MATERIAL FARM"]                         = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E27}\u{E31}\u{E15}\u{E16}\u{E38}\u{E14}\u{E34}\u{E1A}",              chinese="\u{5237}\u{6750}\u{6599}",          japanese="\u{7D20}\u{6750}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",               english="MATERIAL FARM", vietnamese="MATERIAL FARM"},
	["INFO"]                                  = {thai="\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25}",                     chinese="\u{4FE1}\u{606F}",            japanese="\u{60C5}\u{5831}",                     english="INFO", vietnamese="INFO"},
	["AUTO CHEST"]                            = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Chest",                 chinese="\u{81EA}\u{52A8}\u{62FE}\u{53D6}\u{5B9D}\u{7BB1}",     japanese="\u{30C1}\u{30A7}\u{30B9}\u{30C8}\u{53CE}\u{96C6}",               english="AUTO CHEST", vietnamese="AUTO CHEST"},
	["AUTO BUY"]                              = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",               chinese="\u{81EA}\u{52A8}\u{8D2D}\u{4E70}",         japanese="\u{81EA}\u{52D5}\u{8CFC}\u{5165}",                  english="AUTO BUY", vietnamese="AUTO BUY"},
	["WORLD QUEST"]                           = {thai="\u{E40}\u{E04}\u{E27}\u{E2A}\u{E42}\u{E25}\u{E01}",                    chinese="\u{4E16}\u{754C}\u{4EFB}\u{52A1}",         japanese="\u{30EF}\u{30FC}\u{30EB}\u{30C9}\u{30AF}\u{30A8}\u{30B9}\u{30C8}",            english="WORLD QUEST", vietnamese="NHIỆM VỤ THẾ GIỚI"},
	["FIGHTING STYLE"]                        = {thai="\u{E2A}\u{E44}\u{E15}\u{E25}\u{E4C}\u{E15}\u{E48}\u{E2D}\u{E2A}\u{E39}\u{E49}",               chinese="\u{6218}\u{6597}\u{98CE}\u{683C}",         japanese="\u{683C}\u{95D8}\u{30B9}\u{30BF}\u{30A4}\u{30EB}",               english="FIGHTING STYLE", vietnamese="PHONG CÁCH CHIẾN ĐẤU"},
	["SWORD QUEST"]                           = {thai="\u{E40}\u{E04}\u{E27}\u{E2A}\u{E14}\u{E32}\u{E1A}",                    chinese="\u{5251}\u{4EFB}\u{52A1}",          japanese="\u{30BD}\u{30FC}\u{30C9}\u{30AF}\u{30A8}\u{30B9}\u{30C8}",             english="SWORD QUEST", vietnamese="NHIỆM VỤ KIẾM"},
	["OTHER QUEST"]                           = {thai="\u{E40}\u{E04}\u{E27}\u{E2A}\u{E2D}\u{E37}\u{E48}\u{E19}\u{E46}",                  chinese="\u{5176}\u{4ED6}\u{4EFB}\u{52A1}",         japanese="\u{305D}\u{306E}\u{4ED6}\u{30AF}\u{30A8}\u{30B9}\u{30C8}",             english="OTHER QUEST", vietnamese="OTHER QUEST"},
	["DRAGON HUNTER"]                         = {thai="\u{E19}\u{E31}\u{E01}\u{E25}\u{E48}\u{E32}\u{E21}\u{E31}\u{E07}\u{E01}\u{E23}",                chinese="\u{9F99}\u{730E}\u{4EBA}",          japanese="\u{30C9}\u{30E9}\u{30B4}\u{30F3}\u{30CF}\u{30F3}\u{30BF}\u{30FC}",             english="DRAGON HUNTER", vietnamese="DRAGON HUNTER"},
	["ELITE & SPECIAL"]                       = {thai="Elite & \u{E1E}\u{E34}\u{E40}\u{E28}\u{E29}",              chinese="\u{7CBE}\u{82F1}&\u{7279}\u{6B8A}",        japanese="\u{30A8}\u{30EA}\u{30FC}\u{30C8}\u{FF06}\u{30B9}\u{30DA}\u{30B7}\u{30E3}\u{30EB}",         english="ELITE & SPECIAL", vietnamese="ELITE & SPECIAL"},
	["OBSERVATION"]                           = {thai="\u{E01}\u{E32}\u{E23}\u{E2A}\u{E31}\u{E07}\u{E40}\u{E01}\u{E15}",                  chinese="\u{89C2}\u{5BDF}",            japanese="\u{89B3}\u{5BDF}",                     english="OBSERVATION", vietnamese="OBSERVATION"},
	["CONFIGURATION"]                         = {thai="\u{E01}\u{E32}\u{E23}\u{E15}\u{E31}\u{E49}\u{E07}\u{E04}\u{E48}\u{E32}",                 chinese="\u{914D}\u{7F6E}",            japanese="\u{8A2D}\u{5B9A}",                     english="CONFIGURATION", vietnamese="CONFIGURATION"},
	["SEA EVENTS"]                            = {thai="\u{E40}\u{E2B}\u{E15}\u{E38}\u{E01}\u{E32}\u{E23}\u{E13}\u{E4C}\u{E17}\u{E30}\u{E40}\u{E25}",             chinese="\u{6D77}\u{6D0B}\u{4E8B}\u{4EF6}",         japanese="\u{6D77}\u{30A4}\u{30D9}\u{30F3}\u{30C8}",                english="SEA EVENTS", vietnamese="SEA EVENTS"},
	["TEAM"]                                  = {thai="\u{E17}\u{E35}\u{E21}",                        chinese="\u{961F}\u{4F0D}",            japanese="\u{30C1}\u{30FC}\u{30E0}",                   english="TEAM", vietnamese="TEAM"},
	["MIRAGE ISLAND"]                         = {thai="\u{E40}\u{E01}\u{E32}\u{E30} Mirage",                chinese="\u{6D77}\u{5E02}\u{8703}\u{697C}\u{5C9B}",       japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}\u{5CF6}",               english="MIRAGE ISLAND", vietnamese="MIRAGE ISLAND"},
	["KITSUNE ISLAND"]                        = {thai="\u{E40}\u{E01}\u{E32}\u{E30} Kitsune",               chinese="\u{72D0}\u{72F8}\u{5C9B}",          japanese="\u{30AD}\u{30C4}\u{30CD}\u{5CF6}",                  english="KITSUNE ISLAND", vietnamese="KITSUNE ISLAND"},
	["PREHISTORIC ISLAND"]                    = {thai="\u{E40}\u{E01}\u{E32}\u{E30} Prehistoric",            chinese="\u{53F2}\u{524D}\u{5C9B}",          japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}\u{5CF6}",          english="PREHISTORIC ISLAND", vietnamese="PREHISTORIC ISLAND"},
	["RACE V4"]                               = {thai="\u{E0A}\u{E19}\u{E40}\u{E1C}\u{E48}\u{E32} V4",                  chinese="\u{79CD}\u{65CF}V4",          japanese="\u{7A2E}\u{65CF}V4",                   english="RACE V4", vietnamese="CUỘC ĐUA V4"},
	["LAW RAID"]                              = {thai="\u{E40}\u{E23}\u{E14} Law",                    chinese="\u{7F57}\u{526F}\u{672C}",          japanese="\u{30ED}\u{30FC}\u{30EC}\u{30A4}\u{30C9}",                english="LAW RAID", vietnamese="LAW RAID"},
	["NORMAL RAID"]                           = {thai="\u{E40}\u{E23}\u{E14}\u{E1B}\u{E01}\u{E15}\u{E34}",                    chinese="\u{666E}\u{901A}\u{526F}\u{672C}",         japanese="\u{901A}\u{5E38}\u{30EC}\u{30A4}\u{30C9}",                english="NORMAL RAID", vietnamese="NORMAL RAID"},
	["PLAYER BOUNTY"]                         = {thai="\u{E25}\u{E48}\u{E32}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}",                 chinese="\u{73A9}\u{5BB6}\u{60AC}\u{8D4F}",         japanese="\u{30D7}\u{30EC}\u{30A4}\u{30E4}\u{30FC}\u{30D0}\u{30A6}\u{30F3}\u{30C6}\u{30A3}",         english="PLAYER BOUNTY", vietnamese="PLAYER BOUNTY"},
	["BOSS BOUNTY"]                           = {thai="\u{E25}\u{E48}\u{E32} Boss",                   chinese="Boss\u{60AC}\u{8D4F}",        japanese="Boss\u{30D0}\u{30A6}\u{30F3}\u{30C6}\u{30A3}",             english="BOSS BOUNTY", vietnamese="BOSS BOUNTY"},
	["DROPDOWN TELEPORT"]                     = {thai="\u{E27}\u{E32}\u{E1B}\u{E41}\u{E1A}\u{E1A}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}",                chinese="\u{4E0B}\u{62C9}\u{4F20}\u{9001}",         japanese="\u{30C9}\u{30ED}\u{30C3}\u{30D7}\u{30C0}\u{30A6}\u{30F3}TP",            english="DROPDOWN TELEPORT", vietnamese="DROPDOWN TELEPORT"},
	["QUICK TELEPORT"]                        = {thai="\u{E27}\u{E32}\u{E1B}\u{E14}\u{E48}\u{E27}\u{E19}",                    chinese="\u{5FEB}\u{901F}\u{4F20}\u{9001}",         japanese="\u{30AF}\u{30A4}\u{30C3}\u{30AF}TP",                english="QUICK TELEPORT", vietnamese="QUICK TELEPORT"},
	["WORLD TRAVEL"]                          = {thai="\u{E22}\u{E49}\u{E32}\u{E22}\u{E42}\u{E25}\u{E01}",                    chinese="\u{4E16}\u{754C}\u{65C5}\u{884C}",         japanese="\u{30EF}\u{30FC}\u{30EB}\u{30C9}\u{79FB}\u{52D5}",               english="WORLD TRAVEL", vietnamese="WORLD TRAVEL"},
	["FRUITS"]                                = {thai="\u{E1C}\u{E25}\u{E44}\u{E21}\u{E49}",                      chinese="\u{679C}\u{5B9E}",            japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}",                  english="FRUITS", vietnamese="TRÁI CÂY"},
	["ESP"]                                   = {thai="ESP",                        chinese="\u{900F}\u{89C6}",            japanese="ESP",                     english="ESP", vietnamese="ESP"},
	["ESP OPTIONS"]                           = {thai="\u{E15}\u{E31}\u{E27}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} ESP",               chinese="\u{900F}\u{89C6}\u{9009}\u{9879}",         japanese="ESP\u{30AA}\u{30D7}\u{30B7}\u{30E7}\u{30F3}",              english="ESP OPTIONS", vietnamese="ESP OPTIONS"},
	["MOVEMENT"]                              = {thai="\u{E01}\u{E32}\u{E23}\u{E40}\u{E04}\u{E25}\u{E37}\u{E48}\u{E2D}\u{E19}\u{E17}\u{E35}\u{E48}",              chinese="\u{79FB}\u{52A8}",            japanese="\u{79FB}\u{52D5}",                     english="MOVEMENT", vietnamese="DI CHUYỂN"},
	["AUTO STATS"]                            = {thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E2A}\u{E16}\u{E34}\u{E15}\u{E34}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",         chinese="\u{81EA}\u{52A8}\u{52A0}\u{70B9}",         japanese="\u{81EA}\u{52D5}\u{30B9}\u{30C6}\u{632F}\u{308A}",               english="AUTO STATS", vietnamese="CHỈ SỐ TỰ ĐỘNG"},
	["INFO STATS"]                            = {thai="\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25}\u{E2A}\u{E16}\u{E34}\u{E15}\u{E34}",                chinese="\u{5C5E}\u{6027}\u{4FE1}\u{606F}",         japanese="\u{30B9}\u{30C6}\u{30FC}\u{30BF}\u{30B9}\u{60C5}\u{5831}",             english="INFO STATS", vietnamese="INFO STATS"},
	["FRUIT SHOP"]                            = {thai="\u{E23}\u{E49}\u{E32}\u{E19}\u{E1C}\u{E25}\u{E44}\u{E21}\u{E49}",                  chinese="\u{679C}\u{5B9E}\u{5546}\u{5E97}",         japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{30B7}\u{30E7}\u{30C3}\u{30D7}",            english="FRUIT SHOP", vietnamese="FRUIT SHOP"},
	["FIGHTING STYLE SHOP"]                   = {thai="\u{E23}\u{E49}\u{E32}\u{E19}\u{E2A}\u{E44}\u{E15}\u{E25}\u{E4C}\u{E15}\u{E48}\u{E2D}\u{E2A}\u{E39}\u{E49}",            chinese="\u{6218}\u{6597}\u{98CE}\u{683C}\u{5546}\u{5E97}",      japanese="\u{683C}\u{95D8}\u{30B9}\u{30BF}\u{30A4}\u{30EB}\u{30B7}\u{30E7}\u{30C3}\u{30D7}",         english="FIGHTING STYLE SHOP", vietnamese="FIGHTING STYLE SHOP"},
	["SWORD SHOP"]                            = {thai="\u{E23}\u{E49}\u{E32}\u{E19}\u{E14}\u{E32}\u{E1A}",                    chinese="\u{5251}\u{5546}\u{5E97}",          japanese="\u{30BD}\u{30FC}\u{30C9}\u{30B7}\u{30E7}\u{30C3}\u{30D7}",             english="SWORD SHOP", vietnamese="SWORD SHOP"},
	["GUN SHOP"]                              = {thai="\u{E23}\u{E49}\u{E32}\u{E19}\u{E1B}\u{E37}\u{E19}",                    chinese="\u{67AA}\u{5546}\u{5E97}",          japanese="\u{30AC}\u{30F3}\u{30B7}\u{30E7}\u{30C3}\u{30D7}",               english="GUN SHOP", vietnamese="GUN SHOP"},
	["RANDOM / ACCESSORIES"]                  = {thai="\u{E2A}\u{E38}\u{E48}\u{E21} / \u{E40}\u{E04}\u{E23}\u{E37}\u{E48}\u{E2D}\u{E07}\u{E1B}\u{E23}\u{E30}\u{E14}\u{E31}\u{E1A}",        chinese="\u{968F}\u{673A}/\u{914D}\u{4EF6}",        japanese="\u{30E9}\u{30F3}\u{30C0}\u{30E0}/\u{30A2}\u{30AF}\u{30BB}\u{30B5}\u{30EA}\u{30FC}",        english="RANDOM / ACCESSORIES", vietnamese="RANDOM / ACCESSORIES"},
	["\u{E15}\u{E31}\u{E49}\u{E07}\u{E04}\u{E48}\u{E32} WEBHOOK"]                      = {thai="\u{E15}\u{E31}\u{E49}\u{E07}\u{E04}\u{E48}\u{E32} Webhook",             chinese="\u{914D}\u{7F6E}Webhook",     japanese="Webhook\u{8A2D}\u{5B9A}",               english="WEBHOOK SETUP", vietnamese="WEBHOOK SETUP"},
	["AUTO LOG"]                              = {thai="\u{E1A}\u{E31}\u{E19}\u{E17}\u{E36}\u{E01}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",             chinese="\u{81EA}\u{52A8}\u{65E5}\u{5FD7}",         japanese="\u{81EA}\u{52D5}\u{30ED}\u{30B0}",                  english="AUTO LOG", vietnamese="AUTO LOG"},
	["MANUAL SEND"]                           = {thai="\u{E2A}\u{E48}\u{E07}\u{E14}\u{E49}\u{E27}\u{E22}\u{E15}\u{E19}\u{E40}\u{E2D}\u{E07}",               chinese="\u{624B}\u{52A8}\u{53D1}\u{9001}",         japanese="\u{624B}\u{52D5}\u{9001}\u{4FE1}",                  english="MANUAL SEND", vietnamese="MANUAL SEND"},
	["MATERIALS & CHEST"]                     = {thai="\u{E27}\u{E31}\u{E15}\u{E16}\u{E38}\u{E14}\u{E34}\u{E1A} & Chest",            chinese="\u{6750}\u{6599}&\u{5B9D}\u{7BB1}",        japanese="\u{7D20}\u{6750}\u{FF06}\u{30C1}\u{30A7}\u{30B9}\u{30C8}",             english="MATERIALS & CHEST", vietnamese="MATERIALS & CHEST"},
	-- ── Settings toggles ──────────────────────────────────────────────────────
	["Anti AFK"]                              = {thai="\u{E1B}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E31}\u{E19} AFK",                chinese="\u{9632}\u{6302}\u{673A}",           japanese="AFK\u{9632}\u{6B62}",                  english="Anti AFK", vietnamese="Anti AFK"},
	["Fast Attack"]                           = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E40}\u{E23}\u{E47}\u{E27}",                  chinese="\u{5FEB}\u{901F}\u{653B}\u{51FB}",          japanese="\u{9AD8}\u{901F}\u{653B}\u{6483}",                  english="Fast Attack", vietnamese="Fast Attack"},
	["Auto Click"]                            = {thai="\u{E04}\u{E25}\u{E34}\u{E01}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",              chinese="\u{81EA}\u{52A8}\u{70B9}\u{51FB}",          japanese="\u{30AA}\u{30FC}\u{30C8}\u{30AF}\u{30EA}\u{30C3}\u{30AF}",             english="Auto Click", vietnamese="Auto Click"},
	["Attack Mobs"]                           = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob",                  chinese="\u{653B}\u{51FB}\u{602A}\u{7269}",          japanese="Mob\u{653B}\u{6483}",                  english="Attack Mobs", vietnamese="Attack Mobs"},
	["Attack Players"]                        = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}",               chinese="\u{653B}\u{51FB}\u{73A9}\u{5BB6}",          japanese="\u{30D7}\u{30EC}\u{30A4}\u{30E4}\u{30FC}\u{653B}\u{6483}",             english="Attack Players", vietnamese="Attack Players"},
	["\u{2694}  Auto Equip Tool"]                   = {thai="\u{2694} \u{E16}\u{E37}\u{E2D}\u{E2D}\u{E32}\u{E27}\u{E38}\u{E18}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",       chinese="\u{2694} \u{81EA}\u{52A8}\u{88C5}\u{5907}",       japanese="\u{2694} \u{81EA}\u{52D5}\u{88C5}\u{5099}",               english="\u{2694}  Auto Equip Tool", vietnamese="\u{2694}  Auto Equip Tool"},
	["Ken Haki"]                              = {thai="\u{E40}\u{E1B}\u{E34}\u{E14} Ken Haki",              chinese="\u{89C1}\u{95FB}\u{8272}\u{9738}\u{6C14}",        japanese="\u{898B}\u{805E}\u{8272}\u{8987}\u{6C17}",                english="Ken Haki", vietnamese="Ken Haki"},
	["Buso Haki"]                             = {thai="\u{E40}\u{E1B}\u{E34}\u{E14} Buso Haki",             chinese="\u{6B66}\u{88C5}\u{8272}\u{9738}\u{6C14}",        japanese="\u{6B66}\u{88C5}\u{8272}\u{8987}\u{6C17}",                english="Buso Haki", vietnamese="Buso Haki"},
	["Spawn Point"]                           = {thai="\u{E15}\u{E31}\u{E49}\u{E07}\u{E08}\u{E38}\u{E14} Spawn",              chinese="\u{8BBE}\u{7F6E}\u{51FA}\u{751F}\u{70B9}",        japanese="\u{30B9}\u{30DD}\u{30FC}\u{30F3}\u{5730}\u{70B9}",               english="Spawn Point", vietnamese="Spawn Point"},
	["Player Glow"]                           = {thai="\u{E41}\u{E2A}\u{E07}\u{E23}\u{E2D}\u{E1A}\u{E15}\u{E31}\u{E27}",                  chinese="\u{73A9}\u{5BB6}\u{5149}\u{73AF}",          japanese="\u{30D7}\u{30EC}\u{30A4}\u{30E4}\u{30FC}\u{30B0}\u{30ED}\u{30FC}",            english="Player Glow", vietnamese="Player Glow"},
	["\u{26A1}  FPS Boost"]                         = {thai="\u{26A1} \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} FPS",               chinese="\u{26A1} \u{63D0}\u{5347}\u{5E27}\u{7387}",       japanese="\u{26A1} FPS\u{5411}\u{4E0A}",               english="\u{26A1}  FPS Boost", vietnamese="\u{26A1}  FPS Boost"},
	["Disable Damage Effects"]                = {thai="\u{E1B}\u{E34}\u{E14} Effect Damage",          chinese="\u{7981}\u{7528}\u{4F24}\u{5BB3}\u{7279}\u{6548}",       japanese="\u{30C0}\u{30E1}\u{30FC}\u{30B8}\u{30A8}\u{30D5}\u{30A7}\u{30AF}\u{30C8}\u{7121}\u{52B9}",       english="Disable Damage Effects", vietnamese="Disable Damage Effects"},
	["Disable Notifications"]                 = {thai="\u{E1B}\u{E34}\u{E14}\u{E01}\u{E32}\u{E23}\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}",           chinese="\u{5173}\u{95ED}\u{901A}\u{77E5}",          japanese="\u{901A}\u{77E5}\u{3092}\u{7121}\u{52B9}\u{5316}",               english="Disable Notifications", vietnamese="Disable Notifications"},
	["Reset Character"]                       = {thai="\u{E23}\u{E35}\u{E40}\u{E0B}\u{E15}\u{E15}\u{E31}\u{E27}\u{E25}\u{E30}\u{E04}\u{E23}",              chinese="\u{91CD}\u{7F6E}\u{89D2}\u{8272}",          japanese="\u{30AD}\u{30E3}\u{30E9}\u{30EA}\u{30BB}\u{30C3}\u{30C8}",             english="Reset Character", vietnamese="Reset Character"},
	["Destroy All Particles"]                 = {thai="\u{E25}\u{E1A} Particle \u{E17}\u{E31}\u{E49}\u{E07}\u{E2B}\u{E21}\u{E14}",        chinese="\u{5220}\u{9664}\u{7C92}\u{5B50}",          japanese="\u{30D1}\u{30FC}\u{30C6}\u{30A3}\u{30AF}\u{30EB}\u{524A}\u{9664}",            english="Destroy All Particles", vietnamese="Destroy All Particles"},
	-- ── Settings descriptions ─────────────────────────────────────────────────
	["\u{E1B}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E31}\u{E19} Kick \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]               = {thai="\u{E1B}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E31}\u{E19} Kick \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",     chinese="\u{9632}\u{6B62}\u{81EA}\u{52A8}\u{8E22}\u{51FA}",       japanese="\u{81EA}\u{52D5}\u{30AD}\u{30C3}\u{30AF}\u{9632}\u{6B62}",             english="Prevent auto kick", vietnamese="Prevent auto kick"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E40}\u{E23}\u{E47}\u{E27}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                   = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E40}\u{E23}\u{E47}\u{E27}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",         chinese="\u{81EA}\u{52A8}\u{5FEB}\u{901F}\u{653B}\u{51FB}",       japanese="\u{9AD8}\u{901F}\u{653B}\u{6483}\u{81EA}\u{52D5}\u{5316}",             english="Auto fast attack", vietnamese="Auto fast attack"},
	["\u{E04}\u{E25}\u{E34}\u{E01}\u{E40}\u{E21}\u{E32}\u{E2A}\u{E4C}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                   = {thai="\u{E04}\u{E25}\u{E34}\u{E01}\u{E40}\u{E21}\u{E32}\u{E2A}\u{E4C}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",         chinese="\u{81EA}\u{52A8}\u{9F20}\u{6807}\u{70B9}\u{51FB}",       japanese="\u{30DE}\u{30A6}\u{30B9}\u{81EA}\u{52D5}\u{30AF}\u{30EA}\u{30C3}\u{30AF}",          english="Auto mouse click", vietnamese="Auto mouse click"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                  = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",        chinese="\u{81EA}\u{52A8}\u{653B}\u{51FB}\u{602A}\u{7269}",       japanese="Mob\u{81EA}\u{52D5}\u{653B}\u{6483}",               english="Auto attack mobs", vietnamese="Auto attack mobs"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]               = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",      chinese="\u{81EA}\u{52A8}\u{653B}\u{51FB}\u{73A9}\u{5BB6}",       japanese="\u{30D7}\u{30EC}\u{30A4}\u{30E4}\u{30FC}\u{81EA}\u{52D5}\u{653B}\u{6483}",          english="Auto attack players", vietnamese="Auto attack players"},
	["\u{E16}\u{E37}\u{E2D} Tool \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                   = {thai="\u{E16}\u{E37}\u{E2D} Tool \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",         chinese="\u{81EA}\u{52A8}\u{6301}\u{6709}\u{5DE5}\u{5177}",       japanese="\u{30C4}\u{30FC}\u{30EB}\u{81EA}\u{52D5}\u{88C5}\u{5099}",             english="Auto hold tool", vietnamese="Auto hold tool"},
	["\u{E40}\u{E1B}\u{E34}\u{E14} Ken Haki \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]             = {thai="\u{E40}\u{E1B}\u{E34}\u{E14} Ken Haki \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",    chinese="\u{81EA}\u{52A8}\u{5F00}\u{542F}\u{89C1}\u{95FB}\u{9738}\u{6C14}",   japanese="Ken Haki\u{81EA}\u{52D5}",              english="Auto enable Ken Haki", vietnamese="Auto enable Ken Haki"},
	["\u{E40}\u{E1B}\u{E34}\u{E14} Buso Haki \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]            = {thai="\u{E40}\u{E1B}\u{E34}\u{E14} Buso Haki \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{81EA}\u{52A8}\u{5F00}\u{542F}\u{6B66}\u{88C5}\u{9738}\u{6C14}",   japanese="Buso Haki\u{81EA}\u{52D5}",             english="Auto enable Buso Haki", vietnamese="Auto enable Buso Haki"},
	["\u{E15}\u{E31}\u{E49}\u{E07} Spawn Point \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]          = {thai="\u{E15}\u{E31}\u{E49}\u{E07} Spawn Point \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", chinese="\u{81EA}\u{52A8}\u{8BBE}\u{7F6E}\u{51FA}\u{751F}\u{70B9}",     japanese="\u{30B9}\u{30DD}\u{30FC}\u{30F3}\u{81EA}\u{52D5}\u{8A2D}\u{5B9A}",            english="Auto set spawn point", vietnamese="Auto set spawn point"},
	["\u{E41}\u{E2A}\u{E07}\u{E23}\u{E2D}\u{E1A}\u{E15}\u{E31}\u{E27}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19} (Cyan)"]             = {thai="\u{E41}\u{E2A}\u{E07}\u{E23}\u{E2D}\u{E1A}\u{E15}\u{E31}\u{E27}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}",           chinese="\u{73A9}\u{5BB6}\u{5149}\u{73AF}(\u{9752})",       japanese="\u{30D7}\u{30EC}\u{30A4}\u{30E4}\u{30FC}\u{30B0}\u{30ED}\u{30FC}(\u{9752})",        english="Player glow (Cyan)", vietnamese="Player glow (Cyan)"},
	["\u{E25}\u{E14} Effect \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} FPS"]                 = {thai="\u{E25}\u{E14} Effect \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} FPS",        chinese="\u{51CF}\u{5C11}\u{7279}\u{6548}\u{63D0}\u{5347}\u{5E27}\u{7387}",    japanese="\u{30A8}\u{30D5}\u{30A7}\u{30AF}\u{30C8}\u{524A}\u{6E1B}FPS\u{5411}\u{4E0A}",       english="Reduce effects for FPS", vietnamese="Reduce effects for FPS"},
	["\u{E1B}\u{E34}\u{E14} Effect Damage/Audio"]              = {thai="\u{E1B}\u{E34}\u{E14} Effect Damage/Audio",    chinese="\u{7981}\u{7528}\u{4F24}\u{5BB3}\u{7279}\u{6548}/\u{97F3}\u{9891}",  japanese="\u{30C0}\u{30E1}\u{30FC}\u{30B8}\u{30A8}\u{30D5}\u{30A7}\u{30AF}\u{30C8}/\u{97F3}\u{7121}\u{52B9}",    english="Disable damage effects/audio", vietnamese="Disable damage effects/audio"},
	["\u{E1B}\u{E34}\u{E14} Notification \u{E43}\u{E19}\u{E40}\u{E01}\u{E21}"]               = {thai="\u{E1B}\u{E34}\u{E14} Notification \u{E43}\u{E19}\u{E40}\u{E01}\u{E21}",    chinese="\u{5173}\u{95ED}\u{6E38}\u{620F}\u{901A}\u{77E5}",       japanese="\u{30B2}\u{30FC}\u{30E0}\u{901A}\u{77E5}\u{3092}\u{7121}\u{52B9}\u{5316}",          english="Disable in-game notifications", vietnamese="Disable in-game notifications"},
	-- ── Farm toggles & descriptions ───────────────────────────────────────────
	["\u{1F33E}  Auto Farm (Quest)"]                = {thai="\u{1F33E} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Quest \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",  chinese="\u{1F33E} \u{81EA}\u{52A8}\u{5237}\u{602A}(\u{4EFB}\u{52A1})",  japanese="\u{1F33E} \u{81EA}\u{52D5}\u{30D5}\u{30A1}\u{30FC}\u{30E0}(\u{30AF}\u{30A8})",      english="\u{1F33E}  Auto Farm (Quest)", vietnamese="\u{1F33E}  Auto Farm (Quest)"},
	["\u{1F6AB}  Auto Farm (No Quest)"]             = {thai="\u{1F6AB} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E44}\u{E21}\u{E48}\u{E23}\u{E31}\u{E1A} Quest",      chinese="\u{1F6AB} \u{5237}\u{602A}(\u{65E0}\u{4EFB}\u{52A1})",    japanese="\u{1F6AB} \u{30AF}\u{30A8}\u{306A}\u{3057}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",        english="\u{1F6AB}  Auto Farm (No Quest)", vietnamese="\u{1F6AB}  Auto Farm (No Quest)"},
	["\u{1F3AF}  Farm Nearest"]                     = {thai="\u{1F3AF} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mob \u{E43}\u{E01}\u{E25}\u{E49}\u{E2A}\u{E38}\u{E14}",      chinese="\u{1F3AF} \u{5237}\u{6700}\u{8FD1}\u{602A}\u{7269}",      japanese="\u{1F3AF} \u{6700}\u{8FD1}Mob\u{30D5}\u{30A1}\u{30FC}\u{30E0}",        english="\u{1F3AF}  Farm Nearest", vietnamese="\u{1F3AF}  Farm Nearest"},
	["\u{1F496}  Auto Farm Hearts"]                 = {thai="\u{1F496} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Heart",             chinese="\u{1F496} \u{5237}\u{5FC3}\u{810F}",         japanese="\u{1F496} \u{30CF}\u{30FC}\u{30C8}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",          english="\u{1F496}  Auto Farm Hearts", vietnamese="\u{1F496}  Auto Farm Hearts"},
	["\u{1F3AF}  Farm Selected (Quest)"]            = {thai="\u{1F3AF} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Monster+Quest",     chinese="\u{1F3AF} \u{5237}\u{9009}\u{5B9A}\u{602A}\u{7269}+\u{4EFB}\u{52A1}",  japanese="\u{1F3AF} \u{9078}\u{629E}Mob+\u{30AF}\u{30A8}",           english="\u{1F3AF}  Farm Selected (Quest)", vietnamese="\u{1F3AF}  Farm Selected (Quest)"},
	["\u{1F3AF}  Farm Selected (No Quest)"]         = {thai="\u{1F3AF} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Monster \u{E44}\u{E21}\u{E48}\u{E21}\u{E35} Quest",chinese="\u{1F3AF} \u{5237}\u{9009}\u{5B9A}\u{602A}\u{7269}\u{65E0}\u{4EFB}\u{52A1}",japanese="\u{1F3AF} \u{9078}\u{629E}Mob\u{30AF}\u{30A8}\u{306A}\u{3057}",         english="\u{1F3AF}  Farm Selected (No Quest)", vietnamese="\u{1F3AF}  Farm Selected (No Quest)"},
	["\u{1F451}  Farm Boss (Quest)"]                = {thai="\u{1F451} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss+Quest",        chinese="\u{1F451} \u{5237}Boss+\u{4EFB}\u{52A1}",     japanese="\u{1F451} Boss\u{30D5}\u{30A1}\u{30FC}\u{30E0}+\u{30AF}\u{30A8}",       english="\u{1F451}  Farm Boss (Quest)", vietnamese="\u{1F451}  Farm Boss (Quest)"},
	["\u{1F451}  Farm Boss (No Quest)"]             = {thai="\u{1F451} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E44}\u{E21}\u{E48}\u{E21}\u{E35} Quest",  chinese="\u{1F451} \u{5237}Boss\u{65E0}\u{4EFB}\u{52A1}",    japanese="\u{1F451} Boss\u{30AF}\u{30A8}\u{306A}\u{3057}",           english="\u{1F451}  Farm Boss (No Quest)", vietnamese="\u{1F451}  Farm Boss (No Quest)"},
	["\u{1F451}  Farm All Boss"]                    = {thai="\u{1F451} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E17}\u{E31}\u{E49}\u{E07}\u{E2B}\u{E21}\u{E14}",      chinese="\u{1F451} \u{5237}\u{6240}\u{6709}Boss",      japanese="\u{1F451} \u{5168}Boss\u{30D5}\u{30A1}\u{30FC}\u{30E0}",          english="\u{1F451}  Farm All Boss", vietnamese="\u{1F451}  Farm All Boss"},
	["\u{1F9EA}  Auto Farm Materials"]              = {thai="\u{1F9EA} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Material",          chinese="\u{1F9EA} \u{5237}\u{6750}\u{6599}",          japanese="\u{1F9EA} \u{7D20}\u{6750}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",            english="\u{1F9EA}  Auto Farm Materials", vietnamese="\u{1F9EA}  Auto Farm Materials"},
	["\u{1F4E6}  Auto Chest Loot"]                  = {thai="\u{1F4E6} \u{E40}\u{E01}\u{E47}\u{E1A} Chest",              chinese="\u{1F4E6} \u{81EA}\u{52A8}\u{62FE}\u{53D6}\u{5B9D}\u{7BB1}",    japanese="\u{1F4E6} \u{30C1}\u{30A7}\u{30B9}\u{30C8}\u{53CE}\u{96C6}",            english="\u{1F4E6}  Auto Chest Loot", vietnamese="\u{1F4E6}  Auto Chest Loot"},
	["\u{26A1}  Auto Buy Dark Step"]               = {thai="\u{26A1} \u{E0B}\u{E37}\u{E49}\u{E2D} Dark Step",           chinese="\u{26A1} \u{8D2D}\u{4E70}\u{6697}\u{6B65}",        japanese="\u{26A1} \u{30C0}\u{30FC}\u{30AF}\u{30B9}\u{30C6}\u{30C3}\u{30D7}\u{8CFC}\u{5165}",       english="\u{26A1}  Auto Buy Dark Step", vietnamese="\u{26A1}  Auto Buy Dark Step"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Quest \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}\u{E15}\u{E32}\u{E21} Level"]       = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Quest \u{E15}\u{E32}\u{E21} Level",      chinese="\u{6309}\u{7B49}\u{7EA7}\u{81EA}\u{52A8}\u{5B8C}\u{6210}\u{4EFB}\u{52A1}",  japanese="\u{30EC}\u{30D9}\u{30EB}\u{5225}\u{30AF}\u{30A8}\u{30B9}\u{30C8}\u{81EA}\u{52D5}\u{5316}",       english="Auto farm quest by level", vietnamese="Auto farm quest by level"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E42}\u{E14}\u{E22}\u{E44}\u{E21}\u{E48}\u{E23}\u{E31}\u{E1A} Quest"]                 = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E42}\u{E14}\u{E22}\u{E44}\u{E21}\u{E48}\u{E23}\u{E31}\u{E1A} Quest",       chinese="\u{65E0}\u{4EFB}\u{52A1}\u{5237}\u{602A}",         japanese="\u{30AF}\u{30A8}\u{306A}\u{3057}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",            english="Farm without quest", vietnamese="Farm without quest"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mob \u{E17}\u{E35}\u{E48}\u{E43}\u{E01}\u{E25}\u{E49}\u{E17}\u{E35}\u{E48}\u{E2A}\u{E38}\u{E14}"]              = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mob \u{E17}\u{E35}\u{E48}\u{E43}\u{E01}\u{E25}\u{E49}\u{E2A}\u{E38}\u{E14}",       chinese="\u{5237}\u{6700}\u{8FD1}\u{602A}\u{7269}",         japanese="\u{6700}\u{8FD1}\u{306E}Mob\u{3092}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",         english="Farm nearest mob", vietnamese="Farm nearest mob"},
	["\u{E06}\u{E48}\u{E32} Mob \u{E40}\u{E1E}\u{E37}\u{E48}\u{E2D}\u{E40}\u{E01}\u{E47}\u{E1A} Heart"]              = {thai="\u{E06}\u{E48}\u{E32} Mob \u{E40}\u{E1E}\u{E37}\u{E48}\u{E2D}\u{E40}\u{E01}\u{E47}\u{E1A} Heart",    chinese="\u{51FB}\u{6740}\u{602A}\u{7269}\u{6536}\u{96C6}\u{5FC3}\u{810F}",    japanese="Mob\u{6483}\u{7834}\u{3067}\u{30CF}\u{30FC}\u{30C8}\u{53CE}\u{96C6}",         english="Kill mob to collect hearts", vietnamese="Kill mob to collect hearts"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Monster \u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}+Quest"]         = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Monster \u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}+Quest",chinese="\u{5237}\u{9009}\u{5B9A}\u{602A}+\u{4EFB}\u{52A1}",     japanese="\u{9078}\u{629E}Mob+\u{30AF}\u{30A8}\u{30B9}\u{30C8}",           english="Farm selected monster with quest", vietnamese="Farm selected monster with quest"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Monster \u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E44}\u{E21}\u{E48}\u{E21}\u{E35} Quest"]    = {thai="\u{E44}\u{E21}\u{E48}\u{E23}\u{E31}\u{E1A} Quest",               chinese="\u{65E0}\u{4EFB}\u{52A1}\u{5237}\u{9009}\u{5B9A}\u{602A}",     japanese="\u{30AF}\u{30A8}\u{306A}\u{3057}\u{9078}\u{629E}Mob",            english="Farm selected monster no quest", vietnamese="Farm selected monster no quest"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss+Quest"]                     = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss+Quest",           chinese="\u{5237}Boss+\u{4EFB}\u{52A1}",       japanese="Boss+\u{30AF}\u{30A8}\u{30B9}\u{30C8}",             english="Farm boss with quest", vietnamese="Farm boss with quest"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E44}\u{E21}\u{E48}\u{E21}\u{E35} Quest"]               = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E44}\u{E21}\u{E48}\u{E21}\u{E35} Quest",    chinese="\u{65E0}\u{4EFB}\u{52A1}\u{5237}Boss",       japanese="Boss\u{30AF}\u{30A8}\u{306A}\u{3057}",              english="Farm boss no quest", vietnamese="Farm boss no quest"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E17}\u{E31}\u{E49}\u{E07}\u{E2B}\u{E21}\u{E14}"]                   = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E17}\u{E31}\u{E49}\u{E07}\u{E2B}\u{E21}\u{E14}",        chinese="\u{5237}\u{6240}\u{6709}Boss",         japanese="\u{5168}Boss\u{30D5}\u{30A1}\u{30FC}\u{30E0}",            english="Farm all bosses", vietnamese="Farm all bosses"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Material \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]             = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Material \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{81EA}\u{52A8}\u{5237}\u{6750}\u{6599}",         japanese="\u{7D20}\u{6750}\u{81EA}\u{52D5}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",            english="Auto farm materials", vietnamese="Auto farm materials"},
	["\u{E27}\u{E32}\u{E1B}\u{E40}\u{E01}\u{E47}\u{E1A} Chest \u{E43}\u{E19} Map"]                 = {thai="\u{E27}\u{E32}\u{E1B}\u{E40}\u{E01}\u{E47}\u{E1A} Chest \u{E43}\u{E19} Map",       chinese="\u{4F20}\u{9001}\u{62FE}\u{53D6}\u{5B9D}\u{7BB1}",       japanese="\u{30C1}\u{30A7}\u{30B9}\u{30C8}\u{306B}TP\u{53CE}\u{96C6}",           english="Teleport to collect chest", vietnamese="Teleport to collect chest"},
	["\u{E27}\u{E32}\u{E1B}\u{E0B}\u{E37}\u{E49}\u{E2D} Dark Step \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]          = {thai="\u{E27}\u{E32}\u{E1B}\u{E0B}\u{E37}\u{E49}\u{E2D} Dark Step",          chinese="\u{4F20}\u{9001}\u{8D2D}\u{4E70}\u{6697}\u{6B65}",       japanese="\u{30C0}\u{30FC}\u{30AF}\u{30B9}\u{30C6}\u{30C3}\u{30D7}\u{81EA}\u{52D5}\u{8CFC}\u{5165}",       english="Auto buy dark step", vietnamese="Auto buy dark step"},
	-- ── Quest ─────────────────────────────────────────────────────────────────
	["Second World"]                          = {thai="\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 2",                   chinese="\u{7B2C}\u{4E8C}\u{4E16}\u{754C}",          japanese="\u{7B2C}2\u{4E16}\u{754C}",                  english="Second World", vietnamese="Second World"},
	["Third World"]                           = {thai="\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 3",                   chinese="\u{7B2C}\u{4E09}\u{4E16}\u{754C}",          japanese="\u{7B2C}3\u{4E16}\u{754C}",                  english="Third World", vietnamese="Third World"},
	["Superhuman"]                            = {thai="Superhuman",                 chinese="\u{8D85}\u{4EBA}",              japanese="\u{8D85}\u{4EBA}",                    english="Superhuman", vietnamese="Superhuman"},
	["Death Step"]                            = {thai="Death Step",                 chinese="\u{6B7B}\u{4EA1}\u{6B65}",            japanese="\u{30C7}\u{30B9}\u{30B9}\u{30C6}\u{30C3}\u{30D7}",               english="Death Step", vietnamese="Death Step"},
	["Sharkman Karate"]                       = {thai="Sharkman Karate",            chinese="\u{9CA8}\u{9C7C}\u{7A7A}\u{624B}\u{9053}",         japanese="\u{30B5}\u{30E1}\u{7A7A}\u{624B}",                  english="Sharkman Karate", vietnamese="Sharkman Karate"},
	["Electric Claw"]                         = {thai="Electric Claw",              chinese="\u{7535}\u{722A}",              japanese="\u{30A8}\u{30EC}\u{30AF}\u{30C8}\u{30EA}\u{30C3}\u{30AF}\u{30AF}\u{30ED}\u{30FC}",         english="Electric Claw", vietnamese="Electric Claw"},
	["Dragon Talon"]                          = {thai="Dragon Talon",               chinese="\u{9F99}\u{722A}",              japanese="\u{30C9}\u{30E9}\u{30B4}\u{30F3}\u{30BF}\u{30ED}\u{30F3}",              english="Dragon Talon", vietnamese="Dragon Talon"},
	["Godhuman"]                              = {thai="Godhuman",                   chinese="\u{795E}\u{4EBA}",              japanese="\u{30B4}\u{30C3}\u{30C9}\u{30D2}\u{30E5}\u{30FC}\u{30DE}\u{30F3}",             english="Godhuman", vietnamese="Godhuman"},
	["Sanguine Art"]                          = {thai="Sanguine Art",               chinese="\u{8840}\u{6708}\u{827A}\u{672F}",          japanese="\u{30B5}\u{30F3}\u{30AE}\u{30F3}\u{30A2}\u{30FC}\u{30C8}",             english="Sanguine Art", vietnamese="Sanguine Art"},
	["Saber V1"]                              = {thai="Saber V1",                   chinese="\u{519B}\u{5200}V1",            japanese="\u{30BB}\u{30A4}\u{30D0}\u{30FC}V1",                english="Saber V1", vietnamese="Saber V1"},
	["Rengoku"]                               = {thai="Rengoku",                    chinese="\u{70BC}\u{72F1}",              japanese="\u{7149}\u{7344}",                     english="Rengoku", vietnamese="Rengoku"},
	["Buddy Sword"]                           = {thai="Buddy Sword",                chinese="\u{4F19}\u{4F34}\u{5251}",            japanese="\u{30D0}\u{30C7}\u{30A3}\u{30BD}\u{30FC}\u{30C9}",               english="Buddy Sword", vietnamese="Buddy Sword"},
	["Pole (1st Form)"]                       = {thai="Pole 1st Form",              chinese="\u{68CD}(\u{4E00}\u{5F0F})",          japanese="\u{30DD}\u{30FC}\u{30EB}(\u{7B2C}1\u{5F62}\u{614B})",             english="Pole (1st Form)", vietnamese="Pole (1st Form)"},
	["Cavander"]                              = {thai="Cavander",                   chinese="\u{5361}\u{4E07}\u{5FB7}",            japanese="\u{30AB}\u{30D0}\u{30F3}\u{30C0}\u{30FC}",                english="Cavander", vietnamese="Cavander"},
	["Yama"]                                  = {thai="Yama",                       chinese="\u{960E}\u{738B}",              japanese="\u{30E4}\u{30DE}",                     english="Yama", vietnamese="Yama"},
	["Tushita"]                               = {thai="Tushita",                    chinese="\u{515C}\u{7387}",              japanese="\u{30C8}\u{30A5}\u{30B7}\u{30BF}",                  english="Tushita", vietnamese="Tushita"},
	["Dark Dagger"]                           = {thai="Dark Dagger",                chinese="\u{6697}\u{5203}",              japanese="\u{30C0}\u{30FC}\u{30AF}\u{30C0}\u{30AC}\u{30FC}",               english="Dark Dagger", vietnamese="Dark Dagger"},
	["Koko"]                                  = {thai="Koko",                       chinese="\u{53EF}\u{53EF}",              japanese="\u{30B3}\u{30B3}",                     english="Koko", vietnamese="Koko"},
	["Spikey Trident"]                        = {thai="Spikey Trident",             chinese="\u{5C16}\u{523A}\u{4E09}\u{53C9}\u{621F}",         japanese="\u{30B9}\u{30D1}\u{30A4}\u{30AD}\u{30FC}\u{30C8}\u{30E9}\u{30A4}\u{30C7}\u{30F3}\u{30C8}",       english="Spikey Trident", vietnamese="Spikey Trident"},
	["Hallow Scythe"]                         = {thai="Hallow Scythe",              chinese="\u{795E}\u{5723}\u{9570}\u{5200}",          japanese="\u{30CF}\u{30ED}\u{30A6}\u{30B5}\u{30A4}\u{30B9}",               english="Hallow Scythe", vietnamese="Hallow Scythe"},
	["Bartilo"]                               = {thai="Bartilo",                    chinese="\u{5DF4}\u{8482}\u{6D1B}",            japanese="\u{30D0}\u{30EB}\u{30C6}\u{30A3}\u{30ED}",                english="Bartilo", vietnamese="Bartilo"},
	["Citizen"]                               = {thai="Citizen",                    chinese="\u{5E02}\u{6C11}",              japanese="\u{30B7}\u{30C1}\u{30BA}\u{30F3}",                  english="Citizen", vietnamese="Citizen"},
	["Don Swan"]                              = {thai="Don Swan",                   chinese="\u{5510}\u{65AF}\u{65FA}",            japanese="\u{30C9}\u{30F3}\u{30B9}\u{30EF}\u{30F3}",                english="Don Swan", vietnamese="Don Swan"},
	["rip indra True Form"]                   = {thai="rip indra True Form",        chinese="\u{771F}\u{56E0}\u{9640}\u{7F57}",          japanese="rip\u{30A4}\u{30F3}\u{30C9}\u{30E9}\u{771F}\u{306E}\u{59FF}",           english="rip indra True Form", vietnamese="rip indra True Form"},
	["Rainbow Haki"]                          = {thai="Rainbow Haki",               chinese="\u{5F69}\u{8679}\u{9738}\u{6C14}",          japanese="\u{30EC}\u{30A4}\u{30F3}\u{30DC}\u{30FC}\u{8987}\u{6C17}",             english="Rainbow Haki", vietnamese="Rainbow Haki"},
	["Pray & Try Luck Gravestone"]            = {thai="Pray & Try Luck",            chinese="\u{7948}\u{7977}+\u{8BD5}\u{8FD0}\u{6C14}",        japanese="\u{7948}\u{308A}\u{FF06}\u{904B}\u{8A66}\u{3057}",               english="Pray & Try Luck Gravestone", vietnamese="Pray & Try Luck Gravestone"},
	["Advanced Dungeon (Phoenix)"]            = {thai="Advanced Dungeon Phoenix",   chinese="\u{9AD8}\u{7EA7}\u{5730}\u{7262}(\u{51E4}\u{51F0})",    japanese="\u{4E0A}\u{7D1A}\u{30C0}\u{30F3}\u{30B8}\u{30E7}\u{30F3}(\u{30D5}\u{30A7}\u{30CB}\u{30C3}\u{30AF}\u{30B9})", english="Advanced Dungeon (Phoenix)", vietnamese="Advanced Dungeon (Phoenix)"},
	["Buy Color Haki"]                        = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Color Haki",            chinese="\u{8D2D}\u{4E70}\u{5F69}\u{8272}\u{9738}\u{6C14}",       japanese="\u{30AB}\u{30E9}\u{30FC}\u{8987}\u{6C17}\u{8CFC}\u{5165}",             english="Buy Color Haki", vietnamese="Buy Color Haki"},
	["Venom Bow"]                             = {thai="Venom Bow",                  chinese="\u{6BD2}\u{5F13}",              japanese="\u{30D9}\u{30CE}\u{30E0}\u{30DC}\u{30A6}",                english="Venom Bow", vietnamese="Venom Bow"},
	["Dojo Quest"]                            = {thai="Dojo Quest",                 chinese="\u{9053}\u{573A}\u{4EFB}\u{52A1}",          japanese="\u{9053}\u{5834}\u{30AF}\u{30A8}\u{30B9}\u{30C8}",               english="Dojo Quest", vietnamese="Dojo Quest"},
	["Legendary Sword Dealer"]                = {thai="Legendary Sword Dealer",     chinese="\u{4F20}\u{8BF4}\u{5251}\u{5546}",          japanese="\u{4F1D}\u{8AAC}\u{306E}\u{5263}\u{5546}\u{4EBA}",               english="Legendary Sword Dealer", vietnamese="Legendary Sword Dealer"},
	["Kill Hydra Mobs + Ember"]               = {thai="\u{E06}\u{E48}\u{E32} Hydra + Ember",          chinese="\u{6740}Hydra\u{602A}+\u{4F59}\u{70EC}",    japanese="Hydra Mob+Ember\u{6483}\u{7834}",       english="Kill Hydra Mobs + Ember", vietnamese="Kill Hydra Mobs + Ember"},
	["Destroy Trees + Ember"]                 = {thai="\u{E17}\u{E33}\u{E25}\u{E32}\u{E22}\u{E15}\u{E49}\u{E19}\u{E44}\u{E21}\u{E49} + Ember",        chinese="\u{7834}\u{574F}\u{6811}\u{6728}+\u{4F59}\u{70EC}",      japanese="\u{6728}\u{7834}\u{58CA}+Ember",              english="Destroy Trees + Ember", vietnamese="Destroy Trees + Ember"},
	["Upgrade Dragon Talon"]                  = {thai="\u{E2D}\u{E31}\u{E1E}\u{E40}\u{E01}\u{E23}\u{E14} Dragon Talon",       chinese="\u{5347}\u{7EA7}\u{9F99}\u{722A}",          japanese="\u{30C9}\u{30E9}\u{30B4}\u{30F3}\u{30BF}\u{30ED}\u{30F3}\u{5F37}\u{5316}",          english="Upgrade Dragon Talon", vietnamese="Upgrade Dragon Talon"},
	["\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.700+"]                      = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.700+",            chinese="\u{9700}\u{8981}700+\u{7EA7}",        japanese="Lv.700+\u{5FC5}\u{8981}",               english="Requires Lv.700+", vietnamese="Requires Lv.700+"},
	["\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.1500+"]                     = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.1500+",           chinese="\u{9700}\u{8981}1500+\u{7EA7}",       japanese="Lv.1500+\u{5FC5}\u{8981}",              english="Requires Lv.1500+", vietnamese="Requires Lv.1500+"},
	["Mastery 300+ \u{E17}\u{E38}\u{E01} Style, $3M"]           = {thai="Mastery 300+ \u{E17}\u{E38}\u{E01} Style",     chinese="\u{5168}\u{683C}\u{6597}\u{7CBE}\u{901A}300+,$3M", japanese="\u{5168}\u{30B9}\u{30BF}\u{30A4}\u{30EB}\u{7CBE}\u{901A}300+",          english="Mastery 300+ all styles, $3M", vietnamese="Mastery 300+ all styles, $3M"},
	["Black Leg Mastery 400+, $2.5M"]         = {thai="Black Leg Mastery 400+",     chinese="\u{9ED1}\u{817F}\u{7CBE}\u{901A}400+",      japanese="\u{30D6}\u{30E9}\u{30C3}\u{30AF}\u{30EC}\u{30C3}\u{30B0}\u{7CBE}\u{901A}400+",       english="Black Leg Mastery 400+, $2.5M", vietnamese="Black Leg Mastery 400+, $2.5M"},
	["Water Kung Fu 400+, $2.5M"]             = {thai="Water Kung Fu 400+",         chinese="\u{6C34}\u{529F}\u{592B}\u{7CBE}\u{901A}400+",    japanese="\u{6C34}\u{30AB}\u{30F3}\u{30D5}\u{30FC}\u{7CBE}\u{901A}400+",          english="Water Kung Fu 400+, $2.5M", vietnamese="Water Kung Fu 400+, $2.5M"},
	["Electric 400+, $3M"]                    = {thai="Electric 400+",              chinese="\u{7535}\u{7CBE}\u{901A}400+",        japanese="\u{96FB}\u{6483}\u{7CBE}\u{901A}400+",               english="Electric 400+, $3M", vietnamese="Electric 400+, $3M"},
	["Dragon Breath 400+, $3M"]               = {thai="Dragon Breath 400+",         chinese="\u{9F99}\u{606F}\u{7CBE}\u{901A}400+",      japanese="\u{30C9}\u{30E9}\u{30B4}\u{30F3}\u{30D6}\u{30EC}\u{30B9}\u{7CBE}\u{901A}400+",       english="Dragon Breath 400+, $3M", vietnamese="Dragon Breath 400+, $3M"},
	["Lv.1500+, All 400+, $5M"]               = {thai="Lv.1500+, \u{E17}\u{E38}\u{E01} 400+",         chinese="1500+\u{7EA7},\u{5168}400+,$5M",japanese="Lv.1500+\u{5168}400+",             english="Lv.1500+, All 400+, $5M", vietnamese="Lv.1500+, All 400+, $5M"},
	["Leviathan Heart + Items"]               = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Leviathan Heart",    chinese="\u{9700}\u{8981}\u{6D77}\u{602A}\u{4E4B}\u{5FC3}",       japanese="\u{30EC}\u{30F4}\u{30A3}\u{30A2}\u{30BF}\u{30F3}\u{30CF}\u{30FC}\u{30C8}\u{5FC5}\u{8981}",       english="Leviathan Heart + Items", vietnamese="Leviathan Heart + Items"},
	["Hidden Key Required"]                   = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Hidden Key",         chinese="\u{9700}\u{8981}\u{9690}\u{85CF}\u{94A5}\u{5319}",       japanese="\u{96A0}\u{3057}\u{30AD}\u{30FC}\u{5FC5}\u{8981}",               english="Hidden Key Required", vietnamese="Hidden Key Required"},
	["Cake Queen Required"]                   = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Cake Queen",         chinese="\u{9700}\u{8981}\u{86CB}\u{7CD5}\u{5973}\u{738B}",       japanese="\u{30B1}\u{30FC}\u{30AD}\u{30AF}\u{30A4}\u{30FC}\u{30F3}\u{5FC5}\u{8981}",          english="Cake Queen Required", vietnamese="Cake Queen Required"},
	["Thunder God 6% Drop"]                   = {thai="Thunder God \u{E14}\u{E23}\u{E2D}\u{E1B} 6%",        chinese="\u{96F7}\u{795E}6%\u{6389}\u{843D}",        japanese="\u{30B5}\u{30F3}\u{30C0}\u{30FC}\u{30B4}\u{30C3}\u{30C9}6%\u{30C9}\u{30ED}\u{30C3}\u{30D7}",     english="Thunder God 6% Drop", vietnamese="Thunder God 6% Drop"},
	["Beautiful Pirate"]                      = {thai="Beautiful Pirate",           chinese="\u{7F8E}\u{4E3D}\u{6D77}\u{76D7}",          japanese="\u{30D3}\u{30E5}\u{30FC}\u{30C6}\u{30A3}\u{30D5}\u{30EB}\u{30D1}\u{30A4}\u{30EC}\u{30FC}\u{30C4}",     english="Beautiful Pirate", vietnamese="Beautiful Pirate"},
	["Yama Puzzle"]                           = {thai="Yama Puzzle",                chinese="\u{960E}\u{738B}\u{8C1C}\u{9898}",          japanese="\u{30E4}\u{30DE}\u{30D1}\u{30BA}\u{30EB}",                english="Yama Puzzle", vietnamese="Yama Puzzle"},
	["Tushita Puzzle"]                        = {thai="Tushita Puzzle",             chinese="\u{515C}\u{7387}\u{8C1C}\u{9898}",          japanese="\u{30C8}\u{30A5}\u{30B7}\u{30BF}\u{30D1}\u{30BA}\u{30EB}",              english="Tushita Puzzle", vietnamese="Tushita Puzzle"},
	["rip_indra True 5%"]                     = {thai="rip_indra True \u{E14}\u{E23}\u{E2D}\u{E1B} 5%",     chinese="\u{771F}\u{56E0}\u{9640}\u{7F57}5%\u{6389}\u{843D}",    japanese="\u{771F}\u{30A4}\u{30F3}\u{30C9}\u{30E9}5%\u{30C9}\u{30ED}\u{30C3}\u{30D7}",         english="rip_indra True 5%", vietnamese="rip_indra True 5%"},
	["Defeat Order"]                          = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E40}\u{E2D}\u{E32}\u{E0A}\u{E19}\u{E30} Order",           chinese="\u{51FB}\u{8D25}\u{79E9}\u{5E8F}",          japanese="\u{79E9}\u{5E8F}\u{3092}\u{5012}\u{3059}",                english="Defeat Order", vietnamese="Defeat Order"},
	["Cake Prince/King"]                      = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Cake Prince/King",   chinese="\u{9700}\u{8981}\u{86CB}\u{7CD5}\u{738B}\u{5B50}/\u{56FD}\u{738B}",  japanese="\u{30B1}\u{30FC}\u{30AD}\u{30D7}\u{30EA}\u{30F3}\u{30B9}/\u{30AD}\u{30F3}\u{30B0}\u{5FC5}\u{8981}",    english="Cake Prince/King", vietnamese="Cake Prince/King"},
	["Soul Reaper 5%"]                        = {thai="Soul Reaper \u{E14}\u{E23}\u{E2D}\u{E1B} 5%",        chinese="\u{7075}\u{9B42}\u{6536}\u{5272}\u{8005}5%\u{6389}\u{843D}",  japanese="\u{30BD}\u{30A6}\u{30EB}\u{30EA}\u{30FC}\u{30D1}\u{30FC}5%\u{30C9}\u{30ED}\u{30C3}\u{30D7}",     english="Soul Reaper 5%", vietnamese="Soul Reaper 5%"},
	["Lv.850+"]                               = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.850+",            chinese="\u{9700}\u{8981}850+\u{7EA7}",        japanese="Lv.850+\u{5FC5}\u{8981}",               english="Requires Lv.850+", vietnamese="Requires Lv.850+"},
	["Lv.1800+"]                              = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.1800+",           chinese="\u{9700}\u{8981}1800+\u{7EA7}",       japanese="Lv.1800+\u{5FC5}\u{8981}",              english="Requires Lv.1800+", vietnamese="Requires Lv.1800+"},
	["Auto Don Swan"]                         = {thai="Auto Don Swan",              chinese="\u{81EA}\u{52A8}\u{5510}\u{65AF}\u{65FA}",         japanese="\u{30C9}\u{30F3}\u{30B9}\u{30EF}\u{30F3}\u{81EA}\u{52D5}",             english="Auto Don Swan", vietnamese="Auto Don Swan"},
	["Auto Boss"]                             = {thai="Auto Boss",                  chinese="\u{81EA}\u{52A8}Boss",          japanese="Boss\u{81EA}\u{52D5}",                 english="Auto Boss", vietnamese="Auto Boss"},
	["Lv.1950+"]                              = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.1950+",           chinese="\u{9700}\u{8981}1950+\u{7EA7}",       japanese="Lv.1950+\u{5FC5}\u{8981}",              english="Requires Lv.1950+", vietnamese="Requires Lv.1950+"},
	["Full Moon Required"]                    = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Full Moon",          chinese="\u{9700}\u{8981}\u{6EE1}\u{6708}",          japanese="\u{6E80}\u{6708}\u{5FC5}\u{8981}",                  english="Full Moon Required", vietnamese="Full Moon Required"},
	["Bird-Bird: Phoenix Fruit"]              = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Phoenix Fruit",      chinese="\u{9E1F}\u{9E1F}\u{51E4}\u{51F0}\u{679C}\u{5B9E}",       japanese="\u{9CE5}\u{9CE5}\u{30D5}\u{30A7}\u{30CB}\u{30C3}\u{30AF}\u{30B9}\u{5B9F}",          english="Bird-Bird: Phoenix Fruit", vietnamese="Bird-Bird: Phoenix Fruit"},
	["\u{E0B}\u{E37}\u{E49}\u{E2D} Color Haki"]                       = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Color Haki",            chinese="\u{8D2D}\u{4E70}\u{5F69}\u{8272}\u{9738}\u{6C14}",       japanese="\u{30AB}\u{30E9}\u{30FC}\u{8987}\u{6C17}\u{8CFC}\u{5165}",             english="Buy color haki", vietnamese="Buy color haki"},
	["Hydra Leader"]                          = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Hydra Leader",       chinese="Hydra\u{9996}\u{9886}",         japanese="\u{30CF}\u{30A4}\u{30C9}\u{30E9}\u{30EA}\u{30FC}\u{30C0}\u{30FC}",            english="Hydra Leader", vietnamese="Hydra Leader"},
	["Belt System"]                           = {thai="\u{E23}\u{E30}\u{E1A}\u{E1A} Belt",                  chinese="\u{8170}\u{5E26}\u{7CFB}\u{7EDF}",          japanese="\u{30D9}\u{30EB}\u{30C8}\u{30B7}\u{30B9}\u{30C6}\u{30E0}",             english="Belt system", vietnamese="Belt system"},
	["Second World+"]                         = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Second World+",      chinese="\u{9700}\u{8981}\u{7B2C}\u{4E8C}\u{4E16}\u{754C}+",      japanese="\u{7B2C}2\u{4E16}\u{754C}\u{4EE5}\u{4E0A}\u{5FC5}\u{8981}",             english="Second World+", vietnamese="Second World+"},
	["Dragon Hunter Quest"]                   = {thai="Dragon Hunter Quest",        chinese="\u{9F99}\u{730E}\u{4EBA}\u{4EFB}\u{52A1}",         japanese="\u{30C9}\u{30E9}\u{30B4}\u{30F3}\u{30CF}\u{30F3}\u{30BF}\u{30FC}\u{30AF}\u{30A8}\u{30B9}\u{30C8}",     english="Dragon Hunter Quest", vietnamese="Dragon Hunter Quest"},
	["Mastery 500 Required"]                  = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Mastery 500",        chinese="\u{9700}\u{8981}\u{7CBE}\u{901A}500",        japanese="\u{7CBE}\u{901A}500\u{5FC5}\u{8981}",               english="Mastery 500 Required", vietnamese="Mastery 500 Required"},
	-- ── Sub Farm ──────────────────────────────────────────────────────────────
	["Elite Hunter Farm"]                     = {thai="Elite Hunter Farm",          chinese="\u{7CBE}\u{82F1}\u{730E}\u{4EBA}\u{5237}\u{602A}",       japanese="\u{30A8}\u{30EA}\u{30FC}\u{30C8}\u{30CF}\u{30F3}\u{30BF}\u{30FC}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",     english="Elite Hunter Farm", vietnamese="Elite Hunter Farm"},
	["Cake Prince Spawn"]                     = {thai="Cake Prince Spawn",          chinese="\u{86CB}\u{7CD5}\u{738B}\u{5B50}\u{5237}\u{65B0}",       japanese="\u{30B1}\u{30FC}\u{30AD}\u{30D7}\u{30EA}\u{30F3}\u{30B9}\u{51FA}\u{73FE}",          english="Cake Prince Spawn", vietnamese="Cake Prince Spawn"},
	["Dough King Spawn"]                      = {thai="Dough King Spawn",           chinese="\u{9762}\u{56E2}\u{738B}\u{5237}\u{65B0}",         japanese="\u{30C9}\u{30A6}\u{30AD}\u{30F3}\u{30B0}\u{51FA}\u{73FE}",             english="Dough King Spawn", vietnamese="Dough King Spawn"},
	["Factory Raid"]                          = {thai="Factory Raid",               chinese="\u{5DE5}\u{5382}\u{526F}\u{672C}",          japanese="\u{30D5}\u{30A1}\u{30AF}\u{30C8}\u{30EA}\u{30FC}\u{30EC}\u{30A4}\u{30C9}",          english="Factory Raid", vietnamese="Factory Raid"},
	["Pirate Raid"]                           = {thai="Pirate Raid",                chinese="\u{6D77}\u{76D7}\u{526F}\u{672C}",          japanese="\u{30D1}\u{30A4}\u{30EC}\u{30FC}\u{30C4}\u{30EC}\u{30A4}\u{30C9}",            english="Pirate Raid", vietnamese="Pirate Raid"},
	["Enable Mastery Farm"]                   = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mastery",              chinese="\u{5237}\u{7CBE}\u{901A}",            japanese="\u{7CBE}\u{901A}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",               english="Enable Mastery Farm", vietnamese="Enable Mastery Farm"},
	["Auto Farm Chest (All)"]                 = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Chest \u{E17}\u{E31}\u{E49}\u{E07}\u{E2B}\u{E21}\u{E14}",       chinese="\u{5237}\u{5168}\u{90E8}\u{5B9D}\u{7BB1}",         japanese="\u{5168}\u{30C1}\u{30A7}\u{30B9}\u{30C8}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",          english="Auto Farm Chest (All)", vietnamese="Auto Farm Chest (All)"},
	["Berry ESP"]                             = {thai="ESP Berry",                  chinese="\u{6D46}\u{679C}\u{900F}\u{89C6}",          japanese="\u{30D9}\u{30EA}\u{30FC}ESP",                english="Berry ESP", vietnamese="Berry ESP"},
	["Auto Collect Berry"]                    = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Berry \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",       chinese="\u{81EA}\u{52A8}\u{6536}\u{96C6}\u{6D46}\u{679C}",       japanese="\u{30D9}\u{30EA}\u{30FC}\u{81EA}\u{52D5}\u{53CE}\u{96C6}",             english="Auto Collect Berry", vietnamese="Auto Collect Berry"},
	["Refresh Berry ESP"]                     = {thai="\u{E23}\u{E35}\u{E40}\u{E1F}\u{E23}\u{E0A} Berry ESP",           chinese="\u{5237}\u{65B0}\u{6D46}\u{679C}\u{900F}\u{89C6}",       japanese="\u{30D9}\u{30EA}\u{30FC}ESP\u{66F4}\u{65B0}",              english="Refresh Berry ESP", vietnamese="Refresh Berry ESP"},
	["Auto Farm Observation"]                 = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Observation",          chinese="\u{5237}\u{89C2}\u{5BDF}\u{7CBE}\u{901A}",         japanese="\u{89B3}\u{5BDF}\u{7CBE}\u{901A}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",            english="Auto Farm Observation", vietnamese="Auto Farm Observation"},
	["Get Observation V2"]                    = {thai="\u{E23}\u{E31}\u{E1A} Observation V2",         chinese="\u{83B7}\u{53D6}\u{89C2}\u{5BDF}V2",         japanese="\u{89B3}\u{5BDF}V2\u{53D6}\u{5F97}",                english="Get Observation V2", vietnamese="Get Observation V2"},
	["Check Observation Level"]               = {thai="\u{E40}\u{E0A}\u{E47}\u{E04}\u{E23}\u{E30}\u{E14}\u{E31}\u{E1A} Observation",      chinese="\u{67E5}\u{770B}\u{89C2}\u{5BDF}\u{7B49}\u{7EA7}",       japanese="\u{89B3}\u{5BDF}\u{30EC}\u{30D9}\u{30EB}\u{78BA}\u{8A8D}",             english="Check Observation Level", vietnamese="Check Observation Level"},
	["Hop Server"]                            = {thai="\u{E2A}\u{E38}\u{E48}\u{E21}\u{E40}\u{E0B}\u{E34}\u{E23}\u{E4C}\u{E1F}\u{E40}\u{E27}\u{E2D}\u{E23}\u{E4C}",            chinese="\u{8DF3}\u{8F6C}\u{670D}\u{52A1}\u{5668}",         japanese="\u{30B5}\u{30FC}\u{30D0}\u{30FC}\u{30DB}\u{30C3}\u{30D7}",             english="Hop Server", vietnamese="Hop Server"},
	["Auto Elite Hunter Quest"]               = {thai="Auto Elite Hunter Quest",    chinese="\u{81EA}\u{52A8}\u{7CBE}\u{82F1}\u{730E}\u{4EBA}\u{4EFB}\u{52A1}",    japanese="\u{30A8}\u{30EA}\u{30FC}\u{30C8}\u{30CF}\u{30F3}\u{30BF}\u{30FC}\u{81EA}\u{52D5}",         english="Auto Elite Hunter Quest", vietnamese="Auto Elite Hunter Quest"},
	["Defeat 500 Cake Mobs"]                  = {thai="\u{E06}\u{E48}\u{E32} Cake Mob 500 \u{E15}\u{E31}\u{E27}",      chinese="\u{51FB}\u{8D25}500\u{86CB}\u{7CD5}\u{602A}",      japanese="\u{30B1}\u{30FC}\u{30AD}Mob500\u{4F53}\u{6483}\u{7834}",         english="Defeat 500 Cake Mobs", vietnamese="Defeat 500 Cake Mobs"},
	["Sweet Chalice Required"]                = {thai="\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Sweet Chalice",      chinese="\u{9700}\u{8981}\u{751C}\u{871C}\u{5723}\u{676F}",       japanese="\u{30B9}\u{30A6}\u{30A3}\u{30FC}\u{30C8}\u{30C1}\u{30E3}\u{30EA}\u{30B9}\u{5FC5}\u{8981}",       english="Sweet Chalice Required", vietnamese="Sweet Chalice Required"},
	["Auto Factory Raid"]                     = {thai="Auto Factory Raid",          chinese="\u{81EA}\u{52A8}\u{5DE5}\u{5382}\u{526F}\u{672C}",       japanese="\u{30D5}\u{30A1}\u{30AF}\u{30C8}\u{30EA}\u{30FC}\u{30EC}\u{30A4}\u{30C9}\u{81EA}\u{52D5}",       english="Auto Factory Raid", vietnamese="Auto Factory Raid"},
	["Auto Pirate Raid"]                      = {thai="Auto Pirate Raid",           chinese="\u{81EA}\u{52A8}\u{6D77}\u{76D7}\u{526F}\u{672C}",       japanese="\u{30D1}\u{30A4}\u{30EC}\u{30FC}\u{30C4}\u{30EC}\u{30A4}\u{30C9}\u{81EA}\u{52D5}",         english="Auto Pirate Raid", vietnamese="Auto Pirate Raid"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mastery Blox Fruit/Gun"]          = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mastery Fruit/Gun",    chinese="\u{5237}\u{679C}\u{5B9E}/\u{67AA}\u{7CBE}\u{901A}",      japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}/\u{9283}\u{7CBE}\u{901A}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",      english="Farm Blox Fruit/Gun mastery", vietnamese="Farm Blox Fruit/Gun mastery"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Chest \u{E17}\u{E31}\u{E48}\u{E27}\u{E17}\u{E31}\u{E49}\u{E07}\u{E41}\u{E21}\u{E1E}"]               = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Chest \u{E17}\u{E31}\u{E48}\u{E27}\u{E41}\u{E21}\u{E1E}",        chinese="\u{5237}\u{5730}\u{56FE}\u{5168}\u{90E8}\u{5B9D}\u{7BB1}",     japanese="\u{30DE}\u{30C3}\u{30D7}\u{5168}\u{30C1}\u{30A7}\u{30B9}\u{30C8}",            english="Farm chest entire map", vietnamese="Farm chest entire map"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} Berry \u{E1A}\u{E19}\u{E41}\u{E21}\u{E1E}"]                      = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} Berry \u{E1A}\u{E19}\u{E41}\u{E21}\u{E1E}",           chinese="\u{663E}\u{793A}\u{5730}\u{56FE}\u{6D46}\u{679C}",       japanese="\u{30DE}\u{30C3}\u{30D7}\u{306B}\u{30D9}\u{30EA}\u{30FC}\u{8868}\u{793A}",          english="Show berry on map", vietnamese="Show berry on map"},
	["\u{E40}\u{E01}\u{E47}\u{E1A} Berry \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                  = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Berry \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",       chinese="\u{81EA}\u{52A8}\u{6536}\u{96C6}\u{6D46}\u{679C}",       japanese="\u{30D9}\u{30EA}\u{30FC}\u{81EA}\u{52D5}\u{53CE}\u{96C6}",             english="Auto collect berry", vietnamese="Auto collect berry"},
	["\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Observation Mastery"]             = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Observation Mastery",  chinese="\u{5237}\u{89C2}\u{5BDF}\u{7CBE}\u{901A}",         japanese="\u{89B3}\u{5BDF}\u{7CBE}\u{901A}\u{30D5}\u{30A1}\u{30FC}\u{30E0}",            english="Farm Observation Mastery", vietnamese="Farm Observation Mastery"},
	["Auto Observation V2"]                   = {thai="Auto Observation V2",        chinese="\u{81EA}\u{52A8}\u{89C2}\u{5BDF}V2",         japanese="\u{89B3}\u{5BDF}V2\u{81EA}\u{52D5}",                english="Auto Observation V2", vietnamese="Auto Observation V2"},
	-- ── Sea Event ─────────────────────────────────────────────────────────────
	["Auto W (Auto Run Boat)"]                = {thai="\u{E1A}\u{E31}\u{E07}\u{E04}\u{E31}\u{E1A}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",        chinese="\u{81EA}\u{52A8}\u{9A7E}\u{8239}",          japanese="\u{30DC}\u{30FC}\u{30C8}\u{81EA}\u{52D5}\u{64CD}\u{7E26}",             english="Auto W (Auto Run Boat)", vietnamese="Auto W (Auto Run Boat)"},
	["Aimbot Skill"]                          = {thai="Aimbot Skill",               chinese="\u{81EA}\u{7784}\u{6280}\u{80FD}",          japanese="\u{30A8}\u{30A4}\u{30E0}\u{30DC}\u{30C3}\u{30C8}\u{30B9}\u{30AD}\u{30EB}",          english="Aimbot Skill", vietnamese="Aimbot Skill"},
	["Auto Sails"]                            = {thai="\u{E41}\u{E25}\u{E48}\u{E19}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",          chinese="\u{81EA}\u{52A8}\u{626C}\u{5E06}",          japanese="\u{81EA}\u{52D5}\u{5E06}\u{8D70}",                  english="Auto Sails", vietnamese="Auto Sails"},
	["Attack Fish"]                           = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Shark/Fish",           chinese="\u{653B}\u{51FB}\u{9CA8}\u{9C7C}/\u{9C7C}",       japanese="\u{30B5}\u{30E1}/\u{9B5A}\u{653B}\u{6483}",               english="Attack Fish", vietnamese="Attack Fish"},
	["Attack Terrorshark"]                    = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Terrorshark",          chinese="\u{653B}\u{51FB}\u{6050}\u{6016}\u{9CA8}",         japanese="\u{30C6}\u{30E9}\u{30FC}\u{30B7}\u{30E3}\u{30FC}\u{30AF}\u{653B}\u{6483}",          english="Attack Terrorshark", vietnamese="Attack Terrorshark"},
	["Attack Ghost Ship"]                     = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Ghost Ship",           chinese="\u{653B}\u{51FB}\u{5E7D}\u{7075}\u{8239}",         japanese="\u{30B4}\u{30FC}\u{30B9}\u{30C8}\u{30B7}\u{30C3}\u{30D7}\u{653B}\u{6483}",          english="Attack Ghost Ship", vietnamese="Attack Ghost Ship"},
	["Attack Sea Beast"]                      = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Sea Beast",            chinese="\u{653B}\u{51FB}\u{6D77}\u{517D}",          japanese="\u{30B7}\u{30FC}\u{30D3}\u{30FC}\u{30B9}\u{30C8}\u{653B}\u{6483}",            english="Attack Sea Beast", vietnamese="Attack Sea Beast"},
	["Set Team: Pirates"]                     = {thai="\u{E40}\u{E02}\u{E49}\u{E32}\u{E17}\u{E35}\u{E21} Pirates",            chinese="\u{52A0}\u{5165}\u{6D77}\u{76D7}",          japanese="\u{6D77}\u{8CCA}\u{30C1}\u{30FC}\u{30E0}",                english="Set Team: Pirates", vietnamese="Set Team: Pirates"},
	["Set Team: Marines"]                     = {thai="\u{E40}\u{E02}\u{E49}\u{E32}\u{E17}\u{E35}\u{E21} Marines",            chinese="\u{52A0}\u{5165}\u{6D77}\u{519B}",          japanese="\u{6D77}\u{8ECD}\u{30C1}\u{30FC}\u{30E0}",                english="Set Team: Marines", vietnamese="Set Team: Marines"},
	["Travel First World"]                    = {thai="\u{E22}\u{E49}\u{E32}\u{E22}\u{E44}\u{E1B}\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 1",             chinese="\u{524D}\u{5F80}\u{7B2C}\u{4E00}\u{4E16}\u{754C}",       japanese="\u{7B2C}1\u{4E16}\u{754C}\u{3078}\u{79FB}\u{52D5}",              english="Travel First World", vietnamese="Travel First World"},
	["Travel Second World"]                   = {thai="\u{E22}\u{E49}\u{E32}\u{E22}\u{E44}\u{E1B}\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 2",             chinese="\u{524D}\u{5F80}\u{7B2C}\u{4E8C}\u{4E16}\u{754C}",       japanese="\u{7B2C}2\u{4E16}\u{754C}\u{3078}\u{79FB}\u{52D5}",              english="Travel Second World", vietnamese="Travel Second World"},
	["Travel Third World"]                    = {thai="\u{E22}\u{E49}\u{E32}\u{E22}\u{E44}\u{E1B}\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 3",             chinese="\u{524D}\u{5F80}\u{7B2C}\u{4E09}\u{4E16}\u{754C}",       japanese="\u{7B2C}3\u{4E16}\u{754C}\u{3078}\u{79FB}\u{52D5}",              english="Travel Third World", vietnamese="Travel Third World"},
	["\u{E1A}\u{E31}\u{E07}\u{E04}\u{E31}\u{E1A}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                   = {thai="\u{E1A}\u{E31}\u{E07}\u{E04}\u{E31}\u{E1A}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",        chinese="\u{81EA}\u{52A8}\u{9A7E}\u{8239}",          japanese="\u{30DC}\u{30FC}\u{30C8}\u{81EA}\u{52D5}\u{64CD}\u{7E26}",             english="Auto steer boat", vietnamese="Auto steer boat"},
	["Auto Aim Skill Sea Event"]              = {thai="Auto Aim Skill \u{E17}\u{E30}\u{E40}\u{E25}",        chinese="\u{6D77}\u{6D0B}\u{4E8B}\u{4EF6}\u{81EA}\u{7784}",       japanese="\u{6D77}\u{30A4}\u{30D9}\u{30F3}\u{30C8}\u{81EA}\u{52D5}\u{30A8}\u{30A4}\u{30E0}",         english="Auto aim skill sea event", vietnamese="Auto aim skill sea event"},
	["\u{E41}\u{E25}\u{E48}\u{E19}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                     = {thai="\u{E41}\u{E25}\u{E48}\u{E19}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",          chinese="\u{81EA}\u{52A8}\u{626C}\u{5E06}",          japanese="\u{81EA}\u{52D5}\u{5E06}\u{8D70}",                  english="Auto sail", vietnamese="Auto sail"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Shark/Fish"]                      = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Shark/Fish",           chinese="\u{653B}\u{51FB}\u{9CA8}\u{9C7C}/\u{9C7C}",       japanese="\u{30B5}\u{30E1}/\u{9B5A}\u{653B}\u{6483}",               english="Attack shark/fish", vietnamese="Attack shark/fish"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Terrorshark"]                     = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Terrorshark",          chinese="\u{653B}\u{51FB}\u{6050}\u{6016}\u{9CA8}",         japanese="\u{30C6}\u{30E9}\u{30FC}\u{30B7}\u{30E3}\u{30FC}\u{30AF}\u{653B}\u{6483}",          english="Attack terrorshark", vietnamese="Attack terrorshark"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Ghost Ship"]                      = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Ghost Ship",           chinese="\u{653B}\u{51FB}\u{5E7D}\u{7075}\u{8239}",         japanese="\u{30B4}\u{30FC}\u{30B9}\u{30C8}\u{30B7}\u{30C3}\u{30D7}\u{653B}\u{6483}",          english="Attack ghost ship", vietnamese="Attack ghost ship"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Sea Beast"]                       = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Sea Beast",            chinese="\u{653B}\u{51FB}\u{6D77}\u{517D}",          japanese="\u{30B7}\u{30FC}\u{30D3}\u{30FC}\u{30B9}\u{30C8}\u{653B}\u{6483}",            english="Attack sea beast", vietnamese="Attack sea beast"},
	-- ── Island ────────────────────────────────────────────────────────────────
	["Mirage Notification"]                   = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Mirage",           chinese="\u{6D77}\u{5E02}\u{8703}\u{697C}\u{901A}\u{77E5}",       japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}\u{901A}\u{77E5}",             english="Mirage Notification", vietnamese="Mirage Notification"},
	["Mirage ESP"]                            = {thai="ESP Mirage",                 chinese="\u{6D77}\u{5E02}\u{8703}\u{697C}\u{900F}\u{89C6}",       japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}ESP",              english="Mirage ESP", vietnamese="Mirage ESP"},
	["Teleport to Mirage"]                    = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Mirage",               chinese="\u{4F20}\u{9001}\u{81F3}\u{6D77}\u{5E02}\u{8703}\u{697C}",     japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}\u{306B}TP",             english="Teleport to Mirage", vietnamese="Teleport to Mirage"},
	["Collect Gear"]                          = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Gear",                  chinese="\u{6536}\u{96C6}\u{88C5}\u{5907}",          japanese="\u{30AE}\u{30A2}\u{53CE}\u{96C6}",                  english="Collect Gear", vietnamese="Collect Gear"},
	["Teleport to Fruit Dealer"]              = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Fruit Dealer",         chinese="\u{4F20}\u{9001}\u{81F3}\u{679C}\u{5B9E}\u{5546}",       japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{5546}\u{4EBA}\u{306B}TP",            english="Teleport to Fruit Dealer", vietnamese="Teleport to Fruit Dealer"},
	["Kitsune Notification"]                  = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Kitsune",          chinese="\u{72D0}\u{72F8}\u{5C9B}\u{901A}\u{77E5}",         japanese="\u{30AD}\u{30C4}\u{30CD}\u{901A}\u{77E5}",                english="Kitsune Notification", vietnamese="Kitsune Notification"},
	["Kitsune ESP"]                           = {thai="ESP Kitsune",                chinese="\u{72D0}\u{72F8}\u{900F}\u{89C6}",          japanese="\u{30AD}\u{30C4}\u{30CD}ESP",                english="Kitsune ESP", vietnamese="Kitsune ESP"},
	["Teleport to Kitsune"]                   = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Kitsune",              chinese="\u{4F20}\u{9001}\u{81F3}\u{72D0}\u{72F8}\u{5C9B}",       japanese="\u{30AD}\u{30C4}\u{30CD}\u{5CF6}\u{306B}TP",               english="Teleport to Kitsune", vietnamese="Teleport to Kitsune"},
	["Collect Azure Ember"]                   = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Azure Ember",           chinese="\u{6536}\u{96C6}\u{5929}\u{84DD}\u{4F59}\u{70EC}",       japanese="\u{30A2}\u{30B8}\u{30E5}\u{30FC}\u{30EB}\u{30A8}\u{30F3}\u{30D0}\u{30FC}\u{53CE}\u{96C6}",       english="Collect Azure Ember", vietnamese="Collect Azure Ember"},
	["Prehistoric Notification"]              = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Prehistoric",      chinese="\u{53F2}\u{524D}\u{5C9B}\u{901A}\u{77E5}",         japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}\u{901A}\u{77E5}",         english="Prehistoric Notification", vietnamese="Prehistoric Notification"},
	["Prehistoric ESP"]                       = {thai="ESP Prehistoric",            chinese="\u{53F2}\u{524D}\u{5C9B}\u{900F}\u{89C6}",         japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}ESP",         english="Prehistoric ESP", vietnamese="Prehistoric ESP"},
	["Teleport to Prehistoric"]               = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Prehistoric",          chinese="\u{4F20}\u{9001}\u{81F3}\u{53F2}\u{524D}\u{5C9B}",       japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}\u{306B}TP",         english="Teleport to Prehistoric", vietnamese="Teleport to Prehistoric"},
	["Kill Lava Golem"]                       = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Lava Golem",           chinese="\u{51FB}\u{6740}\u{7194}\u{5CA9}\u{77F3}\u{50CF}\u{9B3C}",     japanese="\u{30E9}\u{30F4}\u{30A1}\u{30B4}\u{30FC}\u{30EC}\u{30E0}\u{6483}\u{7834}",          english="Kill Lava Golem", vietnamese="Kill Lava Golem"},
	["Prehistoric Aura"]                      = {thai="Prehistoric Aura",           chinese="\u{53F2}\u{524D}\u{5149}\u{73AF}",          japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}\u{30AA}\u{30FC}\u{30E9}",       english="Prehistoric Aura", vietnamese="Prehistoric Aura"},
	["Collect Dragon Eggs"]                   = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Dragon Egg",            chinese="\u{6536}\u{96C6}\u{9F99}\u{86CB}",          japanese="\u{30C9}\u{30E9}\u{30B4}\u{30F3}\u{30A8}\u{30C3}\u{30B0}\u{53CE}\u{96C6}",          english="Collect Dragon Eggs", vietnamese="Collect Dragon Eggs"},
	["Teleport to Race Door"]                 = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E1B}\u{E23}\u{E30}\u{E15}\u{E39} Race",            chinese="\u{4F20}\u{9001}\u{81F3}\u{79CD}\u{65CF}\u{4E4B}\u{95E8}",     japanese="\u{7A2E}\u{65CF}\u{30C9}\u{30A2}\u{306B}TP",               english="Teleport to Race Door", vietnamese="Teleport to Race Door"},
	["Trial Race"]                            = {thai="Trial Race",                 chinese="\u{79CD}\u{65CF}\u{8BD5}\u{70BC}",          japanese="\u{30C8}\u{30E9}\u{30A4}\u{30A2}\u{30EB}\u{30EC}\u{30FC}\u{30B9}",            english="Trial Race", vietnamese="Trial Race"},
	["Training Race"]                         = {thai="Training Race",              chinese="\u{79CD}\u{65CF}\u{8BAD}\u{7EC3}",          japanese="\u{30C8}\u{30EC}\u{30FC}\u{30CB}\u{30F3}\u{30B0}\u{30EC}\u{30FC}\u{30B9}",          english="Training Race", vietnamese="Training Race"},
	["Temple of Time"]                        = {thai="Temple of Time",             chinese="\u{65F6}\u{95F4}\u{795E}\u{6BBF}",          japanese="\u{6642}\u{306E}\u{795E}\u{6BBF}",                  english="Temple of Time", vietnamese="Temple of Time"},
	["Ancient One Area"]                      = {thai="Ancient One Area",           chinese="\u{8FDC}\u{53E4}\u{533A}\u{57DF}",          japanese="\u{53E4}\u{4EE3}\u{30A8}\u{30EA}\u{30A2}",                english="Ancient One Area", vietnamese="Ancient One Area"},
	["Safe Zone (Race)"]                      = {thai="Safe Zone",                  chinese="\u{5B89}\u{5168}\u{533A}(\u{79CD}\u{65CF})",       japanese="\u{30BB}\u{30FC}\u{30D5}\u{30BE}\u{30FC}\u{30F3}",               english="Safe Zone (Race)", vietnamese="Safe Zone (Race)"},
	["PVP Zone (Race)"]                       = {thai="PVP Zone",                   chinese="PVP\u{533A}(\u{79CD}\u{65CF})",       japanese="PVP\u{30BE}\u{30FC}\u{30F3}",                english="PVP Zone (Race)", vietnamese="PVP Zone (Race)"},
	["\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E40}\u{E21}\u{E37}\u{E48}\u{E2D} Mirage \u{E1B}\u{E23}\u{E32}\u{E01}\u{E0F}"]          = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Mirage",           chinese="\u{6D77}\u{5E02}\u{8703}\u{697C}\u{51FA}\u{73B0}\u{63D0}\u{9192}",   japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}\u{51FA}\u{73FE}\u{901A}\u{77E5}",          english="Notify when Mirage appears", vietnamese="Notify when Mirage appears"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP Mirage"]                       = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP Mirage",            chinese="\u{663E}\u{793A}\u{6D77}\u{5E02}\u{8703}\u{697C}\u{900F}\u{89C6}",   japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}ESP\u{8868}\u{793A}",           english="Show Mirage ESP", vietnamese="Show Mirage ESP"},
	["\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Mirage Island"]                   = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Mirage Island",        chinese="\u{4F20}\u{9001}\u{81F3}\u{6D77}\u{5E02}\u{8703}\u{697C}\u{5C9B}",   japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}\u{5CF6}\u{306B}TP",            english="Teleport to Mirage Island", vietnamese="Teleport to Mirage Island"},
	["\u{E40}\u{E01}\u{E47}\u{E1A} Gear \u{E1A}\u{E19} Mirage"]                   = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Gear \u{E1A}\u{E19} Mirage",        chinese="\u{6536}\u{96C6}\u{6D77}\u{5E02}\u{8703}\u{697C}\u{88C5}\u{5907}",   japanese="\u{30DF}\u{30E9}\u{30FC}\u{30B8}\u{30E5}\u{306E}\u{30AE}\u{30A2}\u{53CE}\u{96C6}",         english="Collect gear on Mirage", vietnamese="Collect gear on Mirage"},
	["\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Advanced Fruit Dealer"]           = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Fruit Dealer",         chinese="\u{4F20}\u{9001}\u{81F3}\u{9AD8}\u{7EA7}\u{679C}\u{5B9E}\u{5546}",   japanese="\u{4E0A}\u{7D1A}\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{5546}\u{4EBA}\u{306B}TP",         english="Teleport to Advanced Fruit Dealer", vietnamese="Teleport to Advanced Fruit Dealer"},
	["\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Kitsune Island"]              = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Kitsune Island",   chinese="\u{72D0}\u{72F8}\u{5C9B}\u{51FA}\u{73B0}\u{63D0}\u{9192}",    japanese="\u{30AD}\u{30C4}\u{30CD}\u{5CF6}\u{901A}\u{77E5}",               english="Notify Kitsune Island", vietnamese="Notify Kitsune Island"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP Kitsune"]                      = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP Kitsune",           chinese="\u{663E}\u{793A}\u{72D0}\u{72F8}\u{900F}\u{89C6}",       japanese="\u{30AD}\u{30C4}\u{30CD}ESP\u{8868}\u{793A}",              english="Show Kitsune ESP", vietnamese="Show Kitsune ESP"},
	["\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Kitsune Island"]                  = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Kitsune Island",       chinese="\u{4F20}\u{9001}\u{81F3}\u{72D0}\u{72F8}\u{5C9B}",       japanese="\u{30AD}\u{30C4}\u{30CD}\u{5CF6}\u{306B}TP",               english="Teleport to Kitsune Island", vietnamese="Teleport to Kitsune Island"},
	["\u{E40}\u{E01}\u{E47}\u{E1A} Azure Ember"]                      = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Azure Ember",           chinese="\u{6536}\u{96C6}\u{5929}\u{84DD}\u{4F59}\u{70EC}",       japanese="\u{30A2}\u{30B8}\u{30E5}\u{30FC}\u{30EB}\u{30A8}\u{30F3}\u{30D0}\u{30FC}\u{53CE}\u{96C6}",       english="Collect Azure Ember", vietnamese="Collect Azure Ember"},
	["\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Prehistoric"]                 = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Prehistoric",      chinese="\u{53F2}\u{524D}\u{5C9B}\u{63D0}\u{9192}",         japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}\u{901A}\u{77E5}",         english="Notify Prehistoric", vietnamese="Notify Prehistoric"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP Prehistoric"]                  = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP Prehistoric",       chinese="\u{663E}\u{793A}\u{53F2}\u{524D}\u{900F}\u{89C6}",       japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}ESP\u{8868}\u{793A}",      english="Show Prehistoric ESP", vietnamese="Show Prehistoric ESP"},
	["\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Prehistoric"]                     = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Prehistoric",          chinese="\u{4F20}\u{9001}\u{81F3}\u{53F2}\u{524D}\u{5C9B}",       japanese="\u{30D7}\u{30EC}\u{30D2}\u{30B9}\u{30C8}\u{30EA}\u{30C3}\u{30AF}\u{306B}TP",         english="Teleport to Prehistoric", vietnamese="Teleport to Prehistoric"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Lava Golem"]                      = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Lava Golem",           chinese="\u{653B}\u{51FB}\u{7194}\u{5CA9}\u{77F3}\u{50CF}\u{9B3C}",     japanese="\u{30E9}\u{30F4}\u{30A1}\u{30B4}\u{30FC}\u{30EC}\u{30E0}\u{653B}\u{6483}",          english="Attack Lava Golem", vietnamese="Attack Lava Golem"},
	["Kill Golem Instantly"]                  = {thai="\u{E06}\u{E48}\u{E32} Golem \u{E17}\u{E31}\u{E19}\u{E17}\u{E35}",            chinese="\u{77AC}\u{6740}\u{77F3}\u{50CF}\u{9B3C}",         japanese="\u{30B4}\u{30FC}\u{30EC}\u{30E0}\u{5373}\u{6483}\u{7834}",             english="Kill Golem Instantly", vietnamese="Kill Golem Instantly"},
	["\u{E40}\u{E01}\u{E47}\u{E1A} Dragon Egg"]                       = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Dragon Egg",            chinese="\u{6536}\u{96C6}\u{9F99}\u{86CB}",          japanese="\u{30C9}\u{30E9}\u{30B4}\u{30F3}\u{30A8}\u{30C3}\u{30B0}\u{53CE}\u{96C6}",          english="Collect Dragon Egg", vietnamese="Collect Dragon Egg"},
	["\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E1B}\u{E23}\u{E30}\u{E15}\u{E39} Race"]                       = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E1B}\u{E23}\u{E30}\u{E15}\u{E39} Race",            chinese="\u{4F20}\u{9001}\u{81F3}\u{79CD}\u{65CF}\u{4E4B}\u{95E8}",     japanese="\u{7A2E}\u{65CF}\u{30C9}\u{30A2}\u{306B}TP",               english="Teleport to Race Door", vietnamese="Teleport to Race Door"},
	["Auto Trial Race"]                       = {thai="Auto Trial Race",            chinese="\u{81EA}\u{52A8}\u{79CD}\u{65CF}\u{8BD5}\u{70BC}",       japanese="\u{30C8}\u{30E9}\u{30A4}\u{30A2}\u{30EB}\u{30EC}\u{30FC}\u{30B9}\u{81EA}\u{52D5}",         english="Auto Trial Race", vietnamese="Auto Trial Race"},
	["Auto Train Race"]                       = {thai="Auto Train Race",            chinese="\u{81EA}\u{52A8}\u{79CD}\u{65CF}\u{8BAD}\u{7EC3}",       japanese="\u{30C8}\u{30EC}\u{30FC}\u{30CB}\u{30F3}\u{30B0}\u{30EC}\u{30FC}\u{30B9}\u{81EA}\u{52D5}",       english="Auto Train Race", vietnamese="Auto Train Race"},
	-- ── Raid ──────────────────────────────────────────────────────────────────
	["Auto Buy Law Chips"]                    = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Law Chips \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{81EA}\u{52A8}\u{8D2D}\u{4E70}\u{7F57}\u{7B79}\u{7801}",     japanese="\u{30ED}\u{30FC}\u{30C1}\u{30C3}\u{30D7}\u{81EA}\u{52D5}\u{8CFC}\u{5165}",          english="Auto Buy Law Chips", vietnamese="Auto Buy Law Chips"},
	["Auto Start Law Raid"]                   = {thai="\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Law Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{81EA}\u{52A8}\u{5F00}\u{59CB}\u{7F57}\u{526F}\u{672C}",     japanese="\u{30ED}\u{30FC}\u{30EC}\u{30A4}\u{30C9}\u{81EA}\u{52D5}\u{958B}\u{59CB}",          english="Auto Start Law Raid", vietnamese="Auto Start Law Raid"},
	["Auto Kill Law Raid"]                    = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Law Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{81EA}\u{52A8}\u{51FB}\u{6740}\u{7F57}\u{526F}\u{672C}",     japanese="\u{30ED}\u{30FC}\u{30EC}\u{30A4}\u{30C9}\u{81EA}\u{52D5}\u{6483}\u{7834}",          english="Auto Kill Law Raid", vietnamese="Auto Kill Law Raid"},
	["Auto Buy Microchips"]                   = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Microchips \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",  chinese="\u{81EA}\u{52A8}\u{8D2D}\u{4E70}\u{5FAE}\u{578B}\u{7B79}\u{7801}",   japanese="\u{30DE}\u{30A4}\u{30AF}\u{30ED}\u{30C1}\u{30C3}\u{30D7}\u{81EA}\u{52D5}\u{8CFC}\u{5165}",       english="Auto Buy Microchips", vietnamese="Auto Buy Microchips"},
	["Auto Start Raid"]                       = {thai="\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",       chinese="\u{81EA}\u{52A8}\u{5F00}\u{59CB}\u{526F}\u{672C}",       japanese="\u{30EC}\u{30A4}\u{30C9}\u{81EA}\u{52D5}\u{958B}\u{59CB}",             english="Auto Start Raid", vietnamese="Auto Start Raid"},
	["Auto Next Island (Raid)"]               = {thai="\u{E44}\u{E1B} Island \u{E16}\u{E31}\u{E14}\u{E44}\u{E1B} (Raid)",     chinese="\u{81EA}\u{52A8}\u{524D}\u{5F80}\u{4E0B}\u{4E2A}\u{5C9B}(\u{526F}\u{672C})",japanese="\u{6B21}\u{306E}\u{5CF6}\u{3078}(\u{30EC}\u{30A4}\u{30C9})",            english="Auto Next Island (Raid)", vietnamese="Auto Next Island (Raid)"},
	["Auto Kill Raid Monsters"]               = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob \u{E43}\u{E19} Raid",          chinese="\u{81EA}\u{52A8}\u{51FB}\u{6740}\u{526F}\u{672C}\u{602A}\u{7269}",   japanese="\u{30EC}\u{30A4}\u{30C9}Mob\u{81EA}\u{52D5}\u{6483}\u{7834}",           english="Auto Kill Raid Monsters", vietnamese="Auto Kill Raid Monsters"},
	["Raid Aura"]                             = {thai="Raid Aura \u{E06}\u{E48}\u{E32}\u{E17}\u{E31}\u{E19}\u{E17}\u{E35}",         chinese="\u{526F}\u{672C}\u{5149}\u{73AF}\u{5373}\u{6740}",       japanese="\u{30EC}\u{30A4}\u{30C9}\u{30AA}\u{30FC}\u{30E9}\u{5373}\u{6483}",            english="Raid Aura", vietnamese="Raid Aura"},
	["\u{E0B}\u{E37}\u{E49}\u{E2D} Microchip \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]              = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Microchip \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{81EA}\u{52A8}\u{8D2D}\u{4E70}\u{5FAE}\u{578B}\u{7B79}\u{7801}",   japanese="\u{30DE}\u{30A4}\u{30AF}\u{30ED}\u{30C1}\u{30C3}\u{30D7}\u{81EA}\u{52D5}\u{8CFC}\u{5165}",       english="Auto buy microchip", vietnamese="Auto buy microchip"},
	["\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Law Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]              = {thai="\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Law Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{81EA}\u{52A8}\u{5F00}\u{59CB}\u{7F57}\u{526F}\u{672C}",     japanese="\u{30ED}\u{30FC}\u{30EC}\u{30A4}\u{30C9}\u{81EA}\u{52D5}\u{958B}\u{59CB}",          english="Auto start Law Raid", vietnamese="Auto start Law Raid"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Order \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                 = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Order \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",      chinese="\u{81EA}\u{52A8}\u{653B}\u{51FB}\u{79E9}\u{5E8F}",       japanese="\u{79E9}\u{5E8F}\u{81EA}\u{52D5}\u{653B}\u{6483}",               english="Auto attack Order", vietnamese="Auto attack Order"},
	["\u{E0B}\u{E37}\u{E49}\u{E2D} Microchips \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]             = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Microchips \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",  chinese="\u{81EA}\u{52A8}\u{8D2D}\u{4E70}\u{5FAE}\u{578B}\u{7B79}\u{7801}",   japanese="\u{30DE}\u{30A4}\u{30AF}\u{30ED}\u{30C1}\u{30C3}\u{30D7}\u{81EA}\u{52D5}\u{8CFC}\u{5165}",       english="Auto buy microchips", vietnamese="Auto buy microchips"},
	["\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]                  = {thai="\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",       chinese="\u{81EA}\u{52A8}\u{5F00}\u{59CB}\u{526F}\u{672C}",       japanese="\u{30EC}\u{30A4}\u{30C9}\u{81EA}\u{52D5}\u{958B}\u{59CB}",             english="Auto start raid", vietnamese="Auto start raid"},
	["\u{E44}\u{E1B} Island \u{E16}\u{E31}\u{E14}\u{E44}\u{E1B}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]              = {thai="\u{E44}\u{E1B} Island \u{E16}\u{E31}\u{E14}\u{E44}\u{E1B}",            chinese="\u{81EA}\u{52A8}\u{524D}\u{5F80}\u{4E0B}\u{4E2A}\u{5C9B}",     japanese="\u{6B21}\u{306E}\u{5CF6}\u{3078}\u{81EA}\u{52D5}\u{79FB}\u{52D5}",            english="Auto go next island", vietnamese="Auto go next island"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob \u{E43}\u{E19} Raid"]                     = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob \u{E43}\u{E19} Raid",          chinese="\u{653B}\u{51FB}\u{526F}\u{672C}\u{602A}\u{7269}",       japanese="\u{30EC}\u{30A4}\u{30C9}Mob\u{653B}\u{6483}",              english="Attack mob in raid", vietnamese="Attack mob in raid"},
	["Instant Kill Raid Mobs"]                = {thai="\u{E06}\u{E48}\u{E32} Raid Mob \u{E17}\u{E31}\u{E19}\u{E17}\u{E35}",         chinese="\u{77AC}\u{6740}\u{526F}\u{672C}\u{602A}\u{7269}",       japanese="\u{30EC}\u{30A4}\u{30C9}Mob\u{5373}\u{6483}\u{7834}",            english="Instant Kill Raid Mobs", vietnamese="Instant Kill Raid Mobs"},
	-- ── Bounty ────────────────────────────────────────────────────────────────
	["Farm All Boss"]                         = {thai="\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E17}\u{E38}\u{E01}\u{E15}\u{E31}\u{E27}",          chinese="\u{5237}\u{6240}\u{6709}Boss",        japanese="\u{5168}Boss\u{30D5}\u{30A1}\u{30FC}\u{30E0}",            english="Farm All Boss", vietnamese="Farm All Boss"},
	["Player ESP"]                            = {thai="ESP \u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}",                chinese="\u{73A9}\u{5BB6}\u{900F}\u{89C6}",          japanese="\u{30D7}\u{30EC}\u{30A4}\u{30E4}\u{30FC}ESP",              english="Player ESP", vietnamese="Player ESP"},
	["Enable PvP"]                            = {thai="\u{E40}\u{E1B}\u{E34}\u{E14} PvP",                   chinese="\u{5F00}\u{542F}PvP",          japanese="PvP\u{6709}\u{52B9}\u{5316}",                english="Enable PvP", vietnamese="Enable PvP"},
	["\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Boss \u{E17}\u{E38}\u{E01}\u{E15}\u{E31}\u{E27}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]            = {thai="\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Boss \u{E17}\u{E38}\u{E01}\u{E15}\u{E31}\u{E27}",          chinese="\u{81EA}\u{52A8}\u{653B}\u{51FB}\u{6240}\u{6709}Boss",   japanese="\u{5168}Boss\u{81EA}\u{52D5}\u{653B}\u{6483}",             english="Auto attack all bosses", vietnamese="Auto attack all bosses"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP \u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}"]                      = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP \u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}",           chinese="\u{663E}\u{793A}\u{73A9}\u{5BB6}\u{900F}\u{89C6}",       japanese="\u{30D7}\u{30EC}\u{30A4}\u{30E4}\u{30FC}ESP\u{8868}\u{793A}",           english="Show player ESP", vietnamese="Show player ESP"},
	["\u{E40}\u{E1B}\u{E34}\u{E14}\u{E23}\u{E30}\u{E1A}\u{E1A} PvP \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]               = {thai="\u{E40}\u{E1B}\u{E34}\u{E14} PvP \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",         chinese="\u{81EA}\u{52A8}\u{5F00}\u{542F}PvP",        japanese="PvP\u{81EA}\u{52D5}\u{6709}\u{52B9}\u{5316}",              english="Auto enable PvP", vietnamese="Auto enable PvP"},
	-- ── Teleport ──────────────────────────────────────────────────────────────
	["\u{2708}  Teleport \u{E44}\u{E1B}\u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}"]               = {thai="\u{2708} \u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}",            chinese="\u{2708} \u{4F20}\u{9001}\u{81F3}\u{9009}\u{5B9A}",       japanese="\u{2708} \u{9078}\u{629E}\u{5730}\u{70B9}\u{306B}TP",            english="\u{2708}  Teleport to selected", vietnamese="\u{2708}  Teleport to selected"},
	["First World"]                           = {thai="\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 1",                   chinese="\u{7B2C}\u{4E00}\u{4E16}\u{754C}",          japanese="\u{7B2C}1\u{4E16}\u{754C}",                  english="First World", vietnamese="First World"},
	["Second World"]                          = {thai="\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 2",                   chinese="\u{7B2C}\u{4E8C}\u{4E16}\u{754C}",          japanese="\u{7B2C}2\u{4E16}\u{754C}",                  english="Second World", vietnamese="Second World"},
	["Third World"]                           = {thai="\u{E42}\u{E25}\u{E01}\u{E17}\u{E35}\u{E48} 3",                   chinese="\u{7B2C}\u{4E09}\u{4E16}\u{754C}",          japanese="\u{7B2C}3\u{4E16}\u{754C}",                  english="Third World", vietnamese="Third World"},
	-- ── Misc ──────────────────────────────────────────────────────────────────
	["Fruit Notifications"]                   = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Fruit",            chinese="\u{679C}\u{5B9E}\u{901A}\u{77E5}",          japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{901A}\u{77E5}",               english="Fruit Notifications", vietnamese="Fruit Notifications"},
	["Tween to Fruit"]                        = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E40}\u{E01}\u{E47}\u{E1A} Fruit",            chinese="\u{4F20}\u{9001}\u{81F3}\u{679C}\u{5B9E}",         japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{306B}TP",               english="Tween to Fruit", vietnamese="Tween to Fruit"},
	["Auto Buy Random Fruit"]                 = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Fruit \u{E2A}\u{E38}\u{E48}\u{E21}",            chinese="\u{968F}\u{673A}\u{8D2D}\u{4E70}\u{679C}\u{5B9E}",       japanese="\u{30E9}\u{30F3}\u{30C0}\u{30E0}\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{8CFC}\u{5165}",         english="Auto Buy Random Fruit", vietnamese="Auto Buy Random Fruit"},
	["Auto Stored Fruit"]                     = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Fruit \u{E40}\u{E02}\u{E49}\u{E32} Storage",    chinese="\u{81EA}\u{52A8}\u{5B58}\u{50A8}\u{679C}\u{5B9E}",       japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{81EA}\u{52D5}\u{4FDD}\u{5B58}",            english="Auto Stored Fruit", vietnamese="Auto Stored Fruit"},
	["Monster ESP"]                           = {thai="ESP \u{E21}\u{E2D}\u{E19}\u{E2A}\u{E40}\u{E15}\u{E2D}\u{E23}\u{E4C}",              chinese="\u{602A}\u{7269}\u{900F}\u{89C6}",          japanese="\u{30E2}\u{30F3}\u{30B9}\u{30BF}\u{30FC}ESP",              english="Monster ESP", vietnamese="Monster ESP"},
	["NPC ESP"]                               = {thai="ESP NPC",                    chinese="NPC\u{900F}\u{89C6}",          japanese="NPC ESP",                 english="NPC ESP", vietnamese="NPC ESP"},
	["Fruit ESP"]                             = {thai="ESP \u{E1C}\u{E25}\u{E44}\u{E21}\u{E49}",                  chinese="\u{679C}\u{5B9E}\u{900F}\u{89C6}",          japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}ESP",               english="Fruit ESP", vietnamese="Fruit ESP"},
	["Chest ESP"]                             = {thai="ESP \u{E2B}\u{E35}\u{E1A}",                    chinese="\u{5B9D}\u{7BB1}\u{900F}\u{89C6}",          japanese="\u{30C1}\u{30A7}\u{30B9}\u{30C8}ESP",               english="Chest ESP", vietnamese="Chest ESP"},
	["ESP Box"]                               = {thai="\u{E01}\u{E23}\u{E2D}\u{E1A} ESP",                   chinese="\u{65B9}\u{6846}\u{900F}\u{89C6}",          japanese="\u{30DC}\u{30C3}\u{30AF}\u{30B9}ESP",               english="ESP Box", vietnamese="ESP Box"},
	["ESP Health Bar"]                        = {thai="\u{E41}\u{E16}\u{E1A} HP",                     chinese="\u{8840}\u{6761}",             japanese="HP\u{30D0}\u{30FC}",                  english="ESP Health Bar", vietnamese="ESP Health Bar"},
	["ESP Distance"]                          = {thai="\u{E41}\u{E2A}\u{E14}\u{E07}\u{E23}\u{E30}\u{E22}\u{E30}\u{E2B}\u{E48}\u{E32}\u{E07}",              chinese="\u{663E}\u{793A}\u{8DDD}\u{79BB}",           japanese="\u{8DDD}\u{96E2}\u{8868}\u{793A}",                  english="ESP Distance", vietnamese="ESP Distance"},
	["Infinite Energy"]                       = {thai="Energy \u{E44}\u{E21}\u{E48}\u{E2B}\u{E21}\u{E14}",              chinese="\u{65E0}\u{9650}\u{80FD}\u{91CF}",          japanese="\u{7121}\u{9650}\u{30A8}\u{30CD}\u{30EB}\u{30AE}\u{30FC}",             english="Infinite Energy", vietnamese="Infinite Energy"},
	["No Dodge Cooldown"]                     = {thai="\u{E25}\u{E14} Cooldown Dodge",          chinese="\u{65E0}\u{95EA}\u{907F}\u{51B7}\u{5374}",         japanese="\u{30C9}\u{30C3}\u{30B8}CD\u{7121}\u{52B9}",               english="No Dodge Cooldown", vietnamese="No Dodge Cooldown"},
	["No Geppo Cooldown"]                     = {thai="\u{E25}\u{E14} Cooldown Geppo",          chinese="\u{65E0}\u{6708}\u{6B65}\u{51B7}\u{5374}",         japanese="\u{6708}\u{6B69}CD\u{7121}\u{52B9}",               english="No Geppo Cooldown", vietnamese="No Geppo Cooldown"},
	["No Soru Cooldown"]                      = {thai="\u{E25}\u{E14} Cooldown Soru",           chinese="\u{65E0}\u{5243}\u{51B7}\u{5374}",          japanese="\u{5243}\u{308A}CD\u{7121}\u{52B9}",               english="No Soru Cooldown", vietnamese="No Soru Cooldown"},
	["Remove Fog"]                            = {thai="\u{E25}\u{E1A}\u{E2B}\u{E21}\u{E2D}\u{E01}",                     chinese="\u{53BB}\u{9664}\u{96FE}\u{6C14}",          japanese="\u{9727}\u{3092}\u{9664}\u{53BB}",                  english="Remove Fog", vietnamese="Remove Fog"},
	["Always Day"]                            = {thai="\u{E01}\u{E25}\u{E32}\u{E07}\u{E27}\u{E31}\u{E19}\u{E15}\u{E25}\u{E2D}\u{E14}",                chinese="\u{6C38}\u{8FDC}\u{767D}\u{5929}",          japanese="\u{5E38}\u{306B}\u{663C}\u{9593}",                  english="Always Day", vietnamese="Always Day"},
	["Walk on Water"]                         = {thai="\u{E40}\u{E14}\u{E34}\u{E19}\u{E1A}\u{E19}\u{E19}\u{E49}\u{E33}",                  chinese="\u{6C34}\u{4E0A}\u{884C}\u{8D70}",          japanese="\u{6C34}\u{4E0A}\u{6B69}\u{884C}",                  english="Walk on Water", vietnamese="Walk on Water"},
	["White Screen"]                          = {thai="\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E02}\u{E32}\u{E27}",                  chinese="\u{767D}\u{5C4F}",             japanese="\u{30DB}\u{30EF}\u{30A4}\u{30C8}\u{30B9}\u{30AF}\u{30EA}\u{30FC}\u{30F3}",           english="White Screen", vietnamese="White Screen"},
	["Black Screen"]                          = {thai="\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E14}\u{E33}",                   chinese="\u{9ED1}\u{5C4F}",             japanese="\u{30D6}\u{30E9}\u{30C3}\u{30AF}\u{30B9}\u{30AF}\u{30EA}\u{30FC}\u{30F3}",           english="Black Screen", vietnamese="Black Screen"},
	["Pirate Team"]                           = {thai="\u{E40}\u{E02}\u{E49}\u{E32}\u{E17}\u{E35}\u{E21} Pirates",            chinese="\u{52A0}\u{5165}\u{6D77}\u{76D7}\u{961F}",         japanese="\u{6D77}\u{8CCA}\u{30C1}\u{30FC}\u{30E0}",                english="Pirate Team", vietnamese="Pirate Team"},
	["Marine Team"]                           = {thai="\u{E40}\u{E02}\u{E49}\u{E32}\u{E17}\u{E35}\u{E21} Marines",            chinese="\u{52A0}\u{5165}\u{6D77}\u{519B}\u{961F}",         japanese="\u{6D77}\u{8ECD}\u{30C1}\u{30FC}\u{30E0}",                english="Marine Team", vietnamese="Marine Team"},
	["Remove Lava"]                           = {thai="\u{E25}\u{E1A}\u{E25}\u{E32}\u{E27}\u{E32}",                     chinese="\u{79FB}\u{9664}\u{7194}\u{5CA9}",          japanese="\u{6EB6}\u{5CA9}\u{3092}\u{9664}\u{53BB}",                english="Remove Lava", vietnamese="Remove Lava"},
	["\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E40}\u{E21}\u{E37}\u{E48}\u{E2D} Fruit Spawn"]            = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Fruit Spawn",      chinese="\u{679C}\u{5B9E}\u{51FA}\u{73B0}\u{901A}\u{77E5}",       japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{51FA}\u{73FE}\u{901A}\u{77E5}",            english="Notify when fruit spawns", vietnamese="Notify when fruit spawns"},
	["\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E40}\u{E01}\u{E47}\u{E1A} Fruit \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]            = {thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E40}\u{E01}\u{E47}\u{E1A} Fruit",            chinese="\u{81EA}\u{52A8}\u{4F20}\u{9001}\u{81F3}\u{679C}\u{5B9E}",     japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{306B}\u{81EA}\u{52D5}TP",            english="Auto teleport to fruit", vietnamese="Auto teleport to fruit"},
	["\u{E0B}\u{E37}\u{E49}\u{E2D} Fruit \u{E2A}\u{E38}\u{E48}\u{E21}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]              = {thai="\u{E0B}\u{E37}\u{E49}\u{E2D} Fruit \u{E2A}\u{E38}\u{E48}\u{E21}",            chinese="\u{968F}\u{673A}\u{8D2D}\u{4E70}\u{679C}\u{5B9E}",       japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{30E9}\u{30F3}\u{30C0}\u{30E0}\u{8CFC}\u{5165}",         english="Auto buy random fruit", vietnamese="Auto buy random fruit"},
	["\u{E40}\u{E01}\u{E47}\u{E1A} Fruit \u{E40}\u{E02}\u{E49}\u{E32} Storage"]               = {thai="\u{E40}\u{E01}\u{E47}\u{E1A} Fruit \u{E40}\u{E02}\u{E49}\u{E32} Storage",    chinese="\u{81EA}\u{52A8}\u{5B58}\u{50A8}\u{679C}\u{5B9E}",       japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{81EA}\u{52D5}\u{4FDD}\u{7BA1}",            english="Store fruit to storage", vietnamese="Store fruit to storage"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP Mob"]                          = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP Mob",               chinese="\u{663E}\u{793A}\u{602A}\u{7269}\u{900F}\u{89C6}",       japanese="\u{30E2}\u{30F3}\u{30B9}\u{30BF}\u{30FC}ESP\u{8868}\u{793A}",           english="Show monster ESP", vietnamese="Show monster ESP"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP NPC"]                          = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP NPC",               chinese="\u{663E}\u{793A}NPC\u{900F}\u{89C6}",        japanese="NPC ESP\u{8868}\u{793A}",               english="Show NPC ESP", vietnamese="Show NPC ESP"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP Fruit"]                        = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP Fruit",             chinese="\u{663E}\u{793A}\u{679C}\u{5B9E}\u{900F}\u{89C6}",       japanese="\u{30D5}\u{30EB}\u{30FC}\u{30C4}ESP\u{8868}\u{793A}",             english="Show fruit ESP", vietnamese="Show fruit ESP"},
	["\u{E41}\u{E2A}\u{E14}\u{E07} ESP Chest"]                        = {thai="\u{E41}\u{E2A}\u{E14}\u{E07} ESP Chest",             chinese="\u{663E}\u{793A}\u{5B9D}\u{7BB1}\u{900F}\u{89C6}",       japanese="\u{30C1}\u{30A7}\u{30B9}\u{30C8}ESP\u{8868}\u{793A}",             english="Show chest ESP", vietnamese="Show chest ESP"},
	["\u{E01}\u{E23}\u{E2D}\u{E1A}\u{E23}\u{E2D}\u{E1A} target"]                        = {thai="\u{E01}\u{E23}\u{E2D}\u{E1A}\u{E23}\u{E2D}\u{E1A} target",             chinese="\u{76EE}\u{6807}\u{65B9}\u{6846}",          japanese="\u{30BF}\u{30FC}\u{30B2}\u{30C3}\u{30C8}\u{30DC}\u{30C3}\u{30AF}\u{30B9}",           english="Box around target", vietnamese="Box around target"},
	["\u{E41}\u{E16}\u{E1A} HP \u{E43}\u{E15}\u{E49}\u{E0A}\u{E37}\u{E48}\u{E2D}"]                        = {thai="\u{E41}\u{E16}\u{E1A} HP \u{E43}\u{E15}\u{E49}\u{E0A}\u{E37}\u{E48}\u{E2D}",             chinese="\u{540D}\u{79F0}\u{4E0B}\u{65B9}\u{8840}\u{6761}",       japanese="\u{540D}\u{524D}\u{4E0B}\u{306E}HP\u{30D0}\u{30FC}",              english="HP bar below name", vietnamese="HP bar below name"},
	["\u{E41}\u{E2A}\u{E14}\u{E07}\u{E23}\u{E30}\u{E22}\u{E30}\u{E2B}\u{E48}\u{E32}\u{E07}\u{E08}\u{E32}\u{E01}\u{E40}\u{E23}\u{E32}"]                    = {thai="\u{E41}\u{E2A}\u{E14}\u{E07}\u{E23}\u{E30}\u{E22}\u{E30}\u{E2B}\u{E48}\u{E32}\u{E07}\u{E08}\u{E32}\u{E01}\u{E40}\u{E23}\u{E32}",         chinese="\u{663E}\u{793A}\u{4E0E}\u{6211}\u{7684}\u{8DDD}\u{79BB}",     japanese="\u{81EA}\u{5206}\u{304B}\u{3089}\u{306E}\u{8DDD}\u{96E2}\u{8868}\u{793A}",           english="Show distance from us", vietnamese="Show distance from us"},
	["Energy \u{E44}\u{E21}\u{E48}\u{E2B}\u{E21}\u{E14}"]                         = {thai="Energy \u{E44}\u{E21}\u{E48}\u{E2B}\u{E21}\u{E14}",              chinese="\u{65E0}\u{9650}\u{80FD}\u{91CF}",          japanese="\u{30A8}\u{30CD}\u{30EB}\u{30AE}\u{30FC}\u{7121}\u{9650}",             english="Infinite energy", vietnamese="Infinite energy"},
	["\u{E25}\u{E14} Cooldown Dodge"]                     = {thai="\u{E25}\u{E14} Cooldown Dodge",          chinese="\u{51CF}\u{5C11}\u{95EA}\u{907F}\u{51B7}\u{5374}",       japanese="\u{56DE}\u{907F}CD\u{524A}\u{6E1B}",                english="Reduce dodge cooldown", vietnamese="Reduce dodge cooldown"},
	["\u{E25}\u{E14} Cooldown Geppo"]                     = {thai="\u{E25}\u{E14} Cooldown Geppo",          chinese="\u{51CF}\u{5C11}\u{6708}\u{6B65}\u{51B7}\u{5374}",       japanese="\u{6708}\u{6B69}CD\u{524A}\u{6E1B}",               english="Reduce geppo cooldown", vietnamese="Reduce geppo cooldown"},
	["\u{E25}\u{E14} Cooldown Soru"]                      = {thai="\u{E25}\u{E14} Cooldown Soru",           chinese="\u{51CF}\u{5C11}\u{5243}\u{51B7}\u{5374}",         japanese="\u{5243}\u{308A}CD\u{524A}\u{6E1B}",               english="Reduce soru cooldown", vietnamese="Reduce soru cooldown"},
	["\u{E25}\u{E1A}\u{E2B}\u{E21}\u{E2D}\u{E01}\u{E43}\u{E19}\u{E40}\u{E01}\u{E21}"]                           = {thai="\u{E25}\u{E1A}\u{E2B}\u{E21}\u{E2D}\u{E01}\u{E43}\u{E19}\u{E40}\u{E01}\u{E21}",               chinese="\u{53BB}\u{9664}\u{6E38}\u{620F}\u{96FE}\u{6C14}",       japanese="\u{30B2}\u{30FC}\u{30E0}\u{306E}\u{9727}\u{3092}\u{9664}\u{53BB}",            english="Remove game fog", vietnamese="Remove game fog"},
	["\u{E40}\u{E27}\u{E25}\u{E32}\u{E01}\u{E25}\u{E32}\u{E07}\u{E27}\u{E31}\u{E19}\u{E15}\u{E25}\u{E2D}\u{E14}"]                       = {thai="\u{E40}\u{E27}\u{E25}\u{E32}\u{E01}\u{E25}\u{E32}\u{E07}\u{E27}\u{E31}\u{E19}\u{E15}\u{E25}\u{E2D}\u{E14}",            chinese="\u{6C38}\u{8FDC}\u{767D}\u{5929}",          japanese="\u{5E38}\u{306B}\u{663C}\u{9593}",                  english="Always daytime", vietnamese="Always daytime"},
	["\u{E40}\u{E14}\u{E34}\u{E19}\u{E1A}\u{E19}\u{E19}\u{E49}\u{E33}\u{E44}\u{E14}\u{E49}"]                           = {thai="\u{E40}\u{E14}\u{E34}\u{E19}\u{E1A}\u{E19}\u{E19}\u{E49}\u{E33}\u{E44}\u{E14}\u{E49}",               chinese="\u{53EF}\u{4EE5}\u{5728}\u{6C34}\u{4E0A}\u{884C}\u{8D70}",     japanese="\u{6C34}\u{4E0A}\u{3092}\u{6B69}\u{3051}\u{308B}",               english="Can walk on water", vietnamese="Can walk on water"},
	["\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E2A}\u{E35}\u{E02}\u{E32}\u{E27}"]                           = {thai="\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E2A}\u{E35}\u{E02}\u{E32}\u{E27}",               chinese="\u{767D}\u{5C4F}\u{6548}\u{679C}",          japanese="\u{30DB}\u{30EF}\u{30A4}\u{30C8}\u{30B9}\u{30AF}\u{30EA}\u{30FC}\u{30F3}\u{52B9}\u{679C}",       english="White screen effect", vietnamese="White screen effect"},
	["\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E2A}\u{E35}\u{E14}\u{E33}"]                            = {thai="\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E2A}\u{E35}\u{E14}\u{E33}",                chinese="\u{9ED1}\u{5C4F}\u{6548}\u{679C}",          japanese="\u{30D6}\u{30E9}\u{30C3}\u{30AF}\u{30B9}\u{30AF}\u{30EA}\u{30FC}\u{30F3}\u{52B9}\u{679C}",       english="Black screen effect", vietnamese="Black screen effect"},
	-- ── Stats ─────────────────────────────────────────────────────────────────
	["\u{2B06}  Auto Up Stats"]                      = {thai="\u{2B06} \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} Stats \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   chinese="\u{2B06} \u{81EA}\u{52A8}\u{52A0}\u{70B9}",        japanese="\u{2B06} \u{81EA}\u{52D5}\u{30B9}\u{30C6}\u{632F}\u{308A}",             english="\u{2B06}  Auto Up Stats", vietnamese="\u{2B06}  Auto Up Stats"},
	["\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} Point Stats \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}"]           = {thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} Stats \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",      chinese="\u{81EA}\u{52A8}\u{5206}\u{914D}\u{5C5E}\u{6027}\u{70B9}",     japanese="\u{30B9}\u{30C6}\u{30FC}\u{30BF}\u{30B9}\u{30DD}\u{30A4}\u{30F3}\u{30C8}\u{81EA}\u{52D5}\u{632F}\u{308A}",    english="Auto allocate stat points", vietnamese="Auto allocate stat points"},
	-- ── Shop ──────────────────────────────────────────────────────────────────
	["\u{1F4B0}  Buy Fruit"]                          = {thai="\u{1F4B0} \u{E0B}\u{E37}\u{E49}\u{E2D} Fruit",              chinese="\u{1F4B0} \u{8D2D}\u{4E70}\u{679C}\u{5B9E}",        japanese="\u{1F4B0} \u{30D5}\u{30EB}\u{30FC}\u{30C4}\u{8CFC}\u{5165}",            english="\u{1F4B0}  Buy Fruit", vietnamese="\u{1F4B0}  Buy Fruit"},
	["\u{1F4B0}  Buy Fighting Style"]                 = {thai="\u{1F4B0} \u{E0B}\u{E37}\u{E49}\u{E2D} Fighting Style",     chinese="\u{1F4B0} \u{8D2D}\u{4E70}\u{6218}\u{6597}\u{98CE}\u{683C}",    japanese="\u{1F4B0} \u{683C}\u{95D8}\u{30B9}\u{30BF}\u{30A4}\u{30EB}\u{8CFC}\u{5165}",         english="\u{1F4B0}  Buy Fighting Style", vietnamese="\u{1F4B0}  Buy Fighting Style"},
	["\u{1F4B0}  Buy Sword"]                          = {thai="\u{1F4B0} \u{E0B}\u{E37}\u{E49}\u{E2D}\u{E14}\u{E32}\u{E1A}",                 chinese="\u{1F4B0} \u{8D2D}\u{4E70}\u{5251}",         japanese="\u{1F4B0} \u{5263}\u{8CFC}\u{5165}",                 english="\u{1F4B0}  Buy Sword", vietnamese="\u{1F4B0}  Buy Sword"},
	["\u{1F4B0}  Buy Gun"]                            = {thai="\u{1F4B0} \u{E0B}\u{E37}\u{E49}\u{E2D}\u{E1B}\u{E37}\u{E19}",                 chinese="\u{1F4B0} \u{8D2D}\u{4E70}\u{67AA}",         japanese="\u{1F4B0} \u{9283}\u{8CFC}\u{5165}",                 english="\u{1F4B0}  Buy Gun", vietnamese="\u{1F4B0}  Buy Gun"},
	["\u{1F4B0}  Buy Random"]                         = {thai="\u{1F4B0} \u{E0B}\u{E37}\u{E49}\u{E2D}\u{E2A}\u{E38}\u{E48}\u{E21}",                chinese="\u{1F4B0} \u{968F}\u{673A}\u{8D2D}\u{4E70}",        japanese="\u{1F4B0} \u{30E9}\u{30F3}\u{30C0}\u{30E0}\u{8CFC}\u{5165}",            english="\u{1F4B0}  Buy Random", vietnamese="\u{1F4B0}  Buy Random"},
	-- ── Webhook ───────────────────────────────────────────────────────────────
	["\u{1F4E4}  \u{E17}\u{E14}\u{E2A}\u{E2D}\u{E1A}\u{E2A}\u{E48}\u{E07} Webhook"]                  = {thai="\u{1F4E4} \u{E17}\u{E14}\u{E2A}\u{E2D}\u{E1A}\u{E2A}\u{E48}\u{E07} Webhook",        chinese="\u{1F4E4} \u{6D4B}\u{8BD5}\u{53D1}\u{9001}",        japanese="\u{1F4E4} Webhook\u{30C6}\u{30B9}\u{30C8}\u{9001}\u{4FE1}",        english="\u{1F4E4}  Test Send Webhook", vietnamese="\u{1F4E4}  Test Send Webhook"},
	["\u{1F389}  Level Up Log"]                       = {thai="\u{1F389} \u{E1A}\u{E31}\u{E19}\u{E17}\u{E36}\u{E01}\u{E40}\u{E25}\u{E40}\u{E27}\u{E25}\u{E2D}\u{E31}\u{E1E}",          chinese="\u{1F389} \u{5347}\u{7EA7}\u{65E5}\u{5FD7}",        japanese="\u{1F389} \u{30EC}\u{30D9}\u{30EB}\u{30A2}\u{30C3}\u{30D7}\u{30ED}\u{30B0}",         english="\u{1F389}  Level Up Log", vietnamese="\u{1F389}  Level Up Log"},
	["\u{1F480}  Bounty Log"]                         = {thai="\u{1F480} \u{E1A}\u{E31}\u{E19}\u{E17}\u{E36}\u{E01} Bounty",            chinese="\u{1F480} \u{60AC}\u{8D4F}\u{65E5}\u{5FD7}",        japanese="\u{1F480} \u{30D0}\u{30A6}\u{30F3}\u{30C6}\u{30A3}\u{30ED}\u{30B0}",           english="\u{1F480}  Bounty Log", vietnamese="\u{1F480}  Bounty Log"},
	["\u{1F33E}  Auto Farm Report"]                   = {thai="\u{1F33E} \u{E23}\u{E32}\u{E22}\u{E07}\u{E32}\u{E19}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",    chinese="\u{1F33E} \u{81EA}\u{52A8}\u{519C}\u{573A}\u{62A5}\u{544A}",    japanese="\u{1F33E} \u{81EA}\u{52D5}\u{30D5}\u{30A1}\u{30FC}\u{30E0}\u{30EC}\u{30DD}\u{30FC}\u{30C8}",      english="\u{1F33E}  Auto Farm Report", vietnamese="\u{1F33E}  Auto Farm Report"},
	["\u{1F4E1}  Alive Check"]                        = {thai="\u{1F4E1} \u{E40}\u{E0A}\u{E47}\u{E04}\u{E2D}\u{E2D}\u{E19}\u{E44}\u{E25}\u{E19}\u{E4C}",             chinese="\u{1F4E1} \u{5B58}\u{6D3B}\u{68C0}\u{6D4B}",        japanese="\u{1F4E1} \u{751F}\u{5B58}\u{78BA}\u{8A8D}",               english="\u{1F4E1}  Alive Check", vietnamese="\u{1F4E1}  Alive Check"},
	["\u{1F4CA}  \u{E2A}\u{E48}\u{E07}\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25} Stats \u{E15}\u{E2D}\u{E19}\u{E19}\u{E35}\u{E49}"]             = {thai="\u{1F4CA} \u{E2A}\u{E48}\u{E07} Stats \u{E15}\u{E2D}\u{E19}\u{E19}\u{E35}\u{E49}",         chinese="\u{1F4CA} \u{7ACB}\u{5373}\u{53D1}\u{9001}\u{5C5E}\u{6027}",    japanese="\u{1F4CA} \u{30B9}\u{30C6}\u{30FC}\u{30BF}\u{30B9}\u{5373}\u{6642}\u{9001}\u{4FE1}",        english="\u{1F4CA}  Send Stats Now", vietnamese="\u{1F4CA}  Send Stats Now"},
	["\u{1F4E6}  \u{E2A}\u{E48}\u{E07}\u{E2A}\u{E16}\u{E32}\u{E19}\u{E30} Farm \u{E15}\u{E2D}\u{E19}\u{E19}\u{E35}\u{E49}"]              = {thai="\u{1F4E6} \u{E2A}\u{E48}\u{E07}\u{E2A}\u{E16}\u{E32}\u{E19}\u{E30}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E15}\u{E2D}\u{E19}\u{E19}\u{E35}\u{E49}",      chinese="\u{1F4E6} \u{7ACB}\u{5373}\u{53D1}\u{9001}\u{519C}\u{573A}\u{72B6}\u{6001}", japanese="\u{1F4E6} \u{30D5}\u{30A1}\u{30FC}\u{30E0}\u{72B6}\u{614B}\u{5373}\u{6642}\u{9001}\u{4FE1}",      english="\u{1F4E6}  Send Farm Status Now", vietnamese="\u{1F4E6}  Send Farm Status Now"},
	["\u{1F5A5}\u{FE0F}  \u{E2A}\u{E48}\u{E07}\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25} Server"]                  = {thai="\u{1F5A5}\u{FE0F} \u{E2A}\u{E48}\u{E07}\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25} Server",        chinese="\u{1F5A5}\u{FE0F} \u{53D1}\u{9001}\u{670D}\u{52A1}\u{5668}\u{4FE1}\u{606F}", japanese="\u{1F5A5}\u{FE0F} \u{30B5}\u{30FC}\u{30D0}\u{30FC}\u{60C5}\u{5831}\u{9001}\u{4FE1}",        english="\u{1F5A5}\u{FE0F}  Send Server Info", vietnamese="\u{1F5A5}\u{FE0F}  Send Server Info"},
	["\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E17}\u{E38}\u{E01}\u{E04}\u{E23}\u{E31}\u{E49}\u{E07}\u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E40}\u{E27}\u{E25}\u{E2D}\u{E31}\u{E1E}"]         = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E17}\u{E38}\u{E01}\u{E04}\u{E23}\u{E31}\u{E49}\u{E07}\u{E40}\u{E25}\u{E40}\u{E27}\u{E25}\u{E2D}\u{E31}\u{E1E}",  chinese="\u{6BCF}\u{6B21}\u{5347}\u{7EA7}\u{901A}\u{77E5}",       japanese="\u{30EC}\u{30D9}\u{30EB}\u{30A2}\u{30C3}\u{30D7}\u{6BCE}\u{306B}\u{901A}\u{77E5}",         english="Notify on every level up", vietnamese="Notify on every level up"},
	["\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E40}\u{E21}\u{E37}\u{E48}\u{E2D} Bounty \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E02}\u{E36}\u{E49}\u{E19}"]      = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Bounty \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E02}\u{E36}\u{E49}\u{E19}", chinese="\u{60AC}\u{8D4F}\u{589E}\u{52A0}\u{65F6}\u{901A}\u{77E5}",     japanese="\u{30D0}\u{30A6}\u{30F3}\u{30C6}\u{30A3}\u{5897}\u{52A0}\u{6642}\u{901A}\u{77E5}",         english="Notify when bounty increases", vietnamese="Notify when bounty increases"},
	["\u{E23}\u{E32}\u{E22}\u{E07}\u{E32}\u{E19}\u{E2A}\u{E16}\u{E32}\u{E19}\u{E30}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E17}\u{E38}\u{E01} 1 \u{E19}\u{E32}\u{E17}\u{E35}"]           = {thai="\u{E23}\u{E32}\u{E22}\u{E07}\u{E32}\u{E19}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E17}\u{E38}\u{E01} 1 \u{E19}\u{E32}\u{E17}\u{E35}",       chinese="\u{6BCF}\u{5206}\u{949F}\u{62A5}\u{544A}\u{519C}\u{573A}\u{72B6}\u{6001}",  japanese="1\u{5206}\u{6BCE}\u{30D5}\u{30A1}\u{30FC}\u{30E0}\u{72B6}\u{614B}\u{5831}\u{544A}",        english="Report farm status every 1 min", vietnamese="Report farm status every 1 min"},
	["\u{E41}\u{E08}\u{E49}\u{E07}\u{E27}\u{E48}\u{E32}\u{E22}\u{E31}\u{E07}\u{E2D}\u{E2D}\u{E19}\u{E44}\u{E25}\u{E19}\u{E4C}\u{E17}\u{E38}\u{E01} 1 \u{E19}\u{E32}\u{E17}\u{E35}"]          = {thai="\u{E41}\u{E08}\u{E49}\u{E07}\u{E2D}\u{E2D}\u{E19}\u{E44}\u{E25}\u{E19}\u{E4C}\u{E17}\u{E38}\u{E01} 1 \u{E19}\u{E32}\u{E17}\u{E35}",       chinese="\u{6BCF}\u{5206}\u{949F}\u{53D1}\u{9001}\u{5728}\u{7EBF}\u{4FE1}\u{53F7}",  japanese="1\u{5206}\u{6BCE}\u{30AA}\u{30F3}\u{30E9}\u{30A4}\u{30F3}\u{901A}\u{77E5}",          english="Notify alive every 1 min", vietnamese="Notify alive every 1 min"},
	-- ── Update Log ────────────────────────────────────────────────────────────
	["Update Log"]                            = {thai="\u{E1A}\u{E31}\u{E19}\u{E17}\u{E36}\u{E01}\u{E2D}\u{E31}\u{E1B}\u{E40}\u{E14}\u{E15}",               chinese="\u{66F4}\u{65B0}\u{65E5}\u{5FD7}",          japanese="\u{30A2}\u{30C3}\u{30D7}\u{30C7}\u{30FC}\u{30C8}\u{30ED}\u{30B0}",            english="Update Log", vietnamese="Nhật ký cập nhật"},
	["Close"]                                 = {thai="\u{E1B}\u{E34}\u{E14}",                        chinese="\u{5173}\u{95ED}",             japanese="\u{9589}\u{3058}\u{308B}",                   english="Close", vietnamese="Đóng"},
	["Language"]                              = {thai="\u{E20}\u{E32}\u{E29}\u{E32}",                       chinese="\u{8BED}\u{8A00}",             japanese="\u{8A00}\u{8A9E}",                     english="Language", vietnamese="Ngôn ngữ"},
}

-- Registry เก็บ {label, key} สำหรับ refresh เมื่อเปลี่ยนภาษา
local _LangLabels = {}

local function T(key)
	local t = Translations[key]
	if not t then return key end
	local lang = _GetLang()
	return t[lang] or t["english"] or key
end

local function TR(label, key)
	table.insert(_LangLabels, {lbl=label, key=key})
	label.Text = T(key)
	return label
end

local function RefreshAllLabels()
	for _, entry in ipairs(_LangLabels) do
		pcall(function()
			if entry.lbl and entry.lbl.Parent then
				local pre = entry.prefix or ""
				local suf = entry.suffix or ""
				entry.lbl.Text = pre .. T(entry.key) .. suf
			end
		end)
	end
end

local function SetLanguage(lang)
	_Lang = tostring(lang):lower()
	if getgenv then getgenv().language = _Lang end
	RefreshAllLabels()
end

-- ────────────────────────────────────────────────────────

-- ===== FULL ESP SYSTEM =====

-- ────────────────────────────────────────────────────────

local ESP = {
	MonsterESP   = false,
	PlayerESP    = false,
	FruitESP     = true,
	ChestESP     = false,
	NPCesp       = false,
	ShowHealth   = true,
	ShowDistance = true,
	ShowBox      = true,
	ShowName     = true,
}

local ESP_COLORS = {
	Monster = Color3.fromRGB(255, 70,  70),
	Player  = Color3.fromRGB(80,  200, 255),
	Fruit   = Color3.fromRGB(255, 210, 0),
	Chest   = Color3.fromRGB(180, 130, 255),
	NPC     = Color3.fromRGB(100, 255, 160),
}

local function ESP_CreateTag(adornee, color, name, healthMax)
	if not adornee or not adornee.Parent then return end
	local existing = adornee:FindFirstChild("_KYX_FESP2")
	if existing then existing:Destroy() end
	local bb = Instance.new("BillboardGui")
	bb.Name = "_KYX_FESP2"
	bb.Size = UDim2.new(0, 130, 0, 60)
	bb.StudsOffset = Vector3.new(0, 2.8, 0)
	bb.AlwaysOnTop = true
	bb.Adornee = adornee
	bb.Parent = adornee
	if ESP.ShowBox then
		local box = Instance.new("Frame", bb)
		box.Size = UDim2.new(1, 0, 1, 0)
		box.BackgroundTransparency = 1; box.BorderSizePixel = 0
		local stroke = Instance.new("UIStroke", box)
		stroke.Color = color; stroke.Thickness = 1.5; stroke.Transparency = 0.1
	end
	if ESP.ShowName then
		local shadow = Instance.new("TextLabel", bb)
		shadow.Size = UDim2.new(1,2,0,16); shadow.Position = UDim2.new(0,1,0,1)
		shadow.BackgroundTransparency = 1; shadow.TextColor3 = Color3.new(0,0,0)
		shadow.Font = Enum.Font.GothamBold; shadow.TextSize = 11; shadow.Text = name; shadow.ZIndex = 1
		local nameLbl = Instance.new("TextLabel", bb)
		nameLbl.Name = "NameLbl"
		nameLbl.Size = UDim2.new(1,0,0,16); nameLbl.Position = UDim2.new(0,0,0,0)
		nameLbl.BackgroundTransparency = 1; nameLbl.TextColor3 = color
		nameLbl.Font = Enum.Font.GothamBold; nameLbl.TextSize = 11; nameLbl.Text = name; nameLbl.ZIndex = 2
	end
	if ESP.ShowHealth and healthMax then
		local hbBG = Instance.new("Frame", bb)
		hbBG.Name = "HPBG"
		hbBG.Size = UDim2.new(1,0,0,5); hbBG.Position = UDim2.new(0,0,0,18)
		hbBG.BackgroundColor3 = Color3.fromRGB(35,35,35); hbBG.BorderSizePixel = 0
		Instance.new("UICorner", hbBG).CornerRadius = UDim.new(1,0)
		local hbFill = Instance.new("Frame", hbBG)
		hbFill.Name = "HPFill"
		hbFill.Size = UDim2.new(1,0,1,0)
		hbFill.BackgroundColor3 = Color3.fromRGB(80,220,80); hbFill.BorderSizePixel = 0
		Instance.new("UICorner", hbFill).CornerRadius = UDim.new(1,0)
	end
	if ESP.ShowDistance then
		local distLbl = Instance.new("TextLabel", bb)
		distLbl.Name = "DistLbl"
		distLbl.Size = UDim2.new(1,0,0,13); distLbl.Position = UDim2.new(0,0,0,26)
		distLbl.BackgroundTransparency = 1
		distLbl.TextColor3 = Color3.fromRGB(190,190,190)
		distLbl.Font = Enum.Font.Gotham; distLbl.TextSize = 9; distLbl.Text = "-- studs"; distLbl.ZIndex = 2
	end
	return bb
end

local function ESP_UpdateTag(bb, instance, adornee)
	if not bb or not bb.Parent then return end
	local char = Player.Character
	local hrp  = char and char:FindFirstChild("HumanoidRootPart")
	if ESP.ShowDistance and hrp and adornee and adornee.Parent then
		local dl = bb:FindFirstChild("DistLbl")
		if dl then dl.Text = math.floor((adornee.Position - hrp.Position).Magnitude).." studs" end
	end
	if ESP.ShowHealth then
		local hum  = instance:FindFirstChildOfClass("Humanoid")
		local hbBG = bb:FindFirstChild("HPBG")
		if hum and hbBG then
			local fill = hbBG:FindFirstChild("HPFill")
			local pct  = math.clamp(hum.Health / math.max(hum.MaxHealth, 1), 0, 1)
			if fill then
				fill.Size = UDim2.new(pct, 0, 1, 0)
				fill.BackgroundColor3 = Color3.fromRGB(math.floor((1-pct)*220), math.floor(pct*220), 40)
			end
		end
	end
end

task.spawn(function()
	while true do
		task.wait(0.12)
		pcall(function()
			-- Monster ESP
			for _, v in ipairs(Enemies:GetChildren()) do
				local pp  = v.PrimaryPart or v:FindFirstChild("HumanoidRootPart")
				local tag = pp and pp:FindFirstChild("_KYX_FESP2")
				if ESP.MonsterESP and IsAlive(v) and pp then
					if not tag then local h=v:FindFirstChildOfClass("Humanoid"); tag=ESP_CreateTag(pp,ESP_COLORS.Monster,v.Name,h and h.MaxHealth) end
					if tag then ESP_UpdateTag(tag,v,pp) end
				elseif tag then tag:Destroy() end
			end
			-- Player ESP
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= Player and p.Character then
					local phrp = p.Character:FindFirstChild("HumanoidRootPart")
					local tag  = phrp and phrp:FindFirstChild("_KYX_FESP2")
					if ESP.PlayerESP and phrp then
						if not tag then local h=p.Character:FindFirstChildOfClass("Humanoid"); tag=ESP_CreateTag(phrp,ESP_COLORS.Player,p.DisplayName,h and h.MaxHealth) end
						if tag then ESP_UpdateTag(tag,p.Character,phrp) end
					elseif tag then tag:Destroy() end
				end
			end
			-- Fruit ESP
			for _, v in workspace:GetChildren() do
				if (v:IsA("Tool") or v:IsA("Model")) and v.Name:find("Fruit") then
					local handle = v:FindFirstChild("Handle") or v.PrimaryPart
					local tag    = handle and handle:FindFirstChild("_KYX_FESP2")
					if ESP.FruitESP and handle then
						if not tag then tag=ESP_CreateTag(handle,ESP_COLORS.Fruit,v.Name,nil) end
						if tag then ESP_UpdateTag(tag,v,handle) end
					elseif tag then tag:Destroy() end
				end
			end
			-- Chest ESP
			for _, v in ipairs(ChestModels:GetChildren()) do
				local pp  = v.PrimaryPart or v:FindFirstChildOfClass("BasePart")
				local tag = pp and pp:FindFirstChild("_KYX_FESP2")
				if ESP.ChestESP and pp then
					if not tag then tag=ESP_CreateTag(pp,ESP_COLORS.Chest,v.Name,nil) end
					if tag then ESP_UpdateTag(tag,v,pp) end
				elseif tag then tag:Destroy() end
			end
			-- NPC ESP
			if ESP.NPCesp then
				for _, v in ipairs(Characters:GetChildren()) do
					local pp  = v.PrimaryPart or v:FindFirstChild("HumanoidRootPart")
					local tag = pp and pp:FindFirstChild("_KYX_FESP2")
					if pp then
						if not tag then tag=ESP_CreateTag(pp,ESP_COLORS.NPC,v.Name,nil) end
						if tag then ESP_UpdateTag(tag,v,pp) end
					end
				end
			end
		end)
	end
end)

-- ────────────────────────────────────────────────────────

-- ===== UPDATE LOG =====

-- ────────────────────────────────────────────────────────

local UpdateLog = {
	version = "v16.7",
	entries = {
		{ver="v16.7", date="2026-03-18", changes={
			{thai="KEY SYSTEM ย้ายไป global scope ใช้ร่วมกันทั้ง 2 mode",                    chinese="Key系统移至全局作用域，两种模式共用",          japanese="KEYシステムをグローバルスコープに移動、両モード共有",    english="KEY SYSTEM moved to global scope, shared between both modes", vietnamese="KEY SYSTEM chuyển sang global scope, dùng chung 2 mode"},
			{thai="KeyExpiryLabel แสดงเวลาเหลือจริง อัปเดตทุก 60 วิ",                        chinese="密钥到期标签实时显示剩余时间，每60秒刷新",       japanese="鍵有効期限ラベルがリアルタイム表示、60秒毎に更新",     english="KeyExpiryLabel shows real remaining time, updates every 60s", vietnamese="KeyExpiryLabel hiển thị thời gian còn lại, cập nhật 60 giây"},
			{thai="เพิ่ม decodeKey / checkKey ตรวจสอบ Key ทั้ง Oneclick และ Normal",          chinese="新增decodeKey/checkKey，两种模式均验证密钥",    japanese="decodeKey/checkKeyを追加、両モードでKey検証",         english="Added decodeKey/checkKey for both Oneclick and Normal mode", vietnamese="Thêm decodeKey/checkKey kiểm tra Key cho cả 2 mode"},
			{thai="เพิ่ม Anti-Kick (hookmetamethod) ป้องกัน anti-cheat kick",                 chinese="新增反踢出保护(hookmetamethod)防止反作弊踢出",  japanese="Anti-Kick(hookmetamethod)でアンチチートKick防止",      english="Added Anti-Kick via hookmetamethod to block anti-cheat kicks", vietnamese="Thêm Anti-Kick (hookmetamethod) chặn kick từ anti-cheat"},
			{thai="เพิ่ม Auto Re-Distribute Stats หลัง Stat Reset อัตโนมัติ",                 chinese="新增重置后自动分配属性功能",                    japanese="リセット後に自動でStat再配分する機能を追加",           english="Added Auto Re-Distribute Stats after reset", vietnamese="Thêm tự động phân phối lại Stat sau Reset"},
			{thai="เพิ่ม Race V4 / Awakening Quest (Teleport / Trial / Training)",            chinese="新增Race V4/觉醒任务三模式自动化",               japanese="Race V4/覚醒クエスト3モード自動化を追加",              english="Added Race V4 / Awakening Quest loops (Teleport, Trial, Train)", vietnamese="Thêm Race V4 / Awakening Quest (Dịch chuyển, Thử thách, Luyện tập)"},
			{thai="เพิ่ม Auto Server Hop เมื่อไม่เจอ Fruit/Boss (timeout 30 วิ)",             chinese="新增无果/Boss时自动跳服(30秒超时)",               japanese="Fruit/Boss不在時に自動サーバーホップ(30秒)",           english="Added Auto Server Hop when no Fruit/Boss found (30s timeout)", vietnamese="Thêm tự động đổi server khi không có Fruit/Boss (30 giây)"},
			{thai="เพิ่ม Auto Collect Flower / Material อัตโนมัติ",                           chinese="新增自动收集花卉/材料功能",                      japanese="花/素材の自動収集機能を追加",                          english="Added Auto Collect Flower / Material", vietnamese="Thêm tự động thu thập Hoa / Nguyên liệu"},
			{thai="เพิ่ม Auto Mastery All Weapons วน Melee→Sword→Gun→Fruit จนครบ",           chinese="新增全武器精通循环(近战→剑→枪→果实)",             japanese="全武器マスタリー自動周回(近接→剣→銃→実)を追加",       english="Added Auto Mastery All Weapons (cycles Melee→Sword→Gun→Fruit)", vietnamese="Thêm Auto Mastery tất cả vũ khí (Melee→Kiếm→Súng→Trái)"},
			{thai="เพิ่ม Notification แจ้งเตือนเมื่อ Level Up / Drop หายาก",                  chinese="新增稀有掉落/升级通知功能",                      japanese="レベルアップ/レアドロップ通知機能を追加",              english="Added Notification for Level Up / Rare Drop", vietnamese="Thêm thông báo khi lên Level / Drop hiếm"},
			{thai="UI ใหม่: Tab Bar เปลี่ยนเป็น ScrollingFrame เลื่อนขึ้น-ลงได้",             chinese="UI更新：Tab栏改为可滚动ScrollingFrame",           japanese="UIアップデート：TabBarをスクロール可能に変更",          english="UI: Tab Bar changed to ScrollingFrame, supports scrolling", vietnamese="UI: Tab Bar đổi thành ScrollingFrame có thể cuộn"},
			{thai="UI ใหม่: Theme สีม่วง/ฟ้า แทน gold, glow effect ทุก element",              chinese="UI主题更新：紫蓝配色替换金色，全元素发光效果",   japanese="UIテーマ更新：紫/青に変更、全要素グロウエフェクト",   english="UI: New purple/blue theme replacing gold, glow on all elements", vietnamese="UI: Giao diện tím/xanh thay vàng, hiệu ứng phát sáng"},
			{thai="แก้บัค Second/Third World Quest logic กลับด้าน (if not → if)",              chinese="修复第二/三世界任务逻辑反转(if not→if)",         japanese="第2/3世界クエスト論理反転バグを修正(if not→if)",      english="Fixed Second/Third World Quest inverted logic (if not → if)", vietnamese="Sửa lỗi logic ngược Second/Third World Quest (if not → if)"},
			{thai="แก้บัค GetCurrentQuestName() แตกเนื่องจากการ sort functions",              chinese="修复因函数排序导致GetCurrentQuestName()损坏",    japanese="関数ソートで壊れたGetCurrentQuestName()を修正",        english="Fixed GetCurrentQuestName() broken by function sorting", vietnamese="Sửa GetCurrentQuestName() bị hỏng do sắp xếp hàm"},
			{thai="แก้บัค Language functions ปะปนกัน (T/TR/Refresh/SetLanguage)",             chinese="修复语言函数混乱(T/TR/Refresh/SetLanguage)",     japanese="言語関数の混在バグを修正(T/TR/Refresh/SetLanguage)",   english="Fixed Language functions mixed up (T/TR/RefreshAllLabels/SetLanguage)", vietnamese="Sửa lỗi các hàm ngôn ngữ bị lộn xộn (T/TR/Refresh/SetLang)"},
			{thai="จัดระเบียบโค้ด: indent, blank lines, sort A-Z, TOC ครบถ้วน",              chinese="代码整理：缩进、空行、函数A-Z排序、目录完整",    japanese="コード整理：インデント、空行、関数A-Zソート、TOC完備", english="Code cleanup: indent, blank lines, A-Z sort, complete TOC", vietnamese="Dọn dẹp code: thụt lề, dòng trống, sắp xếp A-Z, TOC đầy đủ"},
		}},
		{ver="v16.6", date="2026-03-12", changes={
			{thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} Full ESP System (Box/HP Bar/Distance/Name)",              chinese="\u{65B0}\u{589E}\u{5B8C}\u{6574}ESP\u{900F}\u{89C6}\u{7CFB}\u{7EDF}",            japanese="\u{30D5}\u{30EB}ESP\u{30B7}\u{30B9}\u{30C6}\u{30E0}\u{8FFD}\u{52A0}",                  english="Added Full ESP System (Box, HP Bar, Distance, Name)", vietnamese="Thêm hệ thống ESP đầy đủ (Khung, Thanh HP, Khoảng cách, Tên)"},
			{thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E23}\u{E30}\u{E1A}\u{E1A}\u{E41}\u{E1B}\u{E25}\u{E20}\u{E32}\u{E29}\u{E32} 4 \u{E20}\u{E32}\u{E29}\u{E32} (\u{E44}\u{E17}\u{E22}/\u{E08}\u{E35}\u{E19}/\u{E0D}\u{E35}\u{E48}\u{E1B}\u{E38}\u{E48}\u{E19}/\u{E2D}\u{E31}\u{E07}\u{E01}\u{E24}\u{E29})",           chinese="\u{65B0}\u{589E}4\u{8BED}\u{8A00}\u{7FFB}\u{8BD1}\u{7CFB}\u{7EDF}",               japanese="4\u{8A00}\u{8A9E}\u{7FFB}\u{8A33}\u{30B7}\u{30B9}\u{30C6}\u{30E0}\u{8FFD}\u{52A0}",                english="Added 4-language translation (TH/CN/JP/EN)", vietnamese="Thêm hệ thống dịch 4 ngôn ngữ (Thái/Tàu/Nhật/Anh)"},
			{thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} Update Log popup \u{E41}\u{E2A}\u{E14}\u{E07} changelog \u{E17}\u{E38}\u{E01} version",            chinese="\u{65B0}\u{589E}\u{7248}\u{672C}\u{66F4}\u{65B0}\u{65E5}\u{5FD7}\u{5F39}\u{7A97}",            japanese="\u{30D0}\u{30FC}\u{30B8}\u{30E7}\u{30F3}\u{66F4}\u{65B0}\u{30ED}\u{30B0}UI\u{8FFD}\u{52A0}",              english="Added Update Log popup with full changelog", vietnamese="Thêm cửa sổ Update Log với changelog đầy đủ"},
		}},
		{ver="v16.2", date="2026-03-11", changes={
			{thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} GetMyQuest() \u{E2D}\u{E48}\u{E32}\u{E19} quest \u{E08}\u{E32}\u{E01} ReplicatedStorage \u{E42}\u{E14}\u{E22}\u{E15}\u{E23}\u{E07}",   chinese="\u{65B0}\u{589E}\u{52A8}\u{6001}\u{4EFB}\u{52A1}\u{8BFB}\u{53D6}\u{7CFB}\u{7EDF}",            japanese="\u{52D5}\u{7684}\u{30AF}\u{30A8}\u{30B9}\u{30C8}\u{53D6}\u{5F97}\u{30B7}\u{30B9}\u{30C6}\u{30E0}\u{8FFD}\u{52A0}",          english="Added GetMyQuest() dynamic quest reader", vietnamese="Thêm GetMyQuest() đọc nhiệm vụ động"},
			{thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} GetGuide() \u{E2B}\u{E32} NPC \u{E23}\u{E31}\u{E1A} quest \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",                  chinese="\u{65B0}\u{589E}\u{81EA}\u{52A8}NPC\u{5B9A}\u{4F4D}",               japanese="NPC\u{81EA}\u{52D5}\u{691C}\u{7D22}\u{8FFD}\u{52A0}",                    english="Added GetGuide() auto NPC locator", vietnamese="Thêm GetGuide() tự động tìm NPC"},
			{thai="CheckQuest() \u{E43}\u{E0A}\u{E49} dynamic quest \u{E40}\u{E1B}\u{E47}\u{E19} primary + fallback",        chinese="\u{6539}\u{8FDB}\u{4EFB}\u{52A1}\u{68C0}\u{6D4B}\u{4F18}\u{5148}\u{7EA7}",             japanese="\u{30AF}\u{30A8}\u{30B9}\u{30C8}\u{691C}\u{51FA}\u{512A}\u{5148}\u{5EA6}\u{6539}\u{5584}",               english="CheckQuest() uses dynamic quest as primary with fallback", vietnamese="CheckQuest() dùng quest động làm chính, có fallback"},
		}},
		{ver="v16.1", date="2026-03-11", changes={
			{thai="\u{E41}\u{E01}\u{E49} FindEnemySpawnCF() \u{E23}\u{E2D}\u{E07}\u{E23}\u{E31}\u{E1A}\u{E0A}\u{E37}\u{E48}\u{E2D}\u{E41}\u{E1A}\u{E1A} Monster [Lv. xxx]",        chinese="\u{4FEE}\u{590D}\u{602A}\u{7269}\u{5237}\u{65B0}\u{70B9}\u{540D}\u{79F0}\u{5339}\u{914D}",          japanese="\u{30B9}\u{30DD}\u{30FC}\u{30F3}\u{540D}\u{524D}\u{30DE}\u{30C3}\u{30C1}\u{4FEE}\u{6B63}",               english="Fixed FindEnemySpawnCF() for 'Monster [Lv. xxx]' names", vietnamese="Sửa FindEnemySpawnCF() cho tên 'Monster [Lv. xxx]'"},
			{thai="\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E23}\u{E2D}\u{E08}\u{E38}\u{E14}\u{E40}\u{E01}\u{E34}\u{E14}\u{E21}\u{E2D}\u{E19}\u{E08}\u{E32}\u{E01} workspace._WorldOrigin.EnemySpawns \u{E08}\u{E23}\u{E34}\u{E07}\u{E46}", chinese="\u{6539}\u{8FDB}\u{4F20}\u{9001}\u{81F3}\u{771F}\u{5B9E}\u{5237}\u{65B0}\u{70B9}",           japanese="\u{5B9F}\u{30B9}\u{30DD}\u{30FC}\u{30F3}\u{5730}\u{70B9}\u{3078}\u{306E}TP\u{6539}\u{5584}",             english="Teleport to real EnemySpawn from WorldOrigin", vietnamese="Dịch chuyển đến spawn thật từ WorldOrigin"},
		}},
		{ver="v16.0", date="2026-03-10", changes={
			{thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} Config System \u{E1A}\u{E31}\u{E19}\u{E17}\u{E36}\u{E01}/\u{E42}\u{E2B}\u{E25}\u{E14} Toggle \u{E17}\u{E38}\u{E01}\u{E15}\u{E31}\u{E27}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",        chinese="\u{65B0}\u{589E}\u{914D}\u{7F6E}\u{81EA}\u{52A8}\u{4FDD}\u{5B58}\u{52A0}\u{8F7D}",           japanese="\u{5168}\u{30C8}\u{30B0}\u{30EB}\u{81EA}\u{52D5}\u{4FDD}\u{5B58}\u{30FB}\u{8AAD}\u{8FBC}\u{8FFD}\u{52A0}",           english="Added Config System: auto-save/load all toggles", vietnamese="Thêm hệ thống Config: tự động lưu/tải tất cả toggle"},
			{thai="\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} monster data \u{E0A}\u{E48}\u{E27}\u{E07} lv 2225-2400 \u{E17}\u{E35}\u{E48}\u{E2B}\u{E32}\u{E22}\u{E44}\u{E1B}",               chinese="\u{8865}\u{5168}2225-2400\u{602A}\u{7269}\u{6570}\u{636E}",          japanese="Lv2225-2400\u{4E0D}\u{8DB3}\u{30E2}\u{30F3}\u{30B9}\u{30BF}\u{30FC}\u{30C7}\u{30FC}\u{30BF}\u{8FFD}\u{52A0}",  english="Added missing monster data lv 2225-2400", vietnamese="Thêm dữ liệu quái vật còn thiếu lv 2225-2400"},
			{thai="\u{E25}\u{E1A} CFrame hardcode \u{E23}\u{E2D}\u{E21}\u{E2D}\u{E19}\u{E2D}\u{E2D}\u{E01}\u{E17}\u{E31}\u{E49}\u{E07}\u{E2B}\u{E21}\u{E14} 111 \u{E23}\u{E32}\u{E22}\u{E01}\u{E32}\u{E23}",               chinese="\u{79FB}\u{9664}\u{5168}\u{90E8}111\u{4E2A}\u{786C}\u{7F16}\u{7801}\u{5750}\u{6807}",         japanese="\u{30CF}\u{30FC}\u{30C9}\u{30B3}\u{30FC}\u{30C9}\u{5EA7}\u{6A19}111\u{4EF6}\u{5168}\u{524A}\u{9664}",          english="Removed all 111 hardcoded monster wait CFrames", vietnamese="Xóa 111 CFrame hardcode của quái vật"},
			{thai="Auto Equip Tool \u{E40}\u{E1B}\u{E34}\u{E14}\u{E40}\u{E23}\u{E34}\u{E48}\u{E21}\u{E15}\u{E49}\u{E19}\u{E42}\u{E14}\u{E22}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",                    chinese="\u{81EA}\u{52A8}\u{88C5}\u{5907}\u{5DE5}\u{5177}\u{9ED8}\u{8BA4}\u{5F00}\u{542F}",            japanese="\u{81EA}\u{52D5}\u{88C5}\u{5099}\u{3092}\u{30C7}\u{30D5}\u{30A9}\u{30EB}\u{30C8}ON\u{306B}\u{5909}\u{66F4}",         english="Auto Equip Tool enabled by default", vietnamese="Tự động trang bị công cụ mặc định bật"},
		}},
	}
}

local function T_change(c)
	local lang = _GetLang()
	return c[lang] or c["english"] or "?"
end

local function ShowUpdateLog(screenGui)
	local TS2 = game:GetService("TweenService")

	-- ภาษาที่รองรับในหน้า Update Log
	local UL_Langs  = {"thai","chinese","japanese","vietnamese","english"}
	local UL_Names  = {"ไทย","中文","日本語","Tiếng Việt","English"}
	local UL_Idx    = 1
	-- sync กับภาษาหลักก่อน
	local curLang = _GetLang()
	for i, l in ipairs(UL_Langs) do
		if l == curLang then UL_Idx = i; break end
	end

	local overlay = Instance.new("Frame", screenGui)
	overlay.Name = "UL_Overlay"
	overlay.Size = UDim2.new(1,0,1,0)
	overlay.BackgroundColor3 = Color3.new(0,0,0)
	overlay.BackgroundTransparency = 0.5
	overlay.BorderSizePixel = 0; overlay.ZIndex = 100

	local card = Instance.new("Frame", overlay)
	card.Name = "UL_Card"
	card.Size = UDim2.new(0,540,0,440)
	card.AnchorPoint = Vector2.new(0.5,0.5)
	card.Position = UDim2.new(0.5,0,0.58,0)
	card.BackgroundColor3 = Color3.fromRGB(9,8,18)
	card.BackgroundTransparency = 1
	card.BorderSizePixel = 0; card.ZIndex = 101
	Instance.new("UICorner",card).CornerRadius = UDim.new(0,18)
	local cs = Instance.new("UIStroke",card)
	cs.Color = Color3.fromRGB(110,70,230); cs.Thickness = 1.5; cs.Transparency = 0.3

	-- ── Top Bar ──────────────────────────────────────────────
	local topBar = Instance.new("Frame",card)
	topBar.Size = UDim2.new(1,0,0,48)
	topBar.BackgroundColor3 = Color3.fromRGB(12,10,22)
	topBar.BorderSizePixel = 0; topBar.ZIndex = 102
	Instance.new("UICorner",topBar).CornerRadius = UDim.new(0,18)
	local fix = Instance.new("Frame",topBar)
	fix.Size = UDim2.new(1,0,0,12); fix.Position = UDim2.new(0,0,1,-12)
	fix.BackgroundColor3 = Color3.fromRGB(12,10,22); fix.BorderSizePixel = 0; fix.ZIndex = 102

	local acl = Instance.new("Frame",topBar)
	acl.Size = UDim2.new(1,0,0,1); acl.Position = UDim2.new(0,0,1,0)
	acl.BackgroundColor3 = Color3.fromRGB(140,100,255); acl.BorderSizePixel = 0; acl.ZIndex = 103
	local ag = Instance.new("UIGradient",acl)
	ag.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0,Color3.fromRGB(9,8,18)),
		ColorSequenceKeypoint.new(0.25,Color3.fromRGB(100,60,220)),
		ColorSequenceKeypoint.new(0.5,Color3.fromRGB(160,100,255)),
		ColorSequenceKeypoint.new(0.75,Color3.fromRGB(80,180,255)),
		ColorSequenceKeypoint.new(1,Color3.fromRGB(9,8,18)),
	})

	local dot = Instance.new("Frame",topBar)
	dot.Size = UDim2.new(0,7,0,7); dot.Position = UDim2.new(0,14,0.5,-3.5)
	dot.BackgroundColor3 = Color3.fromRGB(160,100,255); dot.BorderSizePixel = 0; dot.ZIndex = 103
	Instance.new("UICorner",dot).CornerRadius = UDim.new(1,0)

	local titleLbl = Instance.new("TextLabel",topBar)
	titleLbl.Text = "  "..T("Update Log")
	titleLbl.Size = UDim2.new(0,200,1,0); titleLbl.Position = UDim2.new(0,26,0,0)
	titleLbl.BackgroundTransparency = 1; titleLbl.TextColor3 = Color3.fromRGB(200,170,255)
	titleLbl.Font = Enum.Font.GothamBlack; titleLbl.TextSize = 13
	titleLbl.TextXAlignment = Enum.TextXAlignment.Left; titleLbl.ZIndex = 103

	local badge = Instance.new("TextLabel",topBar)
	badge.Text = UpdateLog.version
	badge.Size = UDim2.new(0,58,0,22); badge.Position = UDim2.new(1,-98,0.5,-11)
	badge.BackgroundColor3 = Color3.fromRGB(120,80,240)
	badge.TextColor3 = Color3.fromRGB(240,235,255)
	badge.Font = Enum.Font.GothamBlack; badge.TextSize = 11
	badge.BorderSizePixel = 0; badge.ZIndex = 103
	Instance.new("UICorner",badge).CornerRadius = UDim.new(0,6)

	local closeBtn = Instance.new("TextButton",topBar)
	closeBtn.Text = "✕"; closeBtn.Size = UDim2.new(0,28,0,28); closeBtn.Position = UDim2.new(1,-36,0.5,-14)
	closeBtn.BackgroundColor3 = Color3.fromRGB(35,18,18); closeBtn.TextColor3 = Color3.fromRGB(210,70,70)
	closeBtn.Font = Enum.Font.GothamBold; closeBtn.TextSize = 11
	closeBtn.BorderSizePixel = 0; closeBtn.ZIndex = 104
	Instance.new("UICorner",closeBtn).CornerRadius = UDim.new(0,7)
	Instance.new("UIStroke",closeBtn).Color = Color3.fromRGB(180,50,50)
	closeBtn.MouseButton1Click:Connect(function()
		TS2:Create(card,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.In),
			{Position=UDim2.new(0.5,0,0.62,0),BackgroundTransparency=1}):Play()
		task.wait(0.22); overlay:Destroy()
	end)

	-- ── Language Switcher Bar (เลื่อนซ้าย-ขวา) ───────────────
	local langBar = Instance.new("Frame",card)
	langBar.Size = UDim2.new(1,-16,0,30)
	langBar.Position = UDim2.new(0,8,0,50)
	langBar.BackgroundColor3 = Color3.fromRGB(14,12,24)
	langBar.BorderSizePixel = 0; langBar.ZIndex = 102
	Instance.new("UICorner",langBar).CornerRadius = UDim.new(0,8)
	Instance.new("UIStroke",langBar).Color = Color3.fromRGB(80,55,160)

	-- ปุ่ม ◀
	local prevBtn = Instance.new("TextButton",langBar)
	prevBtn.Text = "◀"; prevBtn.Size = UDim2.new(0,30,1,0)
	prevBtn.Position = UDim2.new(0,0,0,0)
	prevBtn.BackgroundTransparency = 1; prevBtn.TextColor3 = Color3.fromRGB(140,100,255)
	prevBtn.Font = Enum.Font.GothamBold; prevBtn.TextSize = 12; prevBtn.ZIndex = 104

	-- label ชื่อภาษา
	local langLbl = Instance.new("TextLabel",langBar)
	langLbl.Text = UL_Names[UL_Idx]
	langLbl.Size = UDim2.new(1,-60,1,0); langLbl.Position = UDim2.new(0,30,0,0)
	langLbl.BackgroundTransparency = 1; langLbl.TextColor3 = Color3.fromRGB(200,170,255)
	langLbl.Font = Enum.Font.GothamBold; langLbl.TextSize = 12
	langLbl.TextXAlignment = Enum.TextXAlignment.Center; langLbl.ZIndex = 104

	-- ปุ่ม ▶
	local nextBtn = Instance.new("TextButton",langBar)
	nextBtn.Text = "▶"; nextBtn.Size = UDim2.new(0,30,1,0)
	nextBtn.Position = UDim2.new(1,-30,0,0)
	nextBtn.BackgroundTransparency = 1; nextBtn.TextColor3 = Color3.fromRGB(140,100,255)
	nextBtn.Font = Enum.Font.GothamBold; nextBtn.TextSize = 12; nextBtn.ZIndex = 104

	-- ── Scroll Content ────────────────────────────────────────
	local scroll = Instance.new("ScrollingFrame",card)
	scroll.Size = UDim2.new(1,-16,1,-92); scroll.Position = UDim2.new(0,8,0,84)
	scroll.BackgroundTransparency = 1; scroll.BorderSizePixel = 0
	scroll.ScrollBarThickness = 3; scroll.ScrollBarImageColor3 = Color3.fromRGB(120,80,240)
	scroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
	scroll.CanvasSize = UDim2.new(0,0,0,0); scroll.ZIndex = 102
	local slist = Instance.new("UIListLayout",scroll)
	slist.Padding = UDim.new(0,5); slist.HorizontalAlignment = Enum.HorizontalAlignment.Center
	local spad = Instance.new("UIPadding",scroll)
	spad.PaddingTop = UDim.new(0,6); spad.PaddingBottom = UDim.new(0,12)
	spad.PaddingLeft = UDim.new(0,2); spad.PaddingRight = UDim.new(0,2)

	-- เก็บ reference label ทุกอันเพื่ออัปเดตภาษา
	local changeLbls = {}

	for _, entry in ipairs(UpdateLog.entries) do
		-- หัว version
		local hdr = Instance.new("Frame",scroll)
		hdr.Size = UDim2.new(1,0,0,28)
		hdr.BackgroundColor3 = Color3.fromRGB(20,16,38)
		hdr.BorderSizePixel = 0; hdr.ZIndex = 103
		Instance.new("UICorner",hdr).CornerRadius = UDim.new(0,8)
		local hs = Instance.new("UIStroke",hdr)
		hs.Color = Color3.fromRGB(100,60,220); hs.Thickness = 1; hs.Transparency = 0.4

		local vLbl = Instance.new("TextLabel",hdr)
		vLbl.Text = "  "..entry.ver
		vLbl.Size = UDim2.new(0,120,1,0); vLbl.BackgroundTransparency = 1
		vLbl.TextColor3 = Color3.fromRGB(180,130,255)
		vLbl.Font = Enum.Font.GothamBlack; vLbl.TextSize = 12
		vLbl.TextXAlignment = Enum.TextXAlignment.Left; vLbl.ZIndex = 104

		local dLbl = Instance.new("TextLabel",hdr)
		dLbl.Text = entry.date.."  "
		dLbl.Size = UDim2.new(1,-120,1,0); dLbl.Position = UDim2.new(0,120,0,0)
		dLbl.BackgroundTransparency = 1; dLbl.TextColor3 = Color3.fromRGB(80,65,120)
		dLbl.Font = Enum.Font.Gotham; dLbl.TextSize = 10
		dLbl.TextXAlignment = Enum.TextXAlignment.Right; dLbl.ZIndex = 104

		for _, change in ipairs(entry.changes) do
			local row = Instance.new("Frame",scroll)
			row.Size = UDim2.new(1,0,0,34)
			row.BackgroundColor3 = Color3.fromRGB(13,11,22)
			row.BorderSizePixel = 0; row.ZIndex = 103
			Instance.new("UICorner",row).CornerRadius = UDim.new(0,7)

			local bar2 = Instance.new("Frame",row)
			bar2.Size = UDim2.new(0,3,0.6,0); bar2.Position = UDim2.new(0,0,0.2,0)
			bar2.BackgroundColor3 = Color3.fromRGB(120,80,240); bar2.BorderSizePixel = 0; bar2.ZIndex = 104
			Instance.new("UICorner",bar2).CornerRadius = UDim.new(1,0)

			local bul = Instance.new("TextLabel",row)
			bul.Text = "›"; bul.Size = UDim2.new(0,16,1,0); bul.Position = UDim2.new(0,8,0,0)
			bul.BackgroundTransparency = 1; bul.TextColor3 = Color3.fromRGB(140,100,255)
			bul.Font = Enum.Font.GothamBold; bul.TextSize = 16; bul.ZIndex = 104

			local cLbl = Instance.new("TextLabel",row)
			cLbl.Text = change[UL_Langs[UL_Idx]] or change["english"] or "?"
			cLbl.Size = UDim2.new(1,-28,1,0); cLbl.Position = UDim2.new(0,24,0,0)
			cLbl.BackgroundTransparency = 1; cLbl.TextColor3 = Color3.fromRGB(200,195,215)
			cLbl.Font = Enum.Font.Gotham; cLbl.TextSize = 11
			cLbl.TextXAlignment = Enum.TextXAlignment.Left
			cLbl.TextWrapped = true; cLbl.ZIndex = 104

			table.insert(changeLbls, {lbl=cLbl, change=change})
		end
	end

	-- ── ฟังก์ชัน refresh ภาษา ─────────────────────────────────
	local function RefreshLang()
		langLbl.Text = UL_Names[UL_Idx]
		for _, entry in ipairs(changeLbls) do
			local lang = UL_Langs[UL_Idx]
			entry.lbl.Text = entry.change[lang] or entry.change["english"] or "?"
		end
		-- animate langLbl
		TS2:Create(langLbl,TweenInfo.new(0.15),{TextColor3=Color3.fromRGB(255,220,255)}):Play()
		task.delay(0.15,function()
			TS2:Create(langLbl,TweenInfo.new(0.15),{TextColor3=Color3.fromRGB(200,170,255)}):Play()
		end)
	end

	prevBtn.MouseButton1Click:Connect(function()
		UL_Idx = UL_Idx > 1 and UL_Idx - 1 or #UL_Langs
		RefreshLang()
	end)
	nextBtn.MouseButton1Click:Connect(function()
		UL_Idx = UL_Idx < #UL_Langs and UL_Idx + 1 or 1
		RefreshLang()
	end)

	-- ── Swipe gesture (drag ซ้าย/ขวา) ────────────────────────
	local swipeStart = nil
	scroll.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or
		   input.UserInputType == Enum.UserInputType.MouseButton1 then
			swipeStart = input.Position.X
		end
	end)
	scroll.InputEnded:Connect(function(input)
		if swipeStart and (input.UserInputType == Enum.UserInputType.Touch or
		   input.UserInputType == Enum.UserInputType.MouseButton1) then
			local delta = input.Position.X - swipeStart
			if math.abs(delta) > 40 then
				if delta < 0 then
					UL_Idx = UL_Idx < #UL_Langs and UL_Idx + 1 or 1
				else
					UL_Idx = UL_Idx > 1 and UL_Idx - 1 or #UL_Langs
				end
				RefreshLang()
			end
			swipeStart = nil
		end
	end)

	-- ── Open animation ────────────────────────────────────────
	TS2:Create(card,TweenInfo.new(0.3,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
		{Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=0}):Play()
end

-- ────────────────────────────────────────────────────────

-- ===== GEMINI GUI SYSTEM =====

-- ────────────────────────────────────────────────────────

-- แยก GUI ออกเป็น function เพื่อลด local scope หลักไม่เกิน 200
local function BuildGUI()

	local GeminiUI = {
	Visible   = true,
	Minimized = false,
	MainSize  = UDim2.new(0, 400, 0, 300),
	MinSize   = UDim2.new(0, 44, 0, 44),
	GUIConnections = {}
	}

	local Theme = {
	MainBG      = Color3.fromRGB(8, 8, 16),
	TopBar      = Color3.fromRGB(12, 11, 22),
	Accent      = Color3.fromRGB(140, 100, 255),
	AccentOff   = Color3.fromRGB(55, 50, 80),
	Text        = Color3.fromRGB(225, 220, 245),
	Secondary   = Color3.fromRGB(15, 14, 26),
	Close       = Color3.fromRGB(200, 55, 55),
	ToggleON    = Color3.fromRGB(120, 80, 240),
	ToggleOFF   = Color3.fromRGB(35, 33, 55),
	ToggleBall  = Color3.fromRGB(240, 235, 255),
	Border      = Color3.fromRGB(100, 70, 200),
	SubText     = Color3.fromRGB(100, 92, 140),
	BtnHover    = Color3.fromRGB(22, 18, 40),
	Warning     = Color3.fromRGB(255, 140, 30),
	DropdownBG  = Color3.fromRGB(12, 11, 22),
	DropdownItem= Color3.fromRGB(18, 17, 30),
	DropdownHov = Color3.fromRGB(100, 70, 200),
	}

	-- ===== ScreenGui =====

	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "KYX_HUB_V3"
	ScreenGui.ResetOnSpawn = false
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.Parent = CoreGui

	-- ===== Main Frame =====

	local MainFrame = Instance.new("Frame")
	MainFrame.Name = "MainFrame"
	MainFrame.Size = GeminiUI.MainSize
	MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	MainFrame.BackgroundColor3 = Theme.MainBG
	MainFrame.BorderSizePixel = 0
	MainFrame.ClipsDescendants = true
	MainFrame.BackgroundTransparency = 1
	MainFrame.Parent = ScreenGui
	Instance.new("UICorner", MainFrame).CornerRadius = UDim.new(0,18)

	local MainStroke = Instance.new("UIStroke", MainFrame)
	MainStroke.Color = Color3.fromRGB(110,70,230); MainStroke.Thickness = 1.5; MainStroke.Transparency = 0.55

	-- ===== Title Bar =====

	local TitleBar = Instance.new("Frame")
	TitleBar.Name = "TitleBar"; TitleBar.Size = UDim2.new(1,0,0,46)
	TitleBar.BackgroundColor3 = Color3.fromRGB(12,10,22); TitleBar.BorderSizePixel = 0; TitleBar.ZIndex = 2
	TitleBar.Parent = MainFrame
	Instance.new("UICorner", TitleBar).CornerRadius = UDim.new(0,18)
	local TFix = Instance.new("Frame", TitleBar)
	TFix.Size = UDim2.new(1,0,0,12); TFix.Position = UDim2.new(0,0,1,-12)
	TFix.BackgroundColor3 = Color3.fromRGB(12,10,22); TFix.BorderSizePixel = 0; TFix.ZIndex = 2

	local AccentLine = Instance.new("Frame", TitleBar)
	AccentLine.Size = UDim2.new(1,0,0,1); AccentLine.Position = UDim2.new(0,0,1,0)
	AccentLine.BackgroundColor3 = Theme.Accent; AccentLine.BorderSizePixel = 0; AccentLine.ZIndex = 3
	local AccGrad = Instance.new("UIGradient", AccentLine)
	AccGrad.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(8,8,16)),
	ColorSequenceKeypoint.new(0.25, Color3.fromRGB(100,60,220)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(160,100,255)),
	ColorSequenceKeypoint.new(0.75, Color3.fromRGB(80,180,255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(8,8,16)),
	})

	local TitleDot = Instance.new("Frame", TitleBar)
	TitleDot.Size = UDim2.new(0,7,0,7); TitleDot.Position = UDim2.new(0,16,0.5,-3.5)
	TitleDot.BackgroundColor3 = Color3.fromRGB(160,100,255); TitleDot.BorderSizePixel = 0; TitleDot.ZIndex = 3
	Instance.new("UICorner", TitleDot).CornerRadius = UDim.new(1,0)
	local TitleDotStroke = Instance.new("UIStroke", TitleDot)
	TitleDotStroke.Color = Color3.fromRGB(200,150,255); TitleDotStroke.Thickness = 2; TitleDotStroke.Transparency = 0.3

	local TitleText = Instance.new("TextLabel", TitleBar)
	TitleText.Text = "KYX HUB"; TitleText.Size = UDim2.new(0,160,0,18); TitleText.Position = UDim2.new(0,28,0,8)
	TitleText.BackgroundTransparency = 1; TitleText.TextColor3 = Theme.Text
	TitleText.Font = Enum.Font.GothamBlack; TitleText.TextSize = 13; TitleText.TextXAlignment = Enum.TextXAlignment.Left; TitleText.ZIndex = 3
	local TitleGrad = Instance.new("UIGradient", TitleText)
	TitleGrad.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(200,170,255)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(130,90,255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(80,180,255)),
	})

	local SubTitleText = Instance.new("TextLabel", TitleBar)
	SubTitleText.Text = "Kyx Hub  \u{2022}  v16.7"
	SubTitleText.Size = UDim2.new(0,200,0,13); SubTitleText.Position = UDim2.new(0,28,0,24)
	SubTitleText.BackgroundTransparency = 1; SubTitleText.TextColor3 = Theme.SubText
	SubTitleText.Font = Enum.Font.Gotham; SubTitleText.TextSize = 9; SubTitleText.TextXAlignment = Enum.TextXAlignment.Left; SubTitleText.ZIndex = 3

	-- ===== Key Expiry Label in TitleBar =====

	local KeyExpiryLabel = Instance.new("TextLabel", TitleBar)
	KeyExpiryLabel.Size = UDim2.new(0,260,0,11); KeyExpiryLabel.Position = UDim2.new(0,28,0,36)
	KeyExpiryLabel.BackgroundTransparency = 1; KeyExpiryLabel.TextColor3 = Color3.fromRGB(180,145,50)
	KeyExpiryLabel.Font = Enum.Font.Gotham; KeyExpiryLabel.TextSize = 9; KeyExpiryLabel.TextXAlignment = Enum.TextXAlignment.Left; KeyExpiryLabel.ZIndex = 3
	KeyExpiryLabel.Text = "\u{1F511} กำลังตรวจสอบ Key..."
	task.spawn(function()
		while true do
			local ok, timeMsg = checkKey()
			KeyExpiryLabel.Text = "\u{1F511} " .. timeMsg
			if ok then
				KeyExpiryLabel.TextColor3 = Color3.fromRGB(120, 200, 100)
			else
				KeyExpiryLabel.TextColor3 = Color3.fromRGB(200, 60, 60)
			end
			task.wait(60)
		end
	end)

	local MinBtn = Instance.new("TextButton", TitleBar)
	MinBtn.Text = "\u{2212}"; MinBtn.Size = UDim2.new(0,28,0,28); MinBtn.Position = UDim2.new(1,-68,0.5,-14)
	MinBtn.BackgroundColor3 = Color3.fromRGB(30,28,22); MinBtn.TextColor3 = Theme.Accent
	MinBtn.Font = Enum.Font.GothamBold; MinBtn.TextSize = 16; MinBtn.BorderSizePixel = 0; MinBtn.ZIndex = 4
	Instance.new("UICorner", MinBtn).CornerRadius = UDim.new(0,7)
	local MinStroke = Instance.new("UIStroke", MinBtn)
	MinStroke.Color = Theme.Accent; MinStroke.Thickness = 1; MinStroke.Transparency = 0.6

	local CloseBtn = Instance.new("TextButton", TitleBar)
	CloseBtn.Text = "\u{2715}"; CloseBtn.Size = UDim2.new(0,28,0,28); CloseBtn.Position = UDim2.new(1,-34,0.5,-14)
	CloseBtn.BackgroundColor3 = Color3.fromRGB(35,18,18); CloseBtn.TextColor3 = Color3.fromRGB(210,70,70)
	CloseBtn.Font = Enum.Font.GothamBold; CloseBtn.TextSize = 11; CloseBtn.BorderSizePixel = 0; CloseBtn.ZIndex = 4
	Instance.new("UICorner", CloseBtn).CornerRadius = UDim.new(0,7)
	local CloseStroke = Instance.new("UIStroke", CloseBtn)
	CloseStroke.Color = Color3.fromRGB(180,50,50); CloseStroke.Thickness = 1; CloseStroke.Transparency = 0.5

	-- ===== Content Area =====

	local ContentFrame = Instance.new("Frame", MainFrame)
	ContentFrame.Name = "ContentFrame"; ContentFrame.Size = UDim2.new(1,0,1,-48); ContentFrame.Position = UDim2.new(0,0,0,48)
	ContentFrame.BackgroundTransparency = 1; ContentFrame.ClipsDescendants = true

	-- ===== Tab Bar (ScrollingFrame so tabs can scroll) =====

	local TabBarOuter = Instance.new("Frame", ContentFrame)
	TabBarOuter.Name = "TabBarOuter"; TabBarOuter.Size = UDim2.new(0,116,1,-12); TabBarOuter.Position = UDim2.new(0,7,0,6)
	TabBarOuter.BackgroundColor3 = Color3.fromRGB(11,10,18); TabBarOuter.BorderSizePixel = 0
	TabBarOuter.ClipsDescendants = true
	Instance.new("UICorner", TabBarOuter).CornerRadius = UDim.new(0,14)
	local TabBarOuterStroke = Instance.new("UIStroke", TabBarOuter)
	TabBarOuterStroke.Color = Color3.fromRGB(100,80,220); TabBarOuterStroke.Thickness = 1; TabBarOuterStroke.Transparency = 0.65
	-- subtle gradient on sidebar
	local TabBarGrad = Instance.new("UIGradient", TabBarOuter)
	TabBarGrad.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(18,15,30)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(10,9,18)),
	})
	TabBarGrad.Rotation = 90

	local TabBar = Instance.new("ScrollingFrame", TabBarOuter)
	TabBar.Name = "TabBar"
	TabBar.Size = UDim2.new(1,0,1,0)
	TabBar.Position = UDim2.new(0,0,0,0)
	TabBar.BackgroundTransparency = 1
	TabBar.BorderSizePixel = 0
	TabBar.ScrollBarThickness = 0
	TabBar.ScrollingDirection = Enum.ScrollingDirection.Y
	TabBar.CanvasSize = UDim2.new(0,0,0,0)
	TabBar.AutomaticCanvasSize = Enum.AutomaticSize.Y
	TabBar.ClipsDescendants = true
	local TabList = Instance.new("UIListLayout", TabBar)
	TabList.Padding = UDim.new(0,3); TabList.HorizontalAlignment = Enum.HorizontalAlignment.Center
	local TabPad = Instance.new("UIPadding", TabBar)
	TabPad.PaddingTop = UDim.new(0,10); TabPad.PaddingLeft = UDim.new(0,6); TabPad.PaddingRight = UDim.new(0,6); TabPad.PaddingBottom = UDim.new(0,10)

	-- ===== Panel =====

	local PanelFrame = Instance.new("Frame", ContentFrame)
	PanelFrame.Name = "PanelFrame"; PanelFrame.Size = UDim2.new(1,-134,1,-12); PanelFrame.Position = UDim2.new(0,127,0,6)
	PanelFrame.BackgroundColor3 = Color3.fromRGB(11,10,20); PanelFrame.BorderSizePixel = 0
	Instance.new("UICorner", PanelFrame).CornerRadius = UDim.new(0,14)
	local PanelStroke = Instance.new("UIStroke", PanelFrame)
	PanelStroke.Color = Color3.fromRGB(90,60,180); PanelStroke.Thickness = 1; PanelStroke.Transparency = 0.7

	local PanelContainer = Instance.new("Frame", PanelFrame)
	PanelContainer.Name = "PanelContainer"; PanelContainer.Size = UDim2.new(1,-4,1,-4); PanelContainer.Position = UDim2.new(0,2,0,2)
	PanelContainer.BackgroundTransparency = 1; PanelContainer.ClipsDescendants = true

	-- ===== TAB SYSTEM =====

	local TabPages = {}
	local ActiveTab = nil

	local function CreateTab(name, icon)
		local btn = Instance.new("TextButton")
		local _tabIcon = icon or ""
		-- show icon on one line, label on next for compact tabs
		btn.Text = _tabIcon .. "  " .. T(name)
		table.insert(_LangLabels, {lbl=btn, key=name, prefix=_tabIcon.."  "})
		btn.Size = UDim2.new(1,0,0,34)
		btn.BackgroundColor3 = Color3.fromRGB(14,12,24)
		btn.TextColor3 = Theme.SubText
		btn.Font = Enum.Font.GothamBold
		btn.TextSize = 11
		btn.BorderSizePixel = 0
		btn.TextXAlignment = Enum.TextXAlignment.Left
		btn.ZIndex = 2
		btn.AutoButtonColor = false
		btn.Parent = TabBar
		Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)
		local BtnPad = Instance.new("UIPadding", btn); BtnPad.PaddingLeft = UDim.new(0,10)

		-- left accent bar
		local indicator = Instance.new("Frame", btn)
		indicator.Size = UDim2.new(0,3,0,18); indicator.Position = UDim2.new(0,0,0.5,-9)
		indicator.BackgroundColor3 = Theme.Accent; indicator.BorderSizePixel = 0; indicator.BackgroundTransparency = 1
		Instance.new("UICorner", indicator).CornerRadius = UDim.new(1,0)

		-- active glow background
		local activeBG = Instance.new("Frame", btn)
		activeBG.Size = UDim2.new(1,0,1,0); activeBG.Position = UDim2.new(0,0,0,0)
		activeBG.BackgroundColor3 = Theme.Accent; activeBG.BackgroundTransparency = 1; activeBG.BorderSizePixel = 0; activeBG.ZIndex = 0
		Instance.new("UICorner", activeBG).CornerRadius = UDim.new(0,10)
		local activeBGStroke = Instance.new("UIStroke", activeBG)
		activeBGStroke.Color = Theme.Accent; activeBGStroke.Thickness = 1; activeBGStroke.Transparency = 1

		local page = Instance.new("ScrollingFrame")
		page.Name = "Page_"..name; page.Size = UDim2.new(1,0,1,0)
		page.BackgroundTransparency = 1; page.BorderSizePixel = 0; page.Visible = false
		page.ScrollBarThickness = 3; page.ScrollBarImageColor3 = Theme.Accent
		page.ScrollingDirection = Enum.ScrollingDirection.Y
		page.CanvasSize = UDim2.new(0,0,0,0); page.AutomaticCanvasSize = Enum.AutomaticSize.Y
		page.Parent = PanelContainer

		local pageList = Instance.new("UIListLayout", page)
		pageList.Padding = UDim.new(0,5); pageList.HorizontalAlignment = Enum.HorizontalAlignment.Center
		pageList.SortOrder = Enum.SortOrder.LayoutOrder
		local pagePad = Instance.new("UIPadding", page)
		pagePad.PaddingTop = UDim.new(0,8); pagePad.PaddingBottom = UDim.new(0,12)
		pagePad.PaddingLeft = UDim.new(0,8); pagePad.PaddingRight = UDim.new(0,8)

		TabPages[name] = {Button=btn, Page=page, Indicator=indicator, ActiveBG=activeBG, ActiveBGStroke=activeBGStroke}

		btn.MouseEnter:Connect(function()
			if ActiveTab ~= name then
				TweenService:Create(btn, TweenInfo.new(0.12), {BackgroundColor3=Color3.fromRGB(22,18,40)}):Play()
			end
		end)
		btn.MouseLeave:Connect(function()
			if ActiveTab ~= name then
				TweenService:Create(btn, TweenInfo.new(0.12), {BackgroundColor3=Color3.fromRGB(14,12,24)}):Play()
			end
		end)

		btn.MouseButton1Click:Connect(function()
		for _, t in pairs(TabPages) do
			TweenService:Create(t.Button, TweenInfo.new(0.18), {BackgroundColor3=Color3.fromRGB(14,12,24), TextColor3=Theme.SubText}):Play()
			t.Page.Visible = false
			TweenService:Create(t.Indicator, TweenInfo.new(0.18), {BackgroundTransparency=1}):Play()
			TweenService:Create(t.ActiveBG, TweenInfo.new(0.18), {BackgroundTransparency=1}):Play()
			TweenService:Create(t.ActiveBGStroke, TweenInfo.new(0.18), {Transparency=1}):Play()
		end
		TweenService:Create(btn, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
			{BackgroundColor3=Color3.fromRGB(28,20,55), TextColor3=Color3.fromRGB(200,170,255)}):Play()
		TweenService:Create(indicator, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency=0}):Play()
		TweenService:Create(activeBG, TweenInfo.new(0.22), {BackgroundTransparency=0.88}):Play()
		TweenService:Create(activeBGStroke, TweenInfo.new(0.22), {Transparency=0.65}):Play()
		page.Visible = true; ActiveTab = name
		page.Position = UDim2.new(0.04,0,0,0)
		page:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.18, true)
	end)
	return page
	end

	-- ===== TOGGLE =====

	local function CreateToggle(parent, labelText, description, defaultVal, callback)
		-- โหลด config ถ้ามี ไม่งั้นใช้ defaultVal
		local savedVal = _Config[labelText]
		local initVal = (savedVal ~= nil) and savedVal or defaultVal
		-- อัปเดต global ให้ตรงกับ config ที่โหลดมาทันที
		if savedVal ~= nil and callback then
			pcall(function() callback(initVal) end)
		end

		local row = Instance.new("Frame")
		row.Size = UDim2.new(1,0,0,46); row.BackgroundColor3 = Color3.fromRGB(16,15,20); row.BorderSizePixel = 0; row.Parent = parent
		Instance.new("UICorner", row).CornerRadius = UDim.new(0,10)
		local RowStroke = Instance.new("UIStroke", row); RowStroke.Color = Theme.Border; RowStroke.Thickness = 1; RowStroke.Transparency = 0.88

		local lbl = Instance.new("TextLabel", row)
		lbl.Size = UDim2.new(1,-68,0,20); lbl.Position = UDim2.new(0,10,0,7)
		lbl.BackgroundTransparency = 1; lbl.TextColor3 = Theme.Text; lbl.Font = Enum.Font.GothamBold; lbl.TextSize = 12; lbl.TextXAlignment = Enum.TextXAlignment.Left
		TR(lbl, labelText)  -- auto-refresh on lang change

		if description then
			local desc = Instance.new("TextLabel", row)
			desc.Size = UDim2.new(1,-68,0,14); desc.Position = UDim2.new(0,10,0,28)
			desc.BackgroundTransparency = 1; desc.TextColor3 = Theme.SubText; desc.Font = Enum.Font.Gotham; desc.TextSize = 10; desc.TextXAlignment = Enum.TextXAlignment.Left
			TR(desc, description)  -- auto-refresh description
		end

		local track = Instance.new("Frame", row)
		track.Size = UDim2.new(0,44,0,22); track.Position = UDim2.new(1,-56,0.5,-11)
		track.BackgroundColor3 = initVal and Theme.ToggleON or Theme.ToggleOFF; track.BorderSizePixel = 0
		Instance.new("UICorner", track).CornerRadius = UDim.new(1,0)

		local ball = Instance.new("Frame", track)
		ball.Size = UDim2.new(0,16,0,16); ball.Position = initVal and UDim2.new(1,-19,0.5,-8) or UDim2.new(0,3,0.5,-8)
		ball.BackgroundColor3 = Theme.ToggleBall; ball.BorderSizePixel = 0; ball.ZIndex = 2
		Instance.new("UICorner", ball).CornerRadius = UDim.new(1,0)
		local ballGlow = Instance.new("UIStroke", ball); ballGlow.Color = Theme.ToggleON; ballGlow.Thickness = 2; ballGlow.Transparency = initVal and 0.3 or 1

		local isOn = initVal
		local clickBtn = Instance.new("TextButton", row)
		clickBtn.Size = UDim2.new(1,0,1,0); clickBtn.BackgroundTransparency = 1; clickBtn.Text = ""; clickBtn.ZIndex = 5

		clickBtn.MouseButton1Click:Connect(function()
		isOn = not isOn
		-- บันทึก config ทันที
		_Config[labelText] = isOn
		SaveConfig()
		local ti = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
		if isOn then
			TweenService:Create(track, ti, {BackgroundColor3=Theme.ToggleON}):Play()
			TweenService:Create(ball, TweenInfo.new(0.3,Enum.EasingStyle.Back,Enum.EasingDirection.Out), {Position=UDim2.new(1,-19,0.5,-8)}):Play()
			TweenService:Create(ballGlow, ti, {Transparency=0.3}):Play()
			TweenService:Create(RowStroke, ti, {Color=Theme.ToggleON, Transparency=0.5}):Play()
		else
			TweenService:Create(track, ti, {BackgroundColor3=Theme.ToggleOFF}):Play()
			TweenService:Create(ball, TweenInfo.new(0.3,Enum.EasingStyle.Back,Enum.EasingDirection.Out), {Position=UDim2.new(0,3,0.5,-8)}):Play()
			TweenService:Create(ballGlow, ti, {Transparency=1}):Play()
			TweenService:Create(RowStroke, ti, {Color=Theme.Border, Transparency=0.85}):Play()
		end
		task.spawn(function()
		TweenService:Create(ball, TweenInfo.new(0.1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out), {Size=UDim2.new(0,20,0,20)}):Play()
		task.wait(0.1)
		TweenService:Create(ball, TweenInfo.new(0.15,Enum.EasingStyle.Back,Enum.EasingDirection.Out), {Size=UDim2.new(0,16,0,16)}):Play()
	end)
	if callback then callback(isOn) end
	end)
	return row
	end

	-- ===== SECTION HEADER =====

	local function CreateSectionHeader(parent, text)
		local header = Instance.new("Frame", parent)
		header.Size = UDim2.new(1,0,0,20); header.BackgroundTransparency = 1
		local line = Instance.new("Frame", header)
		line.Size = UDim2.new(1,0,0,1); line.Position = UDim2.new(0,0,0.5,0)
		line.BackgroundColor3 = Theme.Accent; line.BackgroundTransparency = 0.82; line.BorderSizePixel = 0
		local lbl = Instance.new("TextLabel", header)
		table.insert(_LangLabels, {lbl=lbl, key=text, prefix="  ", suffix="  "})
		lbl.Text = "  "..T(text).."  "; lbl.Size = UDim2.new(0,0,1,0); lbl.AutomaticSize = Enum.AutomaticSize.X
		lbl.Position = UDim2.new(0,8,0,0); lbl.BackgroundColor3 = Color3.fromRGB(13,12,17)
		lbl.TextColor3 = Theme.Accent; lbl.Font = Enum.Font.GothamBold; lbl.TextSize = 9; lbl.ZIndex = 2
		return header
	end

	-- ===== ACTION BUTTON =====

	local function CreateButton(parent, text, callback)
		local btn = Instance.new("TextButton", parent)
		TR(btn, text); btn.Size = UDim2.new(1,0,0,32); btn.BackgroundColor3 = Color3.fromRGB(20,18,12)
		btn.TextColor3 = Theme.Accent; btn.Font = Enum.Font.GothamBold; btn.TextSize = 11; btn.BorderSizePixel = 0
		Instance.new("UICorner", btn).CornerRadius = UDim.new(0,8)
		local bs = Instance.new("UIStroke", btn); bs.Color = Theme.Accent; bs.Thickness = 1; bs.Transparency = 0.72
		btn.MouseEnter:Connect(function() TweenService:Create(btn,TweenInfo.new(0.1),{BackgroundColor3=Color3.fromRGB(32,28,14)}):Play() end)
		btn.MouseLeave:Connect(function() TweenService:Create(btn,TweenInfo.new(0.1),{BackgroundColor3=Color3.fromRGB(20,18,12)}):Play() end)
		btn.MouseButton1Click:Connect(function()
		TweenService:Create(btn,TweenInfo.new(0.07),{BackgroundColor3=Color3.fromRGB(12,11,8)}):Play()
		task.delay(0.09, function() TweenService:Create(btn,TweenInfo.new(0.1),{BackgroundColor3=Color3.fromRGB(20,18,12)}):Play() end)
		if callback then callback() end
	end)
	return btn
	end

	-- ===== STATUS ROW =====

	local function CreateStatusRow(parent, initText)
		local row = Instance.new("Frame", parent)
		row.Size = UDim2.new(1,0,0,30); row.BackgroundColor3 = Theme.MainBG; row.BorderSizePixel = 0
		Instance.new("UICorner", row).CornerRadius = UDim.new(0,8)
		local dot = Instance.new("Frame", row)
		dot.Size = UDim2.new(0,7,0,7); dot.Position = UDim2.new(0,10,0.5,-3.5)
		dot.BackgroundColor3 = Color3.fromRGB(70,70,80); dot.BorderSizePixel = 0
		Instance.new("UICorner", dot).CornerRadius = UDim.new(1,0)
		local lbl = Instance.new("TextLabel", row)
		lbl.Text = initText or ""; lbl.Size = UDim2.new(1,-28,1,0); lbl.Position = UDim2.new(0,24,0,0)
		lbl.BackgroundTransparency = 1; lbl.TextColor3 = Theme.SubText; lbl.Font = Enum.Font.Gotham; lbl.TextSize = 10
		lbl.TextXAlignment = Enum.TextXAlignment.Left
		return row, dot, lbl
	end

	-- ===== INFO ROW =====

	local function CreateInfoRow(parent, text)
		local row = Instance.new("Frame", parent)
		row.Size = UDim2.new(1,0,0,30); row.BackgroundColor3 = Theme.MainBG; row.BorderSizePixel = 0
		Instance.new("UICorner", row).CornerRadius = UDim.new(0,8)
		local lbl = Instance.new("TextLabel", row)
		lbl.Text = text or ""; lbl.Size = UDim2.new(1,-16,1,0); lbl.Position = UDim2.new(0,10,0,0)
		lbl.BackgroundTransparency = 1; lbl.TextColor3 = Theme.Text; lbl.Font = Enum.Font.Gotham; lbl.TextSize = 11; lbl.TextXAlignment = Enum.TextXAlignment.Left
		return row, lbl
	end

	-- ===== DROPDOWN (ใหม่!) =====

	-- overlay layer สำหรับ dropdown popup
	local DropdownOverlay = Instance.new("Frame", ScreenGui)
	DropdownOverlay.Size = UDim2.new(1,0,1,0)
	DropdownOverlay.BackgroundTransparency = 1
	DropdownOverlay.BorderSizePixel = 0
	DropdownOverlay.ZIndex = 50
	DropdownOverlay.Visible = false

	local ActiveDropdown = nil

	local function CloseActiveDropdown()
		if ActiveDropdown then
			ActiveDropdown:Destroy()
			ActiveDropdown = nil
		end
		DropdownOverlay.Visible = false
	end

	DropdownOverlay.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		CloseActiveDropdown()
	end
	end)

	local function CreateDropdown(parent, labelText, description, options, defaultVal, callback)
		local selected = defaultVal or (options[1] or "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}...")

		local container = Instance.new("Frame", parent)
		container.Size = UDim2.new(1,0,0,56)
		container.BackgroundColor3 = Theme.MainBG
		container.BorderSizePixel = 0
		Instance.new("UICorner", container).CornerRadius = UDim.new(0,9)
		local cStroke = Instance.new("UIStroke", container)
		cStroke.Color = Theme.Border; cStroke.Thickness = 1; cStroke.Transparency = 0.85

		local lbl = Instance.new("TextLabel", container)
		lbl.Text = labelText
		lbl.Size = UDim2.new(1,-16,0,18)
		lbl.Position = UDim2.new(0,10,0,5)
		lbl.BackgroundTransparency = 1
		lbl.TextColor3 = Theme.Text
		lbl.Font = Enum.Font.GothamBold
		lbl.TextSize = 12
		lbl.TextXAlignment = Enum.TextXAlignment.Left

		if description then
			local desc = Instance.new("TextLabel", container)
			desc.Text = description
			desc.Size = UDim2.new(1,-16,0,12)
			desc.Position = UDim2.new(0,10,0,22)
			desc.BackgroundTransparency = 1
			desc.TextColor3 = Theme.SubText
			desc.Font = Enum.Font.Gotham
			desc.TextSize = 9
			desc.TextXAlignment = Enum.TextXAlignment.Left
		end

		-- dropdown button
		local dropBtn = Instance.new("TextButton", container)
		dropBtn.Size = UDim2.new(0,140,0,22)
		dropBtn.Position = UDim2.new(1,-148,1,-28)
		dropBtn.BackgroundColor3 = Theme.TopBar
		dropBtn.BorderSizePixel = 0
		dropBtn.Text = selected .. "  \u{25BE}"
		dropBtn.TextColor3 = Theme.Accent
		dropBtn.Font = Enum.Font.GothamBold
		dropBtn.TextSize = 11
		dropBtn.ZIndex = 3
		Instance.new("UICorner", dropBtn).CornerRadius = UDim.new(0,6)
		local dStroke = Instance.new("UIStroke", dropBtn)
		dStroke.Color = Theme.Accent; dStroke.Thickness = 1; dStroke.Transparency = 0.6

		dropBtn.MouseButton1Click:Connect(function()
		if ActiveDropdown then
			CloseActiveDropdown()
			return
		end

		DropdownOverlay.Visible = true

		-- สร้าง popup list
		local absPos = dropBtn.AbsolutePosition
		local absSize = dropBtn.AbsoluteSize

		local popup = Instance.new("Frame", DropdownOverlay)
		popup.Position = UDim2.new(0, absPos.X, 0, absPos.Y + absSize.Y + 4)
		popup.Size = UDim2.new(0, absSize.X, 0, math.min(#options, 6) * 28 + 8)
		popup.BackgroundColor3 = Theme.DropdownBG
		popup.BorderSizePixel = 0
		popup.ZIndex = 60
		Instance.new("UICorner", popup).CornerRadius = UDim.new(0,8)
		local popStroke = Instance.new("UIStroke", popup)
		popStroke.Color = Theme.Accent; popStroke.Thickness = 1; popStroke.Transparency = 0.5

		local scrollList = Instance.new("ScrollingFrame", popup)
		scrollList.Size = UDim2.new(1,-4,1,-4)
		scrollList.Position = UDim2.new(0,2,0,2)
		scrollList.BackgroundTransparency = 1
		scrollList.BorderSizePixel = 0
		scrollList.ScrollBarThickness = 3
		scrollList.ScrollBarImageColor3 = Theme.Accent
		scrollList.CanvasSize = UDim2.new(0,0,0,0)
		scrollList.AutomaticCanvasSize = Enum.AutomaticSize.Y
		scrollList.ZIndex = 61

		local itemList = Instance.new("UIListLayout", scrollList)
		itemList.Padding = UDim.new(0,2)
		itemList.SortOrder = Enum.SortOrder.LayoutOrder

		for _, opt in ipairs(options) do
			local item = Instance.new("TextButton", scrollList)
			item.Size = UDim2.new(1,0,0,26)
			item.BackgroundColor3 = Theme.DropdownItem
			item.BorderSizePixel = 0
			item.Text = opt
			item.TextColor3 = opt == selected and Theme.Accent or Theme.Text
			item.Font = opt == selected and Enum.Font.GothamBold or Enum.Font.Gotham
			item.TextSize = 11
			item.ZIndex = 62
			Instance.new("UICorner", item).CornerRadius = UDim.new(0,6)

			item.MouseEnter:Connect(function()
			if opt ~= selected then
				TweenService:Create(item, TweenInfo.new(0.1), {BackgroundColor3=Color3.fromRGB(40,40,60)}):Play()
			end
		end)
		item.MouseLeave:Connect(function()
		if opt ~= selected then
			TweenService:Create(item, TweenInfo.new(0.1), {BackgroundColor3=Theme.DropdownItem}):Play()
		end
	end)
	item.MouseButton1Click:Connect(function()
	selected = opt
	dropBtn.Text = selected .. "  \u{25BE}"
	CloseActiveDropdown()
	if callback then callback(selected) end
	end)
	end

	ActiveDropdown = popup
	end)

	return container, function() return selected end
	end

	-- ────────────────────────────────────────────────────────

	-- ===== BUILD TABS =====

	-- ────────────────────────────────────────────────────────

	local SettingsPage   = CreateTab("Settings",  "\u{2699}")
	local FarmPage       = CreateTab("Farm",      "\u{1F33E}")
	local QuestPage      = CreateTab("Quest",     "\u{1F4CB}")
	local SubFarmPage    = CreateTab("Sub Farm",  "\u{26A1}")
	local SeaEventPage   = CreateTab("Sea Event", "\u{1F30A}")
	local IslandPage     = CreateTab("Island",    "\u{1F3DD}")
	local RaidPage       = CreateTab("Raid",      "\u{2694}")
	local BountyPage     = CreateTab("Bounty",    "\u{1F480}")
	local TeleportPage   = CreateTab("Teleport",  "\u{1F5FA}")
	local StatsPage      = CreateTab("Stats",     "\u{1F4CA}")
	local ShopPage       = CreateTab("Shop",      "\u{1F6D2}")
	local MiscPage       = CreateTab("Misc",      "\u{1F527}")
	local WebhookPage    = CreateTab("Webhooks",   "\u{1F4E1}")

	-- Activate first tab
	TabPages["Settings"].Button.BackgroundColor3 = Theme.TopBar
	TabPages["Settings"].Button.TextColor3 = Theme.Accent
	SettingsPage.Visible = true; ActiveTab = "Settings"

	-- ────────────────────────────────────────────────────────

	-- ===== SETTINGS PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SettingsPage, "SYSTEM")
	CreateToggle(SettingsPage, "Anti AFK", "\u{E1B}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E31}\u{E19} Kick \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", true, function() end)
	CreateToggle(SettingsPage, "\u{1F6E1}  Anti-Kick", "\u{E1B}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E31}\u{E19} Anti-Cheat Kick", true, function(v)
		Anti_Kick_Func = v
	end)
	CreateToggle(SettingsPage, "\u{1F504}  Auto Re-Distribute Stats", "\u{E43}\u{E2A}\u{E48} Stat \u{E2D}.\u{E15}\u{E41}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}\u{E2B}\u{E25}\u{E31}\u{E07} Reset", true, function(v)
		Auto_ReDistribute_After_Reset = v
	end)
	CreateToggle(SettingsPage, "Fast Attack", "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E40}\u{E23}\u{E47}\u{E27}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", true, function(v)
	AutoAttacks = v; AutoShoot = v
	end)
	CreateToggle(SettingsPage, "Auto Click", "\u{E04}\u{E25}\u{E34}\u{E01}\u{E40}\u{E21}\u{E32}\u{E2A}\u{E4C}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v)
	Auto_Click_Func = v
	end)

	local hintFrame = Instance.new("Frame", SettingsPage)
	hintFrame.Size = UDim2.new(1,0,0,34); hintFrame.BackgroundColor3 = Color3.fromRGB(0,25,45); hintFrame.BorderSizePixel = 0
	Instance.new("UICorner", hintFrame).CornerRadius = UDim.new(0,8)
	Instance.new("UIStroke", hintFrame).Color = Theme.Accent
	local hintLbl = Instance.new("TextLabel", hintFrame)
	hintLbl.Text = "\u{1F4A1}  [INSERT] = \u{E0B}\u{E48}\u{E2D}\u{E19}/\u{E41}\u{E2A}\u{E14}\u{E07} UI"; hintLbl.Size = UDim2.new(1,-16,1,0); hintLbl.Position = UDim2.new(0,8,0,0)
	hintLbl.BackgroundTransparency = 1; hintLbl.TextColor3 = Theme.Accent; hintLbl.Font = Enum.Font.Gotham; hintLbl.TextSize = 11; hintLbl.TextXAlignment = Enum.TextXAlignment.Left

	CreateSectionHeader(SettingsPage, "COMBAT")
	CreateToggle(SettingsPage, "Attack Mobs", "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", true, function(v) FastAttack.attackMobs = v end)
	CreateToggle(SettingsPage, "Attack Players", "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) FastAttack.attackPlayers = v end)
	CreateToggle(SettingsPage, "\u{2694}  Auto Equip Tool", "\u{E16}\u{E37}\u{E2D} Tool \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) _G.AutoEquipTool = v end)
	CreateToggle(SettingsPage, "Ken Haki", "\u{E40}\u{E1B}\u{E34}\u{E14} Ken Haki \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Ken_Haki_Func = v end)
	CreateToggle(SettingsPage, "Buso Haki", "\u{E40}\u{E1B}\u{E34}\u{E14} Buso Haki \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", true, function(v) Buso_Haki_Func = v end)
	CreateToggle(SettingsPage, "Spawn Point", "\u{E15}\u{E31}\u{E49}\u{E07} Spawn Point \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Spawn_Point_Func = v end)

	CreateSectionHeader(SettingsPage, "VISUAL")
	CreateToggle(SettingsPage, "Player Glow", "\u{E41}\u{E2A}\u{E07}\u{E23}\u{E2D}\u{E1A}\u{E15}\u{E31}\u{E27}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19} (Cyan)", true, function(v)
	if Player.Character then
		local hl = Player.Character:FindFirstChild("UserGlow")
		if hl then hl.Enabled = v end
	end
	end)
	CreateToggle(SettingsPage, "\u{26A1}  FPS Boost", "\u{E25}\u{E14} Effect \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} FPS", false, function(v)
	_G.FPSBoost = v; ApplyFPSBoost(v)
	end)

	CreateSectionHeader(SettingsPage, "EFFECTS")
	CreateToggle(SettingsPage, "Disable Damage Effects", "\u{E1B}\u{E34}\u{E14} Effect Damage/Audio", false, function(v) AudioDamage_Func = v end)
	CreateToggle(SettingsPage, "Disable Notifications", "\u{E1B}\u{E34}\u{E14} Notification \u{E43}\u{E19}\u{E40}\u{E01}\u{E21}", false, function(v) Hide_Notification_Func = v end)
	CreateButton(SettingsPage, "Reset Character", function()
	if Player.Character and Player.Character:FindFirstChild("Head") then Player.Character.Head:Destroy() end
	end)
	CreateButton(SettingsPage, "Destroy All Particles", function()
	for _, obj in ipairs(workspace:GetDescendants()) do
		if obj:IsA("ParticleEmitter") then obj:Destroy() end
	end
	end)

	CreateSectionHeader(SettingsPage, "REDEEM CODES")
	local redeemFrame = Instance.new("Frame", SettingsPage)
	redeemFrame.Size = UDim2.new(1,0,0,40); redeemFrame.BackgroundColor3 = Color3.fromRGB(0,45,25); redeemFrame.BorderSizePixel = 0
	Instance.new("UICorner", redeemFrame).CornerRadius = UDim.new(0,8)
	local redeemStroke = Instance.new("UIStroke", redeemFrame); redeemStroke.Color = Theme.ToggleON; redeemStroke.Thickness = 1.5; redeemStroke.Transparency = 0.4
	local redeemBtn = Instance.new("TextButton", redeemFrame)
	redeemBtn.Size = UDim2.new(1,0,1,0); redeemBtn.BackgroundTransparency = 1
	redeemBtn.Text = "\u{1F381}  REDEEM ALL CODES  (" .. #UniqueRedeemCodes .. ")"
	redeemBtn.TextColor3 = Theme.ToggleON; redeemBtn.Font = Enum.Font.GothamBold; redeemBtn.TextSize = 12; redeemBtn.ZIndex = 2
	local pBG = Instance.new("Frame", redeemFrame)
	pBG.Size = UDim2.new(1,-16,0,5); pBG.Position = UDim2.new(0,8,1,-8)
	pBG.BackgroundColor3 = Color3.fromRGB(15,15,15); pBG.BorderSizePixel = 0; pBG.Visible = false; pBG.ZIndex = 3
	Instance.new("UICorner", pBG).CornerRadius = UDim.new(1,0)
	local pFill = Instance.new("Frame", pBG)
	pFill.Size = UDim2.new(0,0,1,0); pFill.BackgroundColor3 = Theme.ToggleON; pFill.BorderSizePixel = 0; pFill.ZIndex = 4
	Instance.new("UICorner", pFill).CornerRadius = UDim.new(1,0)
	redeemBtn.MouseButton1Click:Connect(function()
	if CodesRedeemed then return end
	CodesRedeemed = true
	redeemBtn.Text = "\u{1F504}  REDEEMING..."; redeemBtn.TextColor3 = Theme.Warning; pBG.Visible = true
	local total = #UniqueRedeemCodes; local succ = 0
	task.spawn(function()
	for i, code in ipairs(UniqueRedeemCodes) do
		redeemBtn.Text = "\u{1F504}  " .. i .. "/" .. total .. "  (" .. code .. ")"
		TweenService:Create(pFill, TweenInfo.new(0.3), {Size=UDim2.new(i/total,0,1,0)}):Play()
		local ok = pcall(function() CommF:InvokeServer("EnterCode", code) end)
		if ok then succ = succ + 1 end
		task.wait(0.35)
	end
	redeemBtn.Text = "\u{2705}  DONE  " .. succ .. "/" .. total .. " SUCCESS"
	redeemBtn.TextColor3 = Theme.ToggleON
	TweenService:Create(pFill, TweenInfo.new(0.3), {Size=UDim2.new(1,0,1,0)}):Play()
	end)
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== LANGUAGE & UPDATE LOG (Settings) =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SettingsPage, "LANGUAGE  /  ภาษา  /  语言  /  言語  /  Ngôn ngữ")

	-- Language selector row
	local langRow = Instance.new("Frame", SettingsPage)
	langRow.Size = UDim2.new(1,0,0,40); langRow.BackgroundColor3 = Color3.fromRGB(16,15,21)
	langRow.BorderSizePixel = 0
	Instance.new("UICorner", langRow).CornerRadius = UDim.new(0,10)
	local langStroke = Instance.new("UIStroke", langRow); langStroke.Color = Theme.Border; langStroke.Thickness = 1; langStroke.Transparency = 0.75
	local langLbl = Instance.new("TextLabel", langRow)
	langLbl.Text = T("Language"); langLbl.Size = UDim2.new(0,80,1,0); langLbl.Position = UDim2.new(0,10,0,0)
	langLbl.BackgroundTransparency = 1; langLbl.TextColor3 = Theme.Text
	langLbl.Font = Enum.Font.GothamBold; langLbl.TextSize = 11; langLbl.TextXAlignment = Enum.TextXAlignment.Left

	local langBtns = {
		{label="TH", lang="thai",        color=Color3.fromRGB(255,120,50)},
		{label="CN", lang="chinese",     color=Color3.fromRGB(220,50,50)},
		{label="JP", lang="japanese",    color=Color3.fromRGB(220,80,100)},
		{label="EN", lang="english",     color=Color3.fromRGB(80,160,255)},
		{label="VN", lang="vietnamese",  color=Color3.fromRGB(200,40,40)},
	}
	local langBtnRefs = {}

	-- ปุ่ม ◀ เลื่อนซ้าย
	local arrowLeft = Instance.new("TextButton", langRow)
	arrowLeft.Size = UDim2.new(0,24,0,26); arrowLeft.Position = UDim2.new(0,90,0.5,-13)
	arrowLeft.BackgroundColor3 = Color3.fromRGB(25,23,35); arrowLeft.Text = "\u{25C4}"
	arrowLeft.TextColor3 = Color3.fromRGB(160,140,220); arrowLeft.Font = Enum.Font.GothamBold
	arrowLeft.TextSize = 12; arrowLeft.BorderSizePixel = 0; arrowLeft.ZIndex = 2
	Instance.new("UICorner", arrowLeft).CornerRadius = UDim.new(0,6)
	local als = Instance.new("UIStroke", arrowLeft)
	als.Color = Color3.fromRGB(100,70,200); als.Thickness = 1; als.Transparency = 0.6

	for i, lb in ipairs(langBtns) do
		local btn = Instance.new("TextButton", langRow)
		btn.Size = UDim2.new(0,36,0,26); btn.Position = UDim2.new(0,118+(i-1)*42,0.5,-13)
		local isActive = (_GetLang() == lb.lang)
		btn.BackgroundColor3 = isActive and lb.color or Color3.fromRGB(30,28,36)
		btn.TextColor3 = isActive and Color3.fromRGB(255,255,255) or Color3.fromRGB(100,95,130)
		btn.Text = lb.label; btn.Font = Enum.Font.GothamBold; btn.TextSize = 10
		btn.BorderSizePixel = 0; btn.ZIndex = 2
		Instance.new("UICorner", btn).CornerRadius = UDim.new(0,7)
		local bs = Instance.new("UIStroke", btn)
		bs.Color = lb.color; bs.Thickness = 1; bs.Transparency = isActive and 0.2 or 0.75
		table.insert(langBtnRefs, {btn=btn, stroke=bs, lb=lb})
		btn.MouseButton1Click:Connect(function()
			SetLanguage(lb.lang)
			for _, ref in ipairs(langBtnRefs) do
				local act = (ref.lb.lang == lb.lang)
				TweenService:Create(ref.btn, TweenInfo.new(0.15), {
					BackgroundColor3 = act and ref.lb.color or Color3.fromRGB(30,28,36),
					TextColor3 = act and Color3.fromRGB(255,255,255) or Color3.fromRGB(100,95,130),
				}):Play()
				ref.stroke.Transparency = act and 0.2 or 0.75
			end
		end)
	end

	-- ปุ่ม ▶ เลื่อนขวา
	local arrowRight = Instance.new("TextButton", langRow)
	arrowRight.Size = UDim2.new(0,24,0,26); arrowRight.Position = UDim2.new(0,118+#langBtns*42,0.5,-13)
	arrowRight.BackgroundColor3 = Color3.fromRGB(25,23,35); arrowRight.Text = "\u{25BA}"
	arrowRight.TextColor3 = Color3.fromRGB(160,140,220); arrowRight.Font = Enum.Font.GothamBold
	arrowRight.TextSize = 12; arrowRight.BorderSizePixel = 0; arrowRight.ZIndex = 2
	Instance.new("UICorner", arrowRight).CornerRadius = UDim.new(0,6)
	local ars = Instance.new("UIStroke", arrowRight)
	ars.Color = Color3.fromRGB(100,70,200); ars.Thickness = 1; ars.Transparency = 0.6

	-- logic ◀ ▶ วนเปลี่ยนภาษา
	local function getLangIndex()
		local cur = _GetLang()
		for i, lb in ipairs(langBtns) do
			if lb.lang == cur then return i end
		end
		return 1
	end
	local function switchLang(dir)
		local idx = ((getLangIndex() - 1 + dir) % #langBtns) + 1
		local lb = langBtns[idx]
		SetLanguage(lb.lang)
		for _, ref in ipairs(langBtnRefs) do
			local act = (ref.lb.lang == lb.lang)
			TweenService:Create(ref.btn, TweenInfo.new(0.15), {
				BackgroundColor3 = act and ref.lb.color or Color3.fromRGB(30,28,36),
				TextColor3 = act and Color3.fromRGB(255,255,255) or Color3.fromRGB(100,95,130),
			}):Play()
			ref.stroke.Transparency = act and 0.2 or 0.75
		end
	end
	arrowLeft.MouseButton1Click:Connect(function()  switchLang(-1) end)
	arrowRight.MouseButton1Click:Connect(function() switchLang(1)  end)

	-- Update Log button
	local ulBtnFrame = Instance.new("Frame", SettingsPage)
	ulBtnFrame.Size = UDim2.new(1,0,0,38); ulBtnFrame.BackgroundColor3 = Color3.fromRGB(18,16,11)
	ulBtnFrame.BorderSizePixel = 0
	Instance.new("UICorner", ulBtnFrame).CornerRadius = UDim.new(0,10)
	local ulStroke = Instance.new("UIStroke", ulBtnFrame); ulStroke.Color = Theme.Accent; ulStroke.Thickness = 1; ulStroke.Transparency = 0.55
	local ulBtn = Instance.new("TextButton", ulBtnFrame)
	ulBtn.Size = UDim2.new(1,0,1,0); ulBtn.BackgroundTransparency = 1
	ulBtn.Text = "\u{1F4CB}  "..T("Update Log").."  \u{2022}  "..UpdateLog.version
	ulBtn.TextColor3 = Theme.Accent; ulBtn.Font = Enum.Font.GothamBold; ulBtn.TextSize = 12; ulBtn.ZIndex = 2
	local ulGrad = Instance.new("UIGradient", ulBtnFrame)
	ulGrad.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(28,24,10)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(18,16,11)),
	})
	ulBtn.MouseEnter:Connect(function()
		TweenService:Create(ulBtnFrame,TweenInfo.new(0.12),{BackgroundColor3=Color3.fromRGB(30,26,14)}):Play()
		TweenService:Create(ulStroke,TweenInfo.new(0.12),{Transparency=0.2}):Play()
	end)
	ulBtn.MouseLeave:Connect(function()
		TweenService:Create(ulBtnFrame,TweenInfo.new(0.12),{BackgroundColor3=Color3.fromRGB(18,16,11)}):Play()
		TweenService:Create(ulStroke,TweenInfo.new(0.12),{Transparency=0.55}):Play()
	end)
	ulBtn.MouseButton1Click:Connect(function()
		if not ScreenGui:FindFirstChild("UL_Overlay") then
			ShowUpdateLog(ScreenGui)
		end
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== FARM PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(FarmPage, "AUTO FARM")
	CreateToggle(FarmPage, "\u{1F33E}  Auto Farm (Quest)", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Quest \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}\u{E15}\u{E32}\u{E21} Level", false, function(v) _G.AutoFarm = v end)
	CreateToggle(FarmPage, "\u{1F6AB}  Auto Farm (No Quest)", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E42}\u{E14}\u{E22}\u{E44}\u{E21}\u{E48}\u{E23}\u{E31}\u{E1A} Quest", false, function(v) Level_No_Quest_Func = v; Stopped_Tween = not v end)
	CreateToggle(FarmPage, "\u{1F3AF}  Farm Nearest", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mob \u{E17}\u{E35}\u{E48}\u{E43}\u{E01}\u{E25}\u{E49}\u{E17}\u{E35}\u{E48}\u{E2A}\u{E38}\u{E14}", false, function(v) Nearest_Farm_Func = v; Stopped_Tween = not v end)
	CreateToggle(FarmPage, "\u{1F496}  Auto Farm Hearts", "\u{E06}\u{E48}\u{E32} Mob \u{E40}\u{E1E}\u{E37}\u{E48}\u{E2D}\u{E40}\u{E01}\u{E47}\u{E1A} Heart", false, function(v) Hearts_Farm_Func = v; Stopped_Tween = not v end)

	-- Dropdown: เลือก Weapon
	CreateDropdown(FarmPage, "\u{2694}  Weapon", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Weapon \u{E2A}\u{E33}\u{E2B}\u{E23}\u{E31}\u{E1A}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}",
	{"Melee","Sword","Gun","Blox Fruit"}, Selected_Weapon,
	function(v) Selected_Weapon = v end)

		-- Dropdown: เลือก Farm Mode
		CreateDropdown(FarmPage, "\u{1F4D0}  Farm Mode", "\u{E15}\u{E33}\u{E41}\u{E2B}\u{E19}\u{E48}\u{E07}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E40}\u{E17}\u{E35}\u{E22}\u{E1A} Mob",
		{"Above","Front","Behind","Side"}, Selected_Mode_Farm,
		function(v)
			Selected_Mode_Farm = v
			if v == "Above" then Farm_Mode = CFrame.new(0, Distance_Func, 0)
		elseif v == "Front" then Farm_Mode = CFrame.new(0, 0, Distance_Func)
		elseif v == "Behind" then Farm_Mode = CFrame.new(0, 0, -Distance_Func)
		elseif v == "Side" then Farm_Mode = CFrame.new(Distance_Func, 0, 0) end
		end)

		-- Dropdown: เลือก Monster เฉพาะเจาะจง
		local monsterNames = {}
		for _, d in ipairs(QuestLevelData) do
			local found = false
			for _, m in ipairs(monsterNames) do if m == d.mon then found = true; break end end
			if not found then table.insert(monsterNames, d.mon) end
		end
		CreateDropdown(FarmPage, "\u{1F47E}  Target Monster", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Monster \u{E17}\u{E35}\u{E48}\u{E08}\u{E30}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}",
		monsterNames, nil,
		function(v) Selected_Monster = v end)

			CreateToggle(FarmPage, "\u{1F3AF}  Farm Selected (Quest)",    "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Monster \u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}+Quest", false, function(v) Select_Monster_Quest_Func = v; Stopped_Tween = not v end)
			CreateToggle(FarmPage, "\u{1F3AF}  Farm Selected (No Quest)", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Monster \u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E44}\u{E21}\u{E48}\u{E21}\u{E35} Quest", false, function(v) Select_Monster_No_Quest_Func = v; Stopped_Tween = not v end)

			CreateSectionHeader(FarmPage, "BOSS FARM")

			local allBossNames = {}
			for _, b in ipairs(AllBoss or {}) do table.insert(allBossNames, b) end
			CreateDropdown(FarmPage, "\u{1F451}  Select Boss", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Boss \u{E17}\u{E35}\u{E48}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}",
			allBossNames, nil,
			function(v) Selected_Boss = v end)

				CreateToggle(FarmPage, "\u{1F451}  Farm Boss (Quest)",    "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss+Quest", false, function(v) Select_Boss_Quest_Func = v; Stopped_Tween = not v end)
				CreateToggle(FarmPage, "\u{1F451}  Farm Boss (No Quest)", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E44}\u{E21}\u{E48}\u{E21}\u{E35} Quest", false, function(v) Select_Boss_No_Quest_Func = v; Stopped_Tween = not v end)
				CreateToggle(FarmPage, "\u{1F451}  Farm All Boss",        "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Boss \u{E17}\u{E31}\u{E49}\u{E07}\u{E2B}\u{E21}\u{E14}", false, function(v) Farm_All_Boss_Func = v; Stopped_Tween = not v end)

				CreateSectionHeader(FarmPage, "MATERIAL FARM")

				CreateDropdown(FarmPage, "\u{1F9EA}  Select Material", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Material \u{E17}\u{E35}\u{E48}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}",
				Material_Listed or {}, nil,
				function(v) Selected_Material = v end)

					CreateToggle(FarmPage, "\u{1F9EA}  Auto Farm Materials", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Material \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Select_Materials_Func = v; Stopped_Tween = not v end)

					local farmStatusRow, farmDot, farmLbl = CreateStatusRow(FarmPage, "Status:  IDLE")
					task.spawn(function()
					while true do
						task.wait(0.5)
						if _G.AutoFarm then
							farmDot.BackgroundColor3 = Theme.ToggleON; farmLbl.TextColor3 = Theme.ToggleON
							farmLbl.Text = "Status:  FARMING  \u{2022}  " .. (Namemon or "...")
						elseif Nearest_Farm_Func then
							farmDot.BackgroundColor3 = Theme.Accent; farmLbl.TextColor3 = Theme.Accent
							farmLbl.Text = "Status:  NEAREST FARM"
						else
							farmDot.BackgroundColor3 = Color3.fromRGB(70,70,80); farmLbl.TextColor3 = Theme.SubText
							farmLbl.Text = "Status:  IDLE"
						end
					end
				end)

				CreateSectionHeader(FarmPage, "INFO")
				local _, lvlLbl = CreateInfoRow(FarmPage, "Level:  --")
				task.spawn(function()
				while true do
					task.wait(1)
					pcall(function() lvlLbl.Text = "Level:  " .. tostring(Data.Level.Value) .. "  \u{2022}  Next Mob: " .. (Namemon or "?") end)
				end
			end)

			CreateSectionHeader(FarmPage, "AUTO CHEST")
			CreateToggle(FarmPage, "\u{1F4E6}  Auto Chest Loot", "\u{E27}\u{E32}\u{E1B}\u{E40}\u{E01}\u{E47}\u{E1A} Chest \u{E43}\u{E19} Map", false, function(v) _G.AutoChest = v end)
			local chestSRow, cDot, cLbl = CreateStatusRow(FarmPage, "Chest:  IDLE")
			chestDot = cDot; chestStatusLbl = cLbl
			task.spawn(function()
			while true do
				task.wait(0.5)
				if not _G.AutoChest then
					chestDot.BackgroundColor3 = Color3.fromRGB(70,70,80); chestStatusLbl.TextColor3 = Theme.SubText
					chestStatusLbl.Text = "Chest:  IDLE"
				end
			end
		end)

		CreateSectionHeader(FarmPage, "AUTO BUY")
		local _, beliLbl = CreateInfoRow(FarmPage, "Beli:  --")
		task.spawn(function()
		while true do
			task.wait(1)
			pcall(function()
			local b = Data.Beli.Value
			beliLbl.Text = "Beli:  " .. string.format("%d", b)
			beliLbl.TextColor3 = b >= DARKSTEP_PRICE and Theme.ToggleON or Theme.Text
		end)
	end
	end)
	CreateToggle(FarmPage, "\u{26A1}  Auto Buy Dark Step", "\u{E27}\u{E32}\u{E1B}\u{E0B}\u{E37}\u{E49}\u{E2D} Dark Step \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) _G.AutoBuyDarkStep = v end)
	local dsRow, dsDot, dsLbl = CreateStatusRow(FarmPage, "Dark Step:  IDLE")
	dsStatusDot = dsDot; dsStatusLbl = dsLbl

	-- ────────────────────────────────────────────────────────

	-- ===== QUEST PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(QuestPage, "WORLD QUEST")
	CreateToggle(QuestPage, "Second World", "\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.700+", false, function(v) Second_World_Quest_Func = v end)
	CreateToggle(QuestPage, "Third World",  "\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Lv.1500+", false, function(v) Third_World_Quest_Func = v end)

	CreateSectionHeader(QuestPage, "FIGHTING STYLE")
	CreateToggle(QuestPage, "Superhuman",    "Mastery 300+ \u{E17}\u{E38}\u{E01} Style, $3M",   false, function(v) Superhuman_Quest_Func = v; if v then InvokeRemote("BuySuperhuman") end end)
	CreateToggle(QuestPage, "Death Step",    "Black Leg Mastery 400+, $2.5M", false, function(v) Death_Step_Quest_Func = v end)
	CreateToggle(QuestPage, "Sharkman Karate","Water Kung Fu 400+, $2.5M",   false, function(v) Sharkman_Karate_Quest_Func = v end)
	CreateToggle(QuestPage, "Electric Claw", "Electric 400+, $3M",            false, function(v) Electric_Claw_Quest_Func = v end)
	CreateToggle(QuestPage, "Dragon Talon",  "Dragon Breath 400+, $3M",       false, function(v) Dragon_Talon_Quest_Func = v end)
	CreateToggle(QuestPage, "Godhuman",      "Lv.1500+, All 400+, $5M",       false, function(v) Godhuman_Quest_Func = v end)
	CreateToggle(QuestPage, "Sanguine Art",  "Leviathan Heart + Items",        false, function(v) Sangui_art_Quest_Func = v end)

	-- Dropdown: เลือก Fighting Style Quest
	CreateDropdown(QuestPage, "\u{1F94A}  Fighting Style Quest", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Style \u{E17}\u{E35}\u{E48}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Quest",
	{"Superhuman","Death Step","Sharkman Karate","Electric Claw","Dragon Talon","Godhuman","Sanguine Art"},
	nil, function(v) print("[KYX HUB] Fighting Quest Selected: "..v) end)

	CreateSectionHeader(QuestPage, "SWORD QUEST")
	CreateToggle(QuestPage, "Saber V1",         "Lv.200+",              false, function(v) Saber_V1_Quest_Func = v end)
	CreateToggle(QuestPage, "Rengoku",           "Hidden Key Required",  false, function(v) Rengoku_Quest_Func = v end)
	CreateToggle(QuestPage, "Buddy Sword",       "Cake Queen Required",  false, function(v) Buddy_Sword_Quest_Func = v end)
	CreateToggle(QuestPage, "Pole (1st Form)",   "Thunder God 6% Drop",  false, function(v) Pole_1stForm_Quest_Func = v end)
	CreateToggle(QuestPage, "Cavander",          "Beautiful Pirate",     false, function(v) Cavander_Quest_Func = v end)
	CreateToggle(QuestPage, "Yama",              "Yama Puzzle",          false, function(v) Yama_Quest_Func = v end)
	CreateToggle(QuestPage, "Tushita",           "Tushita Puzzle",       false, function(v) Tushita_Quest_Func = v end)
	CreateToggle(QuestPage, "Dark Dagger",       "rip_indra True 5%",    false, function(v) Dark_Dragger_Quest_Func = v end)
	CreateToggle(QuestPage, "Koko",              "Defeat Order",         false, function(v) Koko_Quest_Func = v end)
	CreateToggle(QuestPage, "Spikey Trident",    "Cake Prince/King",     false, function(v) Spikey_Trident_Quest_Func = v end)
	CreateToggle(QuestPage, "Hallow Scythe",     "Soul Reaper 5%",       false, function(v) Hallow_Scythe_Quest_Func = v end)

	-- Dropdown: เลือก Sword Quest
	CreateDropdown(QuestPage, "\u{2694}  Sword Quest", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Sword \u{E17}\u{E35}\u{E48}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23} Quest",
	{"Saber V1","Rengoku","Buddy Sword","Pole (1st Form)","Cavander","Yama","Tushita","Dark Dagger","Koko","Spikey Trident","Hallow Scythe"},
	nil, function(v) print("[KYX HUB] Sword Quest Selected: "..v) end)

	CreateSectionHeader(QuestPage, "OTHER QUEST")
	CreateToggle(QuestPage, "Bartilo",              "Lv.850+",          false, function(v) Bartilo_Quest_Func = v end)
	CreateToggle(QuestPage, "Citizen",              "Lv.1800+",         false, function(v) Citizen_Quest_Func = v end)
	CreateToggle(QuestPage, "Don Swan",             "Auto Don Swan",    false, function(v) Down_Swan_Quest_Func = v end)
	CreateToggle(QuestPage, "rip indra True Form",  "Auto Boss",        false, function(v) rip_indra_True_Form_Quest = v end)
	CreateToggle(QuestPage, "Rainbow Haki",         "Lv.1950+",         false, function(v) Rainbow_Haki_Quest_Func = v end)
	CreateToggle(QuestPage, "Pray & Try Luck Gravestone","Full Moon Required",false, function(v) Pray_and_Tryluck_Quest_Func = v end)
	CreateToggle(QuestPage, "Advanced Dungeon (Phoenix)","Bird-Bird: Phoenix Fruit",false, function(v) Advanced_Dungeon_Phoenix_Quest_Func = v end)
	CreateToggle(QuestPage, "Buy Color Haki",       "\u{E0B}\u{E37}\u{E49}\u{E2D} Color Haki",  false, function(v) Color_Haki_Quest_Func = v end)
	CreateToggle(QuestPage, "Venom Bow",            "Hydra Leader",     false, function(v) Venom_Bow_Quest_Func = v end)
	CreateToggle(QuestPage, "Dojo Quest",           "Belt System",      false, function(v) Dojo_Quest_Func = v end)
	CreateToggle(QuestPage, "Legendary Sword Dealer","Second World+",   false, function(v) Legendary_Sword_Dealer_Func = v end)

	CreateSectionHeader(QuestPage, "DRAGON HUNTER")
	CreateToggle(QuestPage, "Kill Hydra Mobs + Ember", "Dragon Hunter Quest", false, function(v) Hydra_Mob_Quest_Func = v end)
	CreateToggle(QuestPage, "Destroy Trees + Ember",   "Dragon Hunter Quest", false, function(v) Destroy_Tree_Quest_Func = v end)
	CreateToggle(QuestPage, "Upgrade Dragon Talon",    "Mastery 500 Required",false, function(v) Upgrade_Dragon_Talon_Quest_Func = v end)

	-- ────────────────────────────────────────────────────────

	-- ===== SUB FARM PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SubFarmPage, "ELITE & SPECIAL")
	CreateToggle(SubFarmPage, "Elite Hunter Farm",  "Auto Elite Hunter Quest",  false, function(v) Elite_Hunter_Quest_Func = v end)
	CreateToggle(SubFarmPage, "Cake Prince Spawn",  "Defeat 500 Cake Mobs",     false, function(v) Cake_Prince_Quest_Func = v end)
	CreateToggle(SubFarmPage, "Dough King Spawn",   "Sweet Chalice Required",   false, function(v) Dough_King_Quest_Func = v end)
	if game.PlaceId == 4442272183 then
		CreateToggle(SubFarmPage, "Factory Raid", "Auto Factory Raid", false, function(v) Factory_Farming_Func = v end)
	elseif game.PlaceId == 7449423635 then
		CreateToggle(SubFarmPage, "Pirate Raid",  "Auto Pirate Raid",  false, function(v) Pirate_Raid_Farming_Func = v end)
	end

	-- Dropdown: Mastery Type
	CreateDropdown(SubFarmPage, "\u{1F300}  Mastery Type", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1B}\u{E23}\u{E30}\u{E40}\u{E20}\u{E17} Mastery \u{E17}\u{E35}\u{E48}\u{E08}\u{E30}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}",
	{"Blox Fruits","Sword","Gun","Fighting Style"}, Selected_Type_Mastery,
	function(v) Selected_Type_Mastery = v end)

		-- Dropdown: Mastery Mode
		CreateDropdown(SubFarmPage, "\u{1F4CB}  Mastery Mode", "Quest \u{E2B}\u{E23}\u{E37}\u{E2D} No Quest",
		{"Quest","No Quest","Nearest","Select Monsters","Select Boss","Material"}, Selected_Mode_Mastery,
		function(v) Selected_Mode_Mastery = v end)

			-- Dropdown: Target สำหรับ Mastery
			CreateDropdown(SubFarmPage, "\u{1F47E}  Mastery Target", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Mob/Boss \u{E2A}\u{E33}\u{E2B}\u{E23}\u{E31}\u{E1A} Mastery Farm",
			monsterNames, nil,
			function(v) Selected_Monster_Mastery = v end)

				-- Dropdown: Skill keys
				CreateDropdown(SubFarmPage, "\u{1F511}  Use Skills", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Skill \u{E17}\u{E35}\u{E48}\u{E43}\u{E0A}\u{E49}\u{E23}\u{E30}\u{E2B}\u{E27}\u{E48}\u{E32}\u{E07}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}",
				{"Z","X","C","V","F"}, nil,
				function(v) Selected_Skill = v end)

					CreateToggle(SubFarmPage, "Enable Mastery Farm", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Mastery Blox Fruit/Gun", false, function(v) Mastery_Farming_Func = v end)
					CreateToggle(SubFarmPage, "\u{1F504}  Auto Mastery All Weapons", "\u{E27}\u{E19} Melee→Sword→Gun→Fruit \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v)
						Auto_Mastery_All_Func = v
						if not v then Mastery_Farming_Func = false end
					end)

					CreateSectionHeader(SubFarmPage, "MATERIALS & CHEST")
					CreateToggle(SubFarmPage, "Auto Farm Chest (All)", "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Chest \u{E17}\u{E31}\u{E48}\u{E27}\u{E17}\u{E31}\u{E49}\u{E07}\u{E41}\u{E21}\u{E1E}", false, function(v) Farming_Chest_Func = v end)
					CreateToggle(SubFarmPage, "Berry ESP",         "\u{E41}\u{E2A}\u{E14}\u{E07} Berry \u{E1A}\u{E19}\u{E41}\u{E21}\u{E1E}", false, function(v) Berries_ESP_Func = v end)
					CreateToggle(SubFarmPage, "Auto Collect Berry","\u{E40}\u{E01}\u{E47}\u{E1A} Berry \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Berries_Farming_Func = v end)
					CreateButton(SubFarmPage, "Refresh Berry ESP", function()
					pcall(function()
					for _, v in workspace:GetDescendants() do
						if v.Name == "_KYX_BERRY_ESP" then v:Destroy() end
					end
				end)
			end)

			CreateSectionHeader(SubFarmPage, "OBSERVATION")
			CreateToggle(SubFarmPage, "Auto Farm Observation",  "\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21} Observation Mastery",  false, function(v) Farming_Observation_Func = v end)
			CreateToggle(SubFarmPage, "Get Observation V2",     "Auto Observation V2",          false, function(v) Get_Observation_V2_Func = v end)
			CreateButton(SubFarmPage, "Check Observation Level", function()
			pcall(function()
			if not Player.Character:FindFirstChild("Highlight") then
				game:service("VirtualInputManager"):SendKeyEvent(true,"E",false,game)
				task.wait(0.1)
				game:service("VirtualInputManager"):SendKeyEvent(false,"E",false,game)
			end
			task.wait(1)
			local vr = Player:FindFirstChild("VisionRadius")
			print("[KYX HUB] Observation Level: "..(vr and tostring(vr.Value) or "?"))
		end)
	end)
	CreateButton(SubFarmPage, "Hop Server", function() HopServer() end)
	CreateSectionHeader(SubFarmPage, "AUTO HOP")
	CreateToggle(SubFarmPage, "\u{1F352}  Auto Hop (No Fruit)", "\u{E2E}\u{E2D}\u{E1B} Server \u{E40}\u{E21}\u{E37}\u{E48}\u{E2D}\u{E44}\u{E21}\u{E48}\u{E40}\u{E08}\u{E2D} Fruit", false, function(v) Auto_Hop_No_Fruit_Func = v end)
	CreateToggle(SubFarmPage, "\u{1F480}  Auto Hop (No Boss)",  "\u{E2E}\u{E2D}\u{E1B} Server \u{E40}\u{E21}\u{E37}\u{E48}\u{E2D}\u{E44}\u{E21}\u{E48}\u{E40}\u{E08}\u{E2D} Boss",  false, function(v) Auto_Hop_No_Boss_Func = v end)

	-- ────────────────────────────────────────────────────────

	-- ===== SEA EVENT PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SeaEventPage, "CONFIGURATION")

	-- Dropdown: Sea Event Weapon
	CreateDropdown(SeaEventPage, "\u{2694}  Weapon", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Weapon \u{E2A}\u{E33}\u{E2B}\u{E23}\u{E31}\u{E1A} Sea Event",
	{"Melee","Sword","Gun","Blox Fruit"}, Sea_Event_Weapon_Selected_Func,
	function(v) Sea_Event_Weapon_Selected_Func = v end)

		-- Dropdown: Team
		CreateDropdown(SeaEventPage, "\u{1F3F4}  Team", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Team",
		{"Pirates","Marines"}, Team_Selected_Func,
		function(v)
			Team_Selected_Func = v
			InvokeRemote("SetTeam", v)
		end)

		-- Dropdown: Boat
		CreateDropdown(SeaEventPage, "\u{26F5}  Boat", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1B}\u{E23}\u{E30}\u{E40}\u{E20}\u{E17}\u{E40}\u{E23}\u{E37}\u{E2D}",
		{"Dinghy","Caravel","Galleon","Submarine"}, Boats_Selected_Func,
		function(v) Boats_Selected_Func = v end)

			-- Dropdown: Sea Danger
			CreateDropdown(SeaEventPage, "\u{26A0}  Sea Danger", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E23}\u{E30}\u{E14}\u{E31}\u{E1A} Sea Danger",
			{"Sea Danger 1","Sea Danger 2","Sea Danger 3","Sea Danger 4","Sea Danger 5","Sea Danger 6"}, Sea_Danger_Selected_Func,
			function(v) Sea_Danger_Selected_Func = v end)

				-- Dropdown: Skill สำหรับ Sea Event
				CreateDropdown(SeaEventPage, "\u{1F511}  Sea Event Skill", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Skill \u{E17}\u{E35}\u{E48}\u{E43}\u{E0A}\u{E49}\u{E43}\u{E19} Sea Event",
				{"Z","X","C","V","F"}, nil,
				function(v) SeaEvent_Skill_Func = v end)

					CreateToggle(SeaEventPage, "Auto W (Auto Run Boat)", "\u{E1A}\u{E31}\u{E07}\u{E04}\u{E31}\u{E1A}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Auto_W_Func = v end)
					CreateToggle(SeaEventPage, "Aimbot Skill", "Auto Aim Skill Sea Event", false, function(v) AimbotSkill_SeaEvent_Func = v end)

					CreateSectionHeader(SeaEventPage, "SEA EVENTS")
					CreateToggle(SeaEventPage, "Auto Sails",         "\u{E41}\u{E25}\u{E48}\u{E19}\u{E40}\u{E23}\u{E37}\u{E2D}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",    false, function(v) Auto_Sails_Func = v; Stopped_Tween = not v end)
					CreateToggle(SeaEventPage, "Attack Fish",         "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Shark/Fish",     false, function(v) Fish_Farming_Func = v end)
					CreateToggle(SeaEventPage, "Attack Terrorshark",  "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Terrorshark",    false, function(v) Terrorshark_Farming_Func = v end)
					CreateToggle(SeaEventPage, "Attack Ghost Ship",   "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Ghost Ship",     false, function(v) GhostShip_Farming_Func = v end)
					CreateToggle(SeaEventPage, "Attack Sea Beast",    "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Sea Beast",      false, function(v) Sea_Beast_Farming_Func = v end)

					CreateSectionHeader(SeaEventPage, "TEAM")
					CreateButton(SeaEventPage, "Set Team: Pirates", function() InvokeRemote("SetTeam","Pirates") end)
					CreateButton(SeaEventPage, "Set Team: Marines", function() InvokeRemote("SetTeam","Marines") end)
					CreateButton(SeaEventPage, "Travel First World",  function() InvokeRemote("TravelMain") end)
					CreateButton(SeaEventPage, "Travel Second World", function() InvokeRemote("TravelDressrosa") end)
					CreateButton(SeaEventPage, "Travel Third World",  function() InvokeRemote("TravelZou") end)

					-- ────────────────────────────────────────────────────────

					-- ===== ISLAND PAGE =====

					-- ────────────────────────────────────────────────────────

					CreateSectionHeader(IslandPage, "MIRAGE ISLAND")
					CreateToggle(IslandPage, "Mirage Notification", "\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E40}\u{E21}\u{E37}\u{E48}\u{E2D} Mirage \u{E1B}\u{E23}\u{E32}\u{E01}\u{E0F}", false, function(v) Mirage_Notification_Func = v end)
					CreateToggle(IslandPage, "Mirage ESP",           "\u{E41}\u{E2A}\u{E14}\u{E07} ESP Mirage",             false, function(v) Mirage_Esp_Func = v end)
					CreateToggle(IslandPage, "Teleport to Mirage",   "\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Mirage Island",         false, function(v) Mirage_Teleport_Func = v end)
					CreateToggle(IslandPage, "Collect Gear",          "\u{E40}\u{E01}\u{E47}\u{E1A} Gear \u{E1A}\u{E19} Mirage",         false, function(v) Mirage_Gear_Teleport_Func = v end)
					CreateToggle(IslandPage, "Teleport to Fruit Dealer","\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Advanced Fruit Dealer",false, function(v) Fruit_Dealer_Teleport_Func = v end)

					CreateSectionHeader(IslandPage, "KITSUNE ISLAND")
					CreateToggle(IslandPage, "Kitsune Notification",  "\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Kitsune Island",  false, function(v) Kitsune_Notification_Func = v end)
					CreateToggle(IslandPage, "Kitsune ESP",            "\u{E41}\u{E2A}\u{E14}\u{E07} ESP Kitsune",          false, function(v) Kitsune_Esp_Func = v end)
					CreateToggle(IslandPage, "Teleport to Kitsune",    "\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Kitsune Island",      false, function(v) Teleport_Kitsune_Func = v end)
					CreateToggle(IslandPage, "Collect Azure Ember",    "\u{E40}\u{E01}\u{E47}\u{E1A} Azure Ember",          false, function(v) Collect_Azure_Kitsune_Func = v end)

					CreateSectionHeader(IslandPage, "PREHISTORIC ISLAND")
					CreateToggle(IslandPage, "Prehistoric Notification","\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19} Prehistoric",   false, function(v) Prehistoric_Notification_Func = v end)
					CreateToggle(IslandPage, "Prehistoric ESP",          "\u{E41}\u{E2A}\u{E14}\u{E07} ESP Prehistoric",    false, function(v) Prehistoric_Esp_Func = v end)
					CreateToggle(IslandPage, "Teleport to Prehistoric",  "\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B} Prehistoric",       false, function(v) Teleport_Prehistoric_Func = v end)
					CreateToggle(IslandPage, "Kill Lava Golem",          "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Lava Golem",        false, function(v) Kill_Golem_Func = v end)
					CreateToggle(IslandPage, "Prehistoric Aura",         "Kill Golem Instantly",    false, function(v) Kill_Golem_Instantly_Func = v end)
					CreateToggle(IslandPage, "Collect Dragon Eggs",      "\u{E40}\u{E01}\u{E47}\u{E1A} Dragon Egg",         false, function(v) Collect_Dragon_Egg_Func = v end)

					CreateSectionHeader(IslandPage, "RACE V4")
					CreateToggle(IslandPage, "Teleport to Race Door", "\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E1B}\u{E23}\u{E30}\u{E15}\u{E39} Race",          false, function(v) Teleport_Race_Door_Func = v end)
					CreateToggle(IslandPage, "Trial Race",             "Auto Trial Race",          false, function(v) Auto_Trial_Race_Func = v end)
					CreateToggle(IslandPage, "Training Race",          "Auto Train Race",          false, function(v) Auto_Train_Race_Func = v end)

					-- Dropdown: Race Type
					CreateDropdown(IslandPage, "\u{1F3C1}  Race Type", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Race \u{E17}\u{E35}\u{E48}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23}",
					{"Human","Rabbit","Shark","Angel","Cyborg","Ghoul","Fish-Man","Mink","Longarm","Skypiean"},
					nil, function(v) print("[KYX HUB] Race Type: "..v) end)

					CreateButton(IslandPage, "Temple of Time",    function() InvokeRemote("requestEntrance", Vector3.new(28286,14895,102)); task.wait(1); TweenTo(CFrame.new(28286,14895,102)) end)
					CreateButton(IslandPage, "Ancient One Area",  function() InvokeRemote("requestEntrance", Vector3.new(28981,14888,-120)); task.wait(1); TweenTo(CFrame.new(28981,14888,-120)) end)
					CreateButton(IslandPage, "Safe Zone (Race)",  function() TweenTo(CFrame.new(28273,14896,157)) end)
					CreateButton(IslandPage, "PVP Zone (Race)",   function() TweenTo(CFrame.new(28766,14967,-164)) end)

					-- ────────────────────────────────────────────────────────

					-- ===== RAID PAGE =====

					-- ────────────────────────────────────────────────────────

					CreateSectionHeader(RaidPage, "LAW RAID")
					CreateToggle(RaidPage, "Auto Buy Law Chips",  "\u{E0B}\u{E37}\u{E49}\u{E2D} Microchip \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",  false, function(v) Auto_Buy_Law_Chips_Func = v end)
					CreateToggle(RaidPage, "Auto Start Law Raid", "\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Law Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",  false, function(v) Auto_Start_Law_Raid_Func = v end)
					CreateToggle(RaidPage, "Auto Kill Law Raid",  "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Order \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",     false, function(v) Auto_Kill_Law_Raid_Func = v end)

					task.spawn(function()
					while true do
						task.wait(0.5)
						if Auto_Buy_Law_Chips_Func then
							pcall(function()
							if not Player.Backpack:FindFirstChild("Microchip") and not Player.Character:FindFirstChild("Microchip") and not Enemies:FindFirstChild("Order") then
								CommF:InvokeServer("BlackbeardReward","Microchip","2")
							end
						end)
					end
					if Auto_Start_Law_Raid_Func then
						pcall(function()
						if Player.Character:FindFirstChild("Microchip") or Player.Backpack:FindFirstChild("Microchip") then
							fireclickdetector(Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
						end
					end)
				end
				if Auto_Kill_Law_Raid_Func then
					pcall(function()
					for _, v in ipairs(Enemies:GetChildren()) do
						if v.Name == "Order" and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
							EquipTool(Selected_Weapon)
							v.HumanoidRootPart.CanCollide = false
							TweenTo(v.HumanoidRootPart.CFrame * Farm_Mode)
						end
					end
				end)
			end
		end
	end)

	CreateSectionHeader(RaidPage, "NORMAL RAID")

	-- Dropdown: เลือก Raid Chips
	CreateDropdown(RaidPage, "\u{1F3AB}  Raid Chips", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1B}\u{E23}\u{E30}\u{E40}\u{E20}\u{E17} Chips \u{E2A}\u{E33}\u{E2B}\u{E23}\u{E31}\u{E1A} Raid",
	{"Flame","Ice","Magma","Light","Sand","Dark","Rubber","Quake","Phoenix","Rumble","Buddha","Spider","Control","Venom","Shadow","Paw","Gravity","Love","Sound","Door","Leopard","Kitsune","T-Rex","Dragon","Dough"},
	nil, function(v) Select_Chips_Raid_Func = v end)

	CreateToggle(RaidPage, "Auto Buy Microchips",   "\u{E0B}\u{E37}\u{E49}\u{E2D} Microchips \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Auto_Buy_Microchips_Func = v end)
	CreateToggle(RaidPage, "Auto Start Raid",        "\u{E40}\u{E23}\u{E34}\u{E48}\u{E21} Raid \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",      false, function(v) Auto_Start_Raid_Func = v end)
	CreateToggle(RaidPage, "Auto Next Island (Raid)","\u{E44}\u{E1B} Island \u{E16}\u{E31}\u{E14}\u{E44}\u{E1B}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",  false, function(v) Auto_Next_Island_Func = v end)
	CreateToggle(RaidPage, "Auto Kill Raid Monsters","\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Mob \u{E43}\u{E19} Raid",          false, function(v) Auto_Kill_Raid_Monster_Func = v end)
	CreateToggle(RaidPage, "Raid Aura",              "Instant Kill Raid Mobs",      false, function(v) Auto_Raid_Aura_Func = v end)

	task.spawn(function()
	while true do
		task.wait(0.5)
		if Auto_Kill_Raid_Monster_Func then
			pcall(function()
			local raidTimer = Player.PlayerGui.Main.TopHUDList.RaidTimer
			if raidTimer.Visible then
				for _, v in ipairs(Enemies:GetChildren()) do
					if v:FindFirstChild("HumanoidRootPart") and IsAlive(v) then
						EquipTool(Selected_Weapon)
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.Transparency = 1
						TweenTo(v.HumanoidRootPart.CFrame * Farm_Mode)
						BringEnemies(v, true)
					end
				end
			end
		end)
	end
	if Auto_Raid_Aura_Func then
		pcall(function()
		local raidTimer = Player.PlayerGui.Main.TopHUDList.RaidTimer
		if raidTimer.Visible then
			for _, v in ipairs(Enemies:GetDescendants()) do
				if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
					EquipTool(Selected_Weapon)
					v.Humanoid.Health = 0
					v.HumanoidRootPart.CanCollide = false
					sethiddenproperty(Player,"SimulationRadius",math.huge)
				end
			end
		end
	end)
	end
	end
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== BOUNTY PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(BountyPage, "INFO")
	local _, bountyLbl = CreateInfoRow(BountyPage, "Bounty:  --")
	task.spawn(function()
	while true do
		task.wait(2)
		pcall(function()
		local b = Player.Data:FindFirstChild("Bounty")
		if b then bountyLbl.Text = "Bounty:  " .. string.format("%d", b.Value) end
	end)
	end
	end)

	CreateSectionHeader(BountyPage, "BOSS BOUNTY")
	CreateToggle(BountyPage, "Farm All Boss", "\u{E42}\u{E08}\u{E21}\u{E15}\u{E35} Boss \u{E17}\u{E38}\u{E01}\u{E15}\u{E31}\u{E27}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Farm_All_Boss_Func = v end)

	-- Dropdown: เลือก Boss เฉพาะ
	local AllBoss = {
	"The Gorilla King","Bobby","The Saw","Yeti","Mob Leader","Vice Admiral","Saber Expert",
	"Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God",
	"Cyborg","Ice Admiral","Greybeard","Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral",
	"Awakened Ice Admiral","Tide Keeper","Darkbeard","Cursed Captain","Order","rip_indra",
	"Stone","Hydra Leader","Kilo Admiral","Captain Elephant","Beautiful Pirate","Cake Queen",
	"Longma","Soul Reaper","rip_indra True Form","Cursed Skeleton","Heaven's Guardian",
	"Hell's Messenger","Cake Prince","Dough King","Terrorshark","Leviathan","Deandre","Diablo","Urban"
	}
	CreateDropdown(BountyPage, "\u{1F480}  Target Boss", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Boss \u{E17}\u{E35}\u{E48}\u{E08}\u{E30}\u{E42}\u{E08}\u{E21}\u{E15}\u{E35}",
	AllBoss, nil,
	function(v) Selected_Boss = v end)

		task.spawn(function()
		while true do
			task.wait(0.5)
			if Farm_All_Boss_Func then
				pcall(function()
				for _, v in ipairs(Enemies:GetChildren()) do
					if table.find(AllBoss, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
						EquipTool(Selected_Weapon)
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.Transparency = 1
						TweenTo(v.HumanoidRootPart.CFrame * Farm_Mode)
						BringEnemies(v, true)
					end
				end
			end)
		end
	end
	end)

	CreateSectionHeader(BountyPage, "PLAYER BOUNTY")

	-- Dropdown: เลือก Player Target (อัพเดต list ทุก 3 วิ)
	local playerDropContainer = Instance.new("Frame", BountyPage)
	playerDropContainer.Size = UDim2.new(1,0,0,56)
	playerDropContainer.BackgroundColor3 = Theme.MainBG
	playerDropContainer.BorderSizePixel = 0
	Instance.new("UICorner", playerDropContainer).CornerRadius = UDim.new(0,9)
	Instance.new("UIStroke", playerDropContainer).Color = Theme.Border

	local playerDropLbl = Instance.new("TextLabel", playerDropContainer)
	playerDropLbl.Text = "\u{1F3AF}  Target Player"
	playerDropLbl.Size = UDim2.new(1,-16,0,18); playerDropLbl.Position = UDim2.new(0,10,0,5)
	playerDropLbl.BackgroundTransparency = 1; playerDropLbl.TextColor3 = Theme.Text
	playerDropLbl.Font = Enum.Font.GothamBold; playerDropLbl.TextSize = 12; playerDropLbl.TextXAlignment = Enum.TextXAlignment.Left

	local playerDropDesc = Instance.new("TextLabel", playerDropContainer)
	playerDropDesc.Text = "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}\u{E40}\u{E1B}\u{E49}\u{E32}\u{E2B}\u{E21}\u{E32}\u{E22}"
	playerDropDesc.Size = UDim2.new(1,-16,0,12); playerDropDesc.Position = UDim2.new(0,10,0,22)
	playerDropDesc.BackgroundTransparency = 1; playerDropDesc.TextColor3 = Theme.SubText
	playerDropDesc.Font = Enum.Font.Gotham; playerDropDesc.TextSize = 9; playerDropDesc.TextXAlignment = Enum.TextXAlignment.Left

	local playerDropBtn = Instance.new("TextButton", playerDropContainer)
	playerDropBtn.Size = UDim2.new(0,140,0,22); playerDropBtn.Position = UDim2.new(1,-148,1,-28)
	playerDropBtn.BackgroundColor3 = Theme.TopBar; playerDropBtn.BorderSizePixel = 0
	playerDropBtn.Text = "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Player  \u{25BE}"
	playerDropBtn.TextColor3 = Theme.Accent; playerDropBtn.Font = Enum.Font.GothamBold; playerDropBtn.TextSize = 11; playerDropBtn.ZIndex = 3
	Instance.new("UICorner", playerDropBtn).CornerRadius = UDim.new(0,6)
	local pdStroke = Instance.new("UIStroke", playerDropBtn); pdStroke.Color = Theme.Accent; pdStroke.Thickness = 1; pdStroke.Transparency = 0.6

	playerDropBtn.MouseButton1Click:Connect(function()
	if ActiveDropdown then CloseActiveDropdown(); return end
	DropdownOverlay.Visible = true
	local playerList = {}
	for _, p in ipairs(Players:GetPlayers()) do
		if p ~= Player then table.insert(playerList, p.Name) end
	end
	if #playerList == 0 then table.insert(playerList, "(\u{E44}\u{E21}\u{E48}\u{E21}\u{E35}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}\u{E2D}\u{E37}\u{E48}\u{E19})") end

	local absPos = playerDropBtn.AbsolutePosition
	local absSize = playerDropBtn.AbsoluteSize
	local popup = Instance.new("Frame", DropdownOverlay)
	popup.Position = UDim2.new(0, absPos.X, 0, absPos.Y + absSize.Y + 4)
	popup.Size = UDim2.new(0, absSize.X, 0, math.min(#playerList, 6) * 28 + 8)
	popup.BackgroundColor3 = Theme.DropdownBG; popup.BorderSizePixel = 0; popup.ZIndex = 60
	Instance.new("UICorner", popup).CornerRadius = UDim.new(0,8)
	local popS = Instance.new("UIStroke", popup); popS.Color = Theme.Accent; popS.Thickness = 1; popS.Transparency = 0.5

	local sl = Instance.new("ScrollingFrame", popup)
	sl.Size = UDim2.new(1,-4,1,-4); sl.Position = UDim2.new(0,2,0,2)
	sl.BackgroundTransparency = 1; sl.BorderSizePixel = 0; sl.ScrollBarThickness = 3
	sl.ScrollBarImageColor3 = Theme.Accent; sl.CanvasSize = UDim2.new(0,0,0,0)
	sl.AutomaticCanvasSize = Enum.AutomaticSize.Y; sl.ZIndex = 61
	Instance.new("UIListLayout", sl).Padding = UDim.new(0,2)

	for _, pName in ipairs(playerList) do
		local item = Instance.new("TextButton", sl)
		item.Size = UDim2.new(1,0,0,26); item.BackgroundColor3 = Theme.DropdownItem
		item.BorderSizePixel = 0; item.Text = pName; item.TextColor3 = Theme.Text
		item.Font = Enum.Font.Gotham; item.TextSize = 11; item.ZIndex = 62
		Instance.new("UICorner", item).CornerRadius = UDim.new(0,6)
		item.MouseButton1Click:Connect(function()
		Selected_Player_Func = pName
		playerDropBtn.Text = pName .. "  \u{25BE}"
		CloseActiveDropdown()
	end)
	end
	ActiveDropdown = popup
	end)

	CreateToggle(BountyPage, "Player ESP",    "\u{E41}\u{E2A}\u{E14}\u{E07} ESP \u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}",           false, function(v) Player_ESP_Func = v; ESP.PlayerESP = v end)
	CreateToggle(BountyPage, "Enable PvP",    "\u{E40}\u{E1B}\u{E34}\u{E14}\u{E23}\u{E30}\u{E1A}\u{E1A} PvP \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",     false, function(v) Enable_Pvp_Func = v end)

	-- ────────────────────────────────────────────────────────

	-- ===== TELEPORT PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(TeleportPage, "DROPDOWN TELEPORT")

	-- Dropdown: เลือก Island แล้ววาปเลย
	local teleportDropContainer, getTeleportSelected = CreateDropdown(
	TeleportPage,
	"\u{1F5FA}  \u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Island",
	"\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Island \u{E41}\u{E25}\u{E49}\u{E27}\u{E01}\u{E14} Teleport",
	(function()
	local names = {}
	for _, isl in ipairs(Islands) do table.insert(names, isl.name) end
	return names
	end)(),
	Islands[1].name,
	function(v) end
		)

		CreateButton(TeleportPage, "\u{2708}  Teleport \u{E44}\u{E1B}\u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}", function()
		local sel = getTeleportSelected()
		for _, isl in ipairs(Islands) do
			if isl.name == sel then
				local char = Player.Character; if not char then return end
				local hrp = char:FindFirstChild("HumanoidRootPart"); if not hrp then return end
				local dist = (hrp.Position - isl.pos).Magnitude
				local tw = TweenService:Create(hrp, TweenInfo.new(dist/300, Enum.EasingStyle.Linear), {CFrame=CFrame.new(isl.pos)})
				tw:Play()
				break
			end
		end
	end)

	CreateSectionHeader(TeleportPage, "QUICK TELEPORT")

	local function CreateTPButton(parent, islandName, targetPos)
		local btn = Instance.new("TextButton", parent)
		btn.Size = UDim2.new(1,0,0,36); btn.BackgroundColor3 = Theme.MainBG; btn.BorderSizePixel = 0; btn.Text = ""; btn.AutoButtonColor = false
		Instance.new("UICorner", btn).CornerRadius = UDim.new(0,8)
		local bStroke = Instance.new("UIStroke", btn); bStroke.Color = Theme.Border; bStroke.Thickness = 1; bStroke.Transparency = 0.8
		local icon = Instance.new("TextLabel", btn)
		icon.Text = "\u{1F4CD}"; icon.Size = UDim2.new(0,24,1,0); icon.Position = UDim2.new(0,6,0,0)
		icon.BackgroundTransparency = 1; icon.TextSize = 12; icon.ZIndex = 2
		local nameLbl = Instance.new("TextLabel", btn)
		nameLbl.Text = islandName; nameLbl.Size = UDim2.new(1,-100,1,0); nameLbl.Position = UDim2.new(0,30,0,0)
		nameLbl.BackgroundTransparency = 1; nameLbl.TextColor3 = Theme.Text; nameLbl.Font = Enum.Font.GothamBold; nameLbl.TextSize = 11; nameLbl.TextXAlignment = Enum.TextXAlignment.Left; nameLbl.ZIndex = 2
		local coordLbl = Instance.new("TextLabel", btn)
		coordLbl.Text = math.floor(targetPos.X)..", "..math.floor(targetPos.Y)..", "..math.floor(targetPos.Z)
		coordLbl.Size = UDim2.new(0,88,1,0); coordLbl.Position = UDim2.new(1,-92,0,0)
		coordLbl.BackgroundTransparency = 1; coordLbl.TextColor3 = Theme.SubText; coordLbl.Font = Enum.Font.Gotham; coordLbl.TextSize = 9; coordLbl.TextXAlignment = Enum.TextXAlignment.Right; coordLbl.ZIndex = 2
		btn.MouseEnter:Connect(function()
		TweenService:Create(btn,TweenInfo.new(0.12),{BackgroundColor3=Theme.BtnHover}):Play()
		TweenService:Create(bStroke,TweenInfo.new(0.12),{Color=Theme.Accent, Transparency=0.4}):Play()
	end)
	btn.MouseLeave:Connect(function()
	TweenService:Create(btn,TweenInfo.new(0.12),{BackgroundColor3=Theme.MainBG}):Play()
	TweenService:Create(bStroke,TweenInfo.new(0.12),{Color=Theme.Border, Transparency=0.8}):Play()
	end)
	btn.MouseButton1Click:Connect(function()
	local char = Player.Character; if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart"); if not hrp then return end
	nameLbl.Text = "\u{2708}  Flying..."; nameLbl.TextColor3 = Theme.ToggleON
	task.spawn(function()
	local dist = (hrp.Position - targetPos).Magnitude
	local tw = TweenService:Create(hrp, TweenInfo.new(dist/300, Enum.EasingStyle.Linear), {CFrame=CFrame.new(targetPos)})
	tw:Play(); tw.Completed:Wait()
	nameLbl.Text = islandName; nameLbl.TextColor3 = Theme.Text
	end)
	end)
	end

	for _, island in ipairs(Islands) do
		CreateTPButton(TeleportPage, island.name, island.pos)
	end

	CreateSectionHeader(TeleportPage, "WORLD TRAVEL")
	CreateButton(TeleportPage, "First World",  function() InvokeRemote("TravelMain") end)
	CreateButton(TeleportPage, "Second World", function() InvokeRemote("TravelDressrosa") end)
	CreateButton(TeleportPage, "Third World",  function() InvokeRemote("TravelZou") end)

	-- ────────────────────────────────────────────────────────

	-- ===== MISC PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(MiscPage, "FRUITS")
	CreateSectionHeader(MiscPage, "COLLECT")
	CreateToggle(MiscPage, "\u{1F33C}  Auto Collect Flower", "\u{E40}\u{E01}\u{E47}\u{E1A} Flower \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Auto_Collect_Flower_Func = v end)
	CreateToggle(MiscPage, "\u{1F4E6}  Auto Collect Material", "\u{E40}\u{E01}\u{E47}\u{E1A} Material Drop \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Auto_Collect_Material_Func = v end)
	CreateToggle(MiscPage, "Fruit Notifications", "\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E40}\u{E21}\u{E37}\u{E48}\u{E2D} Fruit Spawn",  true,  function(v) Fruit_Notifications_Func = v end)
	CreateToggle(MiscPage, "Tween to Fruit",       "\u{E27}\u{E32}\u{E1B}\u{E44}\u{E1B}\u{E40}\u{E01}\u{E47}\u{E1A} Fruit \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Tween_To_Fruit_Func = v end)
	CreateToggle(MiscPage, "Auto Buy Random Fruit","\u{E0B}\u{E37}\u{E49}\u{E2D} Fruit \u{E2A}\u{E38}\u{E48}\u{E21}\u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}",   false, function(v) Buy_Random_Fruit_Func = v end)
	CreateToggle(MiscPage, "Auto Stored Fruit",    "\u{E40}\u{E01}\u{E47}\u{E1A} Fruit \u{E40}\u{E02}\u{E49}\u{E32} Storage",     false, function(v) Auto_Stored_Fruit_Func = v end)

	-- Dropdown: เลือก Fruit เฉพาะ
	CreateDropdown(MiscPage, "\u{1F34E}  Target Fruit", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Fruit \u{E17}\u{E35}\u{E48}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23}\u{E2B}\u{E32}",
	{"Rocket","Spin","Spring","Bomb","Spike","Blade","Smoke","Flame","Ice","Sand","Dark","Light","Rubber","Barrier","Magma","Quake","Human: Buddha","Love","Spider","Bird: Phoenix","Rumble","Paw","Gravity","Dough","Shadow","Venom","Control","Spirit","Dragon","Leopard","Kitsune","T-Rex"},
	nil, function(v) print("[KYX HUB] Target Fruit: "..v) end)

	task.spawn(function()
	while true do
		task.wait(3)
		if Fruit_Notifications_Func then
			pcall(function()
			for _, v in workspace:GetChildren() do
				if (v:IsA("Tool") or v:IsA("Model")) and string.find(v.Name,"Fruit") then
					if v:FindFirstChild("Handle") and Player.Character then
						local dist = math.floor((Player.Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude)
						print("[KYX HUB] Fruit Spawned: "..v.Name.." ("..dist.."m away)")
					end
				end
			end
		end)
	end
	if Buy_Random_Fruit_Func then
		pcall(function() InvokeRemote("Cousin","Buy") end)
	end
	end
	end)

	task.spawn(function()
	while true do
		task.wait(0.1)
		if Tween_To_Fruit_Func then
			pcall(function()
			local char = Player.Character; if not char then return end
			local hrp = char:FindFirstChild("HumanoidRootPart"); if not hrp then return end
			for _, v in workspace:GetChildren() do
				if (v:IsA("Tool") or v:IsA("Model")) and string.find(v.Name,"Fruit") then
					local handle = v:FindFirstChild("Handle")
					if handle then
						Stopped_Tween = false
						TweenTo(CFrame.new(handle.Position))
						break
					end
				end
			end
		end)
	end
	end
	end)

	CreateSectionHeader(MiscPage, "ESP")
	CreateToggle(MiscPage, "Monster ESP", "\u{E41}\u{E2A}\u{E14}\u{E07} ESP Mob",    false, function(v) Monster_ESP_Func = v; ESP.MonsterESP = v end)
	CreateToggle(MiscPage, "NPC ESP",     "\u{E41}\u{E2A}\u{E14}\u{E07} ESP NPC",    false, function(v) NPC_ESP_Func = v; ESP.NPCesp = v end)
	CreateToggle(MiscPage, "Fruit ESP",   "\u{E41}\u{E2A}\u{E14}\u{E07} ESP Fruit",  true,  function(v) Fruit_ESP_Func = v; ESP.FruitESP = v end)
	CreateToggle(MiscPage, "Chest ESP",   "\u{E41}\u{E2A}\u{E14}\u{E07} ESP Chest",  false, function(v) Chest_ESP_Func = v; ESP.ChestESP = v end)
	CreateSectionHeader(MiscPage, "ESP OPTIONS")
	CreateToggle(MiscPage, "ESP Box",        "\u{E01}\u{E23}\u{E2D}\u{E1A}\u{E23}\u{E2D}\u{E1A} target",       true,  function(v) ESP.ShowBox = v end)
	CreateToggle(MiscPage, "ESP Health Bar", "\u{E41}\u{E16}\u{E1A} HP \u{E43}\u{E15}\u{E49}\u{E0A}\u{E37}\u{E48}\u{E2D}",        true,  function(v) ESP.ShowHealth = v end)
	CreateToggle(MiscPage, "ESP Distance",   "\u{E41}\u{E2A}\u{E14}\u{E07}\u{E23}\u{E30}\u{E22}\u{E30}\u{E2B}\u{E48}\u{E32}\u{E07}\u{E08}\u{E32}\u{E01}\u{E40}\u{E23}\u{E32}",   true,  function(v) ESP.ShowDistance = v end)

	-- (old simple ESP loop removed — replaced by Full ESP System above BuildGUI)

	CreateSectionHeader(MiscPage, "MOVEMENT")
	CreateToggle(MiscPage, "Infinite Energy",   "Energy \u{E44}\u{E21}\u{E48}\u{E2B}\u{E21}\u{E14}",         false, function(v) Infinite_Energy_Func = v end)
	CreateToggle(MiscPage, "No Dodge Cooldown", "\u{E25}\u{E14} Cooldown Dodge",     false, function(v) Dodge_Cooldown_Func = v end)
	CreateToggle(MiscPage, "No Geppo Cooldown", "\u{E25}\u{E14} Cooldown Geppo",     false, function(v) Geppo_Cooldown_Func = v end)
	CreateToggle(MiscPage, "No Soru Cooldown",  "\u{E25}\u{E14} Cooldown Soru",      false, function(v) Soru_Cooldown_Func = v end)
	CreateToggle(MiscPage, "Remove Fog",        "\u{E25}\u{E1A}\u{E2B}\u{E21}\u{E2D}\u{E01}\u{E43}\u{E19}\u{E40}\u{E01}\u{E21}",           false, function(v) Remove_Fog_Func = v end)
	CreateToggle(MiscPage, "Always Day",        "\u{E40}\u{E27}\u{E25}\u{E32}\u{E01}\u{E25}\u{E32}\u{E07}\u{E27}\u{E31}\u{E19}\u{E15}\u{E25}\u{E2D}\u{E14}",       false, function(v) Always_Day_Func = v end)
	CreateToggle(MiscPage, "Walk on Water",     "\u{E40}\u{E14}\u{E34}\u{E19}\u{E1A}\u{E19}\u{E19}\u{E49}\u{E33}\u{E44}\u{E14}\u{E49}",           false, function(v)
	Walk_ON_Water_Func = v
	if v then
		pcall(function()
		for _, part in ipairs(workspace.Map:GetDescendants()) do
			if part.Name == "Water" or part.Name == "Ocean" then part.CanCollide = true end
		end
	end)
	end
	end)
	CreateToggle(MiscPage, "White Screen",      "\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E2A}\u{E35}\u{E02}\u{E32}\u{E27}",           false, function(v) White_Screen_Func = v
	pcall(function()
	local lighting = game:GetService("Lighting")
	if v then lighting.FogColor = Color3.fromRGB(255,255,255); lighting.FogStart = 0; lighting.FogEnd = 1
	else lighting.FogEnd = 100000 end
	end)
	end)
	CreateToggle(MiscPage, "Black Screen",      "\u{E2B}\u{E19}\u{E49}\u{E32}\u{E08}\u{E2D}\u{E2A}\u{E35}\u{E14}\u{E33}",            false, function(v) Black_Screen_Func = v
	pcall(function()
	local lighting = game:GetService("Lighting")
	if v then lighting.FogColor = Color3.fromRGB(0,0,0); lighting.FogStart = 0; lighting.FogEnd = 1
	else lighting.FogEnd = 100000 end
	end)
	end)
	CreateButton(MiscPage, "Pirate Team",  function() InvokeRemote("SetTeam","Pirates") end)
	CreateButton(MiscPage, "Marine Team",  function() InvokeRemote("SetTeam","Marines") end)
	CreateButton(MiscPage, "Remove Lava",  function()
	for _, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Lava" or (v:IsA("BasePart") and v.Material == Enum.Material.Neon and v.BrickColor == BrickColor.new("Bright red")) then
			pcall(function() v.CanCollide = false end)
		end
	end
	end)
	CreateButton(MiscPage, "Hop Server", function() HopServer() end)

	-- ────────────────────────────────────────────────────────

	-- ===== STATS PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(StatsPage, "AUTO STATS")

	local statPointFrame = Instance.new("Frame", StatsPage)
	statPointFrame.Size = UDim2.new(1,0,0,34); statPointFrame.BackgroundColor3 = Color3.fromRGB(0,20,35); statPointFrame.BorderSizePixel = 0
	Instance.new("UICorner", statPointFrame).CornerRadius = UDim.new(0,8)
	Instance.new("UIStroke", statPointFrame).Color = Theme.Accent
	local statPointLbl = Instance.new("TextLabel", statPointFrame)
	statPointLbl.Size = UDim2.new(1,-16,1,0); statPointLbl.Position = UDim2.new(0,10,0,0)
	statPointLbl.BackgroundTransparency = 1; statPointLbl.TextColor3 = Theme.Accent
	statPointLbl.Font = Enum.Font.GothamBold; statPointLbl.TextSize = 12; statPointLbl.TextXAlignment = Enum.TextXAlignment.Left
	statPointLbl.Text = "Available Points:  --"
	task.spawn(function()
	while true do task.wait(1)
	pcall(function() statPointLbl.Text = "Available Points:  "..tostring(Data.Points.Value) end)
	end
	end)

	local spFrame = Instance.new("Frame", StatsPage)
	spFrame.Size = UDim2.new(1,0,0,50); spFrame.BackgroundColor3 = Theme.MainBG; spFrame.BorderSizePixel = 0
	Instance.new("UICorner", spFrame).CornerRadius = UDim.new(0,9)
	Instance.new("UIStroke", spFrame).Color = Theme.Border
	local spLbl = Instance.new("TextLabel", spFrame)
	spLbl.Text = "Point per use"; spLbl.Size = UDim2.new(1,-16,0,18); spLbl.Position = UDim2.new(0,10,0,5)
	spLbl.BackgroundTransparency = 1; spLbl.TextColor3 = Theme.Text; spLbl.Font = Enum.Font.GothamBold; spLbl.TextSize = 12; spLbl.TextXAlignment = Enum.TextXAlignment.Left
	local spBox = Instance.new("TextBox", spFrame)
	spBox.Size = UDim2.new(0,80,0,22); spBox.Position = UDim2.new(1,-90,1,-28)
	spBox.BackgroundColor3 = Theme.TopBar; spBox.BorderSizePixel = 0
	spBox.Text = tostring(Up_Stat_Req_Point_Func); spBox.TextColor3 = Theme.Accent; spBox.Font = Enum.Font.GothamBold; spBox.TextSize = 12; spBox.ZIndex = 3
	Instance.new("UICorner", spBox).CornerRadius = UDim.new(0,6)
	spBox.FocusLost:Connect(function()
	local n = tonumber(spBox.Text)
	if n then Up_Stat_Req_Point_Func = n end
	end)

	CreateDropdown(StatsPage, "\u{1F4CA}  Select Stats", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Stat \u{E17}\u{E35}\u{E48}\u{E08}\u{E30}\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}",
	{"Melee","Defense","Blox Fruit","Sword","Gun"}, nil,
	function(v) Stats_Listed_Func = v end)

		CreateToggle(StatsPage, "\u{2B06}  Auto Up Stats", "\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21} Point Stats \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}", false, function(v) Selected_Up_Stats_Func = v end)

		task.spawn(function()
		while true do task.wait(0.5)
		if Selected_Up_Stats_Func then
			pcall(function()
			if Data.Points.Value >= Up_Stat_Req_Point_Func then
				CommF:InvokeServer("Stat", Stats_Listed_Func, Up_Stat_Req_Point_Func)
			end
		end)
	end
	end
	end)

	-- ===== AUTO STAT RESET =====

	Auto_Stat_Reset_Func       = false
	Auto_Stat_Reset_Level_Func = 0
	Auto_Stat_Reset_Stats_Func = {"Melee"}

	CreateSectionHeader(StatsPage, "AUTO STAT RESET")

	CreateToggle(StatsPage, "\u{1F504}  Auto Stat Reset", "\u{E23}\u{E35}\u{E40}\u{E0B}\u{E47}\u{E15} Stat \u{E2D}\u{E31}\u{E15}\u{E42}\u{E19}\u{E21}\u{E31}\u{E15}\u{E34}\u{E40}\u{E21}\u{E37}\u{E48}\u{E2D}\u{E16}\u{E36}\u{E07} Level \u{E17}\u{E35}\u{E48}\u{E01}\u{E33}\u{E2B}\u{E19}\u{E14}", false, function(v)
		Auto_Stat_Reset_Func = v
	end)

	local resetLevelFrame = Instance.new("Frame", StatsPage)
	resetLevelFrame.Size = UDim2.new(1,0,0,52); resetLevelFrame.BackgroundColor3 = Theme.MainBG; resetLevelFrame.BorderSizePixel = 0
	Instance.new("UICorner", resetLevelFrame).CornerRadius = UDim.new(0,9)
	Instance.new("UIStroke", resetLevelFrame).Color = Theme.Border
	local rlLbl = Instance.new("TextLabel", resetLevelFrame)
	rlLbl.Text = "Reset at Level (0 = Max Cap)"; rlLbl.Size = UDim2.new(1,-100,0,18); rlLbl.Position = UDim2.new(0,10,0,6)
	rlLbl.BackgroundTransparency = 1; rlLbl.TextColor3 = Theme.Text; rlLbl.Font = Enum.Font.GothamBold; rlLbl.TextSize = 12; rlLbl.TextXAlignment = Enum.TextXAlignment.Left
	local rlDesc = Instance.new("TextLabel", resetLevelFrame)
	rlDesc.Text = "\u{E43}\u{E2A}\u{E48} 0 = reset \u{E17}\u{E35}\u{E48} level cap \u{E02}\u{E2D}\u{E07}\u{E41}\u{E15}\u{E48}\u{E25}\u{E30}\u{E17}\u{E30}\u{E40}\u{E25} (700/1500/2600)"; rlDesc.Size = UDim2.new(1,-16,0,13); rlDesc.Position = UDim2.new(0,10,0,26)
	rlDesc.BackgroundTransparency = 1; rlDesc.TextColor3 = Theme.SubText; rlDesc.Font = Enum.Font.Gotham; rlDesc.TextSize = 10; rlDesc.TextXAlignment = Enum.TextXAlignment.Left
	local rlBox = Instance.new("TextBox", resetLevelFrame)
	rlBox.Size = UDim2.new(0,70,0,22); rlBox.Position = UDim2.new(1,-80,0.5,-11)
	rlBox.BackgroundColor3 = Theme.TopBar; rlBox.BorderSizePixel = 0
	rlBox.Text = "0"; rlBox.TextColor3 = Theme.Accent; rlBox.Font = Enum.Font.GothamBold; rlBox.TextSize = 12; rlBox.ZIndex = 3
	Instance.new("UICorner", rlBox).CornerRadius = UDim.new(0,6)
	rlBox.FocusLost:Connect(function()
		local n = tonumber(rlBox.Text)
		if n then Auto_Stat_Reset_Level_Func = n end
	end)

	CreateDropdown(StatsPage, "\u{1F504}  Stat to Reset", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Stat \u{E17}\u{E35}\u{E48}\u{E08}\u{E30}\u{E23}\u{E35}\u{E40}\u{E0B}\u{E47}\u{E15}",
	{"Melee","Defense","Blox Fruit","Sword","Gun","All"}, "Melee",
	function(v)
		if v == "All" then
			Auto_Stat_Reset_Stats_Func = {"Melee","Defense","Blox Fruit","Sword","Gun"}
		else
			Auto_Stat_Reset_Stats_Func = {v}
		end
	end)

	local resetStatusRow, resetDot, resetLbl = CreateStatusRow(StatsPage, "Auto Reset:  IDLE")

	task.spawn(function()
	local _lastResetLevel = -1
	while true do task.wait(1)
	if Auto_Stat_Reset_Func then
		pcall(function()
			local currentLevel = Data.Level.Value
			local maxLevel     = GameData.MaxLevel
			local targetLevel  = (Auto_Stat_Reset_Level_Func == 0) and maxLevel or Auto_Stat_Reset_Level_Func

			if currentLevel >= targetLevel and _lastResetLevel ~= targetLevel then
				resetLbl.Text = "Auto Reset:  RESETTING..."; resetLbl.TextColor3 = Color3.fromRGB(255,200,0)
				resetDot.BackgroundColor3 = Color3.fromRGB(255,200,0)

				pcall(function() CommF:InvokeServer("BuyStatRefund") end)
				task.wait(0.5)

				for _, statName in ipairs(Auto_Stat_Reset_Stats_Func) do
					pcall(function() CommF:InvokeServer("StatReset", statName) end)
					task.wait(0.3)
				end

				_lastResetLevel = targetLevel
				resetLbl.Text = "Auto Reset:  DONE \u{2713}"; resetLbl.TextColor3 = Color3.fromRGB(0,220,120)
				resetDot.BackgroundColor3 = Color3.fromRGB(0,220,120)

			elseif currentLevel < targetLevel then
				_lastResetLevel = -1
				resetLbl.Text = "Auto Reset:  WAITING Lv."..targetLevel; resetLbl.TextColor3 = Theme.SubText
				resetDot.BackgroundColor3 = Color3.fromRGB(70,70,80)
			end
		end)
	else
		resetLbl.Text = "Auto Reset:  IDLE"; resetLbl.TextColor3 = Theme.SubText
		resetDot.BackgroundColor3 = Color3.fromRGB(70,70,80)
	end
	end
	end)

	local function makeStatLabel(p, txt)
		local l = Instance.new("TextLabel", p)
		l.Size = UDim2.new(1,0,0,24); l.BackgroundTransparency = 1
		l.TextColor3 = Theme.Text; l.Font = Enum.Font.Gotham; l.TextSize = 11
		l.TextXAlignment = Enum.TextXAlignment.Left; l.Text = "  "..txt
		return l
	end

	local lbRace   = makeStatLabel(StatsPage,"Race : --")
	local lbRefund = makeStatLabel(StatsPage,"Stat Refund : --")
	local lbReroll = makeStatLabel(StatsPage,"Race Reroll : --")
	local lbFruitC = makeStatLabel(StatsPage,"Fruit Caps : --")
	local lbMelee  = makeStatLabel(StatsPage,"Melee : --")
	local lbDef    = makeStatLabel(StatsPage,"Defense : --")
	local lbSword2 = makeStatLabel(StatsPage,"Sword : --")
	local lbGun2   = makeStatLabel(StatsPage,"Gun : --")
	local lbFruit2 = makeStatLabel(StatsPage,"Blox Fruit : --")

	task.spawn(function()
	while true do task.wait(1)
	pcall(function()
	local d = Player.Data
	lbRace.Text   = "  Race : "..tostring(d.Race.Value)
	lbRefund.Text = "  Stat Refund : "..tostring(d.StatRefunds.Value)
	lbReroll.Text = "  Race Reroll : "..tostring(d.RaceRerolls.Value)
	lbFruitC.Text = "  Fruit Caps : "..tostring(d.FruitCap.Value)
	lbMelee.Text  = "  Melee : "..tostring(d.Stats.Melee:WaitForChild("Level").Value)
	lbDef.Text    = "  Defense : "..tostring(d.Stats.Defense:WaitForChild("Level").Value)
	lbSword2.Text = "  Sword : "..tostring(d.Stats.Sword:WaitForChild("Level").Value)
	lbGun2.Text   = "  Gun : "..tostring(d.Stats.Gun:WaitForChild("Level").Value)
	lbFruit2.Text = "  Blox Fruit : "..tostring(d.Stats["Demon Fruit"]:WaitForChild("Level").Value)
	end)
	end
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== SHOP PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(ShopPage, "FRUIT SHOP")

	local fruitPriceLbl = Instance.new("TextLabel", ShopPage)
	fruitPriceLbl.Size = UDim2.new(1,0,0,22); fruitPriceLbl.BackgroundTransparency = 1
	fruitPriceLbl.TextColor3 = Theme.SubText; fruitPriceLbl.Font = Enum.Font.Gotham; fruitPriceLbl.TextSize = 11
	fruitPriceLbl.TextXAlignment = Enum.TextXAlignment.Left; fruitPriceLbl.Text = "  Price: --"

	local fruitShopList = {"Rocket","Spin","Spring","Bomb","Spike","Blade","Smoke","Flame","Ice","Sand","Dark","Light","Rubber","Barrier","Magma","Quake","Human: Buddha","Love","Spider","Bird: Phoenix","Rumble","Paw","Gravity","Dough","Shadow","Venom","Control","Spirit","Dragon","Leopard","Kitsune","T-Rex"}

	CreateDropdown(ShopPage, "\u{1F34E}  Fruit List", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Fruit \u{E17}\u{E35}\u{E48}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23}\u{E0B}\u{E37}\u{E49}\u{E2D}",
	fruitShopList, nil,
	function(v)
		Fruits_List_Func = v
		pcall(function()
		for _, fr in ipairs(CommF:InvokeServer("GetFruits")) do
			if fr.Name == v then
				fruitPriceLbl.Text = "  "..v.." [ $"..tostring(fr.Price).." ] - "..(fr.OnSale and "Available" or "Not Available")
			end
		end
	end)
	end)

	CreateButton(ShopPage, "\u{1F4B0}  Buy Fruit", function()
	pcall(function()
	for _, fr in ipairs(CommF:InvokeServer("GetFruits")) do
		if fr.Name == Fruits_List_Func and fr.OnSale then
			CommF:InvokeServer("PurchaseRawFruit", Fruits_List_Func); break
		end
	end
	end)
	end)

	CreateSectionHeader(ShopPage, "FIGHTING STYLE SHOP")
	CreateDropdown(ShopPage, "\u{1F94A}  Fighting Style", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Fighting Style",
	{"Black Leg","Water Kung Fu","Electric","Dragon Breath","Death Step","Sharkman Karate","Electric Claw","Dragon Talon","Superhuman","Godhuman","Sanguine Art"},
	nil, function(v) Fighting_List_Func = v end)
	CreateButton(ShopPage, "\u{1F4B0}  Buy Fighting Style", function()
	pcall(function() CommF:InvokeServer("BuyFighting", Fighting_List_Func) end)
	end)

	CreateSectionHeader(ShopPage, "SWORD SHOP")
	CreateDropdown(ShopPage, "\u{2694}  Sword List", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Sword",
	{"Cutlass","Iron Mace","Katana","Triple Katana","Pipe","Dual Headed Blade","Bisento","Trident","Dark Blade","Pole","Saber","True Triple Katana","Shark Saw","Gravity Cane","Jitte","Longsword"},
	nil, function(v) Sword_List_Func = v end)
	CreateButton(ShopPage, "\u{1F4B0}  Buy Sword", function()
	pcall(function() CommF:InvokeServer("BuySword", Sword_List_Func) end)
	end)

	CreateSectionHeader(ShopPage, "GUN SHOP")
	CreateDropdown(ShopPage, "\u{1F52B}  Gun List", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Gun",
	{"Slingshot","Flintlock","Musket","Refined Flintlock","Refined Musket","Bazooka","Kabucha"},
	nil, function(v) Gun_List_Func = v end)
	CreateButton(ShopPage, "\u{1F4B0}  Buy Gun", function()
	pcall(function() CommF:InvokeServer("BuyGun", Gun_List_Func) end)
	end)

	CreateSectionHeader(ShopPage, "RANDOM / ACCESSORIES")
	CreateDropdown(ShopPage, "\u{1F3B2}  Random List", "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01} Item \u{E2A}\u{E38}\u{E48}\u{E21}",
	{"Pole (1st Form)","Bisento","True Triple Katana","Gravity Cane","Jitte","Cutlass","Iron Mace","Longsword"},
	nil, function(v) Random_List_Func = v end)
	CreateButton(ShopPage, "\u{1F4B0}  Buy Random", function()
	pcall(function() CommF:InvokeServer("BuyRandom", Random_List_Func) end)
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== WEBHOOK PAGE =====

	-- ────────────────────────────────────────────────────────

	local WebhookURL       = ""
	local WebhookUsername  = "KYX HUB Logger"
	local WebhookAvatar    = ""
	local WH_AutoFarmLog   = false
	local WH_AutoKillLog   = false
	local WH_BountyLog     = false
	local WH_LevelUpLog    = false
	local WH_ServerLog     = false
	local WH_LastLevel     = 0
	local WH_LastBounty    = 0
	local WH_SentCount     = 0

	local function SendWebhook(content, embeds)
		if WebhookURL == "" or not WebhookURL:find("discord.com/api/webhooks") then return end
		task.spawn(function()
		local ok, err = pcall(function()
		local HttpService = game:GetService("HttpService")
		local body = { username=WebhookUsername ~= "" and WebhookUsername or "KYX HUB", content=content or nil, embeds=embeds or nil }
		if WebhookAvatar ~= "" then body.avatar_url = WebhookAvatar end
		game:HttpGetAsync(WebhookURL, false, HttpService:JSONEncode(body))
	end)
	if not ok then
		pcall(function()
		local HttpService = game:GetService("HttpService")
		local body = { username=WebhookUsername ~= "" and WebhookUsername or "KYX HUB", content=content or "", embeds=embeds or {} }
		if WebhookAvatar ~= "" then body.avatar_url = WebhookAvatar end
		local req = (syn and syn.request) or (http and http.request) or request
		req({ Url=WebhookURL, Method="POST", Headers={["Content-Type"]="application/json"}, Body=HttpService:JSONEncode(body) })
	end)
	end
	WH_SentCount = WH_SentCount + 1
	if sentCountLbl then sentCountLbl.Text = "\u{E2A}\u{E48}\u{E07}\u{E41}\u{E25}\u{E49}\u{E27}:  " .. WH_SentCount .. " \u{E04}\u{E23}\u{E31}\u{E49}\u{E07}" end
	end)
	end

	local function MakeEmbed(title, desc, color, fields)
		return {{ title=title, description=desc, color=color or 3447003, fields=fields or {},
		footer={text="KYX HUB v16.7  \u{2022}  " .. tostring(os.time())},
		timestamp=os.date and os.date("!%Y-%m-%dT%H:%M:%SZ") or tostring(os.time()) }}
	end

	task.spawn(function()
	while true do
		task.wait(5)
		pcall(function()
		local lv = Data.Level.Value
		if WH_LevelUpLog and lv > WH_LastLevel and WH_LastLevel ~= 0 then
			SendWebhook(nil, MakeEmbed("\u{1F389} Level Up!","**"..Player.Name.."** \u{E40}\u{E25}\u{E40}\u{E27}\u{E25}\u{E2D}\u{E31}\u{E1E}!\n`"..WH_LastLevel.."` \u{2192} `"..lv.."`",3066993,
			{{name="Level",value=tostring(lv),inline=true},{name="Monster",value=Namemon or "?",inline=true}}))
		end
		WH_LastLevel = lv
		local bountyVal = Player.Data:FindFirstChild("Bounty")
		if bountyVal then
			local b = bountyVal.Value
			if WH_BountyLog and b > WH_LastBounty and WH_LastBounty ~= 0 then
				SendWebhook(nil, MakeEmbed("\u{1F480} Bounty Increased","**"..Player.Name.."** Bounty \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E02}\u{E36}\u{E49}\u{E19}!\n`"..WH_LastBounty.."` \u{2192} `"..b.."`",15158332))
			end
			WH_LastBounty = b
		end
	end)
	end
	end)

	task.spawn(function()
	while true do
		task.wait(60)
		if WH_AutoFarmLog and _G.AutoFarm then
			pcall(function()
			SendWebhook(nil, MakeEmbed("\u{1F33E} Auto Farm Status","\u{E01}\u{E33}\u{E25}\u{E31}\u{E07}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E2D}\u{E22}\u{E39}\u{E48}!",1752220,
			{{name="Level",value=tostring(Data.Level.Value),inline=true},{name="Monster",value=Namemon or "?",inline=true},
			{name="Beli",value=string.format("%d",Data.Beli.Value),inline=true},{name="Server",value=game.JobId:sub(1,8).."...",inline=false}}))
		end)
	end
	if WH_ServerLog then
		pcall(function()
		SendWebhook(nil, MakeEmbed("\u{1F4E1} Alive Check","**"..Player.Name.."** \u{E22}\u{E31}\u{E07}\u{E2D}\u{E2D}\u{E19}\u{E44}\u{E25}\u{E19}\u{E4C}\u{E2D}\u{E22}\u{E39}\u{E48}",10181046,
		{{name="PlaceId",value=tostring(game.PlaceId),inline=true},{name="Players",value=tostring(#Players:GetPlayers()),inline=true}}))
	end)
	end
	end
	end)

	CreateSectionHeader(WebhookPage, "\u{E15}\u{E31}\u{E49}\u{E07}\u{E04}\u{E48}\u{E32} WEBHOOK")
	local urlFrame = Instance.new("Frame", WebhookPage)
	urlFrame.Size = UDim2.new(1,0,0,58); urlFrame.BackgroundColor3 = Theme.MainBG; urlFrame.BorderSizePixel = 0
	Instance.new("UICorner", urlFrame).CornerRadius = UDim.new(0,9)
	local urlStroke = Instance.new("UIStroke", urlFrame); urlStroke.Color = Theme.Border; urlStroke.Thickness = 1; urlStroke.Transparency = 0.7
	local urlLabel = Instance.new("TextLabel", urlFrame)
	urlLabel.Text = "Discord Webhook URL"; urlLabel.Size = UDim2.new(1,-12,0,16); urlLabel.Position = UDim2.new(0,10,0,6)
	urlLabel.BackgroundTransparency = 1; urlLabel.TextColor3 = Theme.SubText; urlLabel.Font = Enum.Font.GothamBold; urlLabel.TextSize = 10; urlLabel.TextXAlignment = Enum.TextXAlignment.Left
	local urlBox = Instance.new("TextBox", urlFrame)
	urlBox.Size = UDim2.new(1,-16,0,22); urlBox.Position = UDim2.new(0,8,0,24)
	urlBox.BackgroundColor3 = Theme.TopBar; urlBox.BorderSizePixel = 0
	urlBox.TextColor3 = Theme.Text; urlBox.PlaceholderText = "https://discord.com/api/webhooks/..."
	urlBox.PlaceholderColor3 = Theme.SubText; urlBox.Font = Enum.Font.Gotham; urlBox.TextSize = 10
	urlBox.ClearTextOnFocus = false; urlBox.ZIndex = 2; urlBox.Text = ""
	Instance.new("UICorner", urlBox).CornerRadius = UDim.new(0,6)
	Instance.new("UIPadding", urlBox).PaddingLeft = UDim.new(0,6)
	urlBox:GetPropertyChangedSignal("Text"):Connect(function()
	WebhookURL = urlBox.Text
	if WebhookURL:find("discord.com/api/webhooks") then
		urlStroke.Color = Theme.ToggleON; urlStroke.Transparency = 0.4
	else
		urlStroke.Color = Theme.Border; urlStroke.Transparency = 0.7
	end
	end)

	local unFrame = Instance.new("Frame", WebhookPage)
	unFrame.Size = UDim2.new(1,0,0,58); unFrame.BackgroundColor3 = Theme.MainBG; unFrame.BorderSizePixel = 0
	Instance.new("UICorner", unFrame).CornerRadius = UDim.new(0,9)
	Instance.new("UIStroke", unFrame).Color = Theme.Border
	local unLabel = Instance.new("TextLabel", unFrame)
	unLabel.Text = "Bot Username"; unLabel.Size = UDim2.new(1,-12,0,16); unLabel.Position = UDim2.new(0,10,0,6)
	unLabel.BackgroundTransparency = 1; unLabel.TextColor3 = Theme.SubText; unLabel.Font = Enum.Font.GothamBold; unLabel.TextSize = 10; unLabel.TextXAlignment = Enum.TextXAlignment.Left
	local unBox = Instance.new("TextBox", unFrame)
	unBox.Size = UDim2.new(1,-16,0,22); unBox.Position = UDim2.new(0,8,0,24)
	unBox.BackgroundColor3 = Theme.TopBar; unBox.BorderSizePixel = 0
	unBox.TextColor3 = Theme.Text; unBox.PlaceholderText = "KYX HUB Logger"
	unBox.PlaceholderColor3 = Theme.SubText; unBox.Font = Enum.Font.Gotham; unBox.TextSize = 10
	unBox.ClearTextOnFocus = false; unBox.ZIndex = 2; unBox.Text = "KYX HUB Logger"
	Instance.new("UICorner", unBox).CornerRadius = UDim.new(0,6)
	Instance.new("UIPadding", unBox).PaddingLeft = UDim.new(0,6)
	unBox:GetPropertyChangedSignal("Text"):Connect(function() WebhookUsername = unBox.Text end)

	local sentRow, _, sentCountLbl = CreateStatusRow(WebhookPage, "\u{E2A}\u{E48}\u{E07}\u{E41}\u{E25}\u{E49}\u{E27}:  0 \u{E04}\u{E23}\u{E31}\u{E49}\u{E07}")

	CreateButton(WebhookPage, "\u{1F4E4}  \u{E17}\u{E14}\u{E2A}\u{E2D}\u{E1A}\u{E2A}\u{E48}\u{E07} Webhook", function()
	if WebhookURL == "" or not WebhookURL:find("discord.com/api/webhooks") then
		print("[KYX HUB] \u{26A0} \u{E01}\u{E23}\u{E2D}\u{E01} Webhook URL \u{E17}\u{E35}\u{E48}\u{E16}\u{E39}\u{E01}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E48}\u{E2D}\u{E19}!") return
	end
	SendWebhook(nil, MakeEmbed("\u{2705} KYX HUB \u{2014} Test Message","\u{E01}\u{E32}\u{E23}\u{E40}\u{E0A}\u{E37}\u{E48}\u{E2D}\u{E21}\u{E15}\u{E48}\u{E2D}\u{E2A}\u{E33}\u{E40}\u{E23}\u{E47}\u{E08}! \u{1F389}",3066993,
	{{name="Player",value=Player.Name,inline=true},{name="Level",value=tostring(Data.Level.Value),inline=true},
	{name="Server",value=game.JobId:sub(1,12).."...",inline=false}}))
	end)

	CreateSectionHeader(WebhookPage, "AUTO LOG")
	CreateToggle(WebhookPage, "\u{1F389}  Level Up Log",       "\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E17}\u{E38}\u{E01}\u{E04}\u{E23}\u{E31}\u{E49}\u{E07}\u{E17}\u{E35}\u{E48}\u{E40}\u{E25}\u{E40}\u{E27}\u{E25}\u{E2D}\u{E31}\u{E1E}",   false, function(v) WH_LevelUpLog = v; if v then WH_LastLevel = Data.Level.Value end end)
	CreateToggle(WebhookPage, "\u{1F480}  Bounty Log",          "\u{E41}\u{E08}\u{E49}\u{E07}\u{E40}\u{E15}\u{E37}\u{E2D}\u{E19}\u{E40}\u{E21}\u{E37}\u{E48}\u{E2D} Bounty \u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E02}\u{E36}\u{E49}\u{E19}", false, function(v) WH_BountyLog = v; pcall(function() WH_LastBounty = Player.Data.Bounty.Value end) end)
	CreateToggle(WebhookPage, "\u{1F33E}  Auto Farm Report",    "\u{E23}\u{E32}\u{E22}\u{E07}\u{E32}\u{E19}\u{E2A}\u{E16}\u{E32}\u{E19}\u{E30}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E17}\u{E38}\u{E01} 1 \u{E19}\u{E32}\u{E17}\u{E35}",     false, function(v) WH_AutoFarmLog = v end)
	CreateToggle(WebhookPage, "\u{1F4E1}  Alive Check",         "\u{E41}\u{E08}\u{E49}\u{E07}\u{E27}\u{E48}\u{E32}\u{E22}\u{E31}\u{E07}\u{E2D}\u{E2D}\u{E19}\u{E44}\u{E25}\u{E19}\u{E4C}\u{E17}\u{E38}\u{E01} 1 \u{E19}\u{E32}\u{E17}\u{E35}",    false, function(v) WH_ServerLog = v end)

	CreateSectionHeader(WebhookPage, "MANUAL SEND")
	CreateButton(WebhookPage, "\u{1F4CA}  \u{E2A}\u{E48}\u{E07}\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25} Stats \u{E15}\u{E2D}\u{E19}\u{E19}\u{E35}\u{E49}", function()
	if WebhookURL == "" then print("[KYX HUB] \u{26A0} \u{E01}\u{E23}\u{E2D}\u{E01} Webhook URL \u{E01}\u{E48}\u{E2D}\u{E19}!") return end
	pcall(function()
	local d = Player.Data
	SendWebhook(nil, MakeEmbed("\u{1F4CA} Player Stats \u{2014} "..Player.Name,"\u{E23}\u{E32}\u{E22}\u{E07}\u{E32}\u{E19}\u{E2A}\u{E16}\u{E34}\u{E15}\u{E34}\u{E1C}\u{E39}\u{E49}\u{E40}\u{E25}\u{E48}\u{E19}",5793266,
	{{name="Level",value=tostring(d.Level.Value),inline=true},{name="Beli",value=tostring(d.Beli.Value),inline=true},
	{name="Fragments",value=tostring(d.Fragments.Value),inline=true},{name="Race",value=tostring(d.Race.Value),inline=true},
	{name="Monster",value=Namemon or "?",inline=true},{name="Sea",value=tostring(GameData.Sea),inline=true}}))
	end)
	end)
	CreateButton(WebhookPage, "\u{1F4E6}  \u{E2A}\u{E48}\u{E07}\u{E2A}\u{E16}\u{E32}\u{E19}\u{E30} Farm \u{E15}\u{E2D}\u{E19}\u{E19}\u{E35}\u{E49}", function()
	if WebhookURL == "" then print("[KYX HUB] \u{26A0} \u{E01}\u{E23}\u{E2D}\u{E01} Webhook URL \u{E01}\u{E48}\u{E2D}\u{E19}!") return end
	SendWebhook(nil, MakeEmbed("\u{1F33E} Farm Status \u{2014} "..Player.Name,_G.AutoFarm and "\u{2705} \u{E01}\u{E33}\u{E25}\u{E31}\u{E07}\u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E2D}\u{E22}\u{E39}\u{E48}" or "\u{274C} \u{E1F}\u{E32}\u{E23}\u{E4C}\u{E21}\u{E1B}\u{E34}\u{E14}\u{E2D}\u{E22}\u{E39}\u{E48}",
	_G.AutoFarm and 3066993 or 15158332,
	{{name="Monster",value=Namemon or "\u{2014}",inline=true},{name="Level",value=tostring(Data.Level.Value),inline=true},{name="Beli",value=string.format("%d",Data.Beli.Value),inline=true}}))
	end)
	CreateButton(WebhookPage, "\u{1F5A5}\u{FE0F}  \u{E2A}\u{E48}\u{E07}\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25} Server", function()
	if WebhookURL == "" then print("[KYX HUB] \u{26A0} \u{E01}\u{E23}\u{E2D}\u{E01} Webhook URL \u{E01}\u{E48}\u{E2D}\u{E19}!") return end
	SendWebhook(nil, MakeEmbed("\u{1F5A5}\u{FE0F} Server Info","\u{E02}\u{E49}\u{E2D}\u{E21}\u{E39}\u{E25} Server \u{E1B}\u{E31}\u{E08}\u{E08}\u{E38}\u{E1A}\u{E31}\u{E19}",10181046,
	{{name="PlaceId",value=tostring(game.PlaceId),inline=true},{name="JobId",value=game.JobId:sub(1,20).."...",inline=false},
	{name="Players",value=tostring(#Players:GetPlayers()).."/"..tostring(Players.MaxPlayers),inline=true},{name="Player",value=Player.Name,inline=true}}))
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== FPS COUNTER =====

	-- ────────────────────────────────────────────────────────

	local FPSGui = Instance.new("ScreenGui")
	FPSGui.Name = "__KYX_FPS"; FPSGui.ResetOnSpawn = false; FPSGui.Parent = CoreGui
	local FPSLabel = Instance.new("TextLabel", FPSGui)
	FPSLabel.Size = UDim2.new(0,85,0,26); FPSLabel.Position = UDim2.new(0,10,0,10)
	FPSLabel.BackgroundColor3 = Color3.fromRGB(10,10,18); FPSLabel.BackgroundTransparency = 0.3
	FPSLabel.TextColor3 = Color3.fromRGB(0,255,200); FPSLabel.TextSize = 13; FPSLabel.TextStrokeTransparency = 0.5
	FPSLabel.Font = Enum.Font.GothamBold; FPSLabel.BorderSizePixel = 0; FPSLabel.Text = "  FPS  --"
	Instance.new("UICorner", FPSLabel).CornerRadius = UDim.new(0,6)
	Instance.new("UIStroke", FPSLabel).Color = Color3.fromRGB(0,200,150)
	task.spawn(function()
	while task.wait(0.5) do
		local fps = math.floor(1 / RunService.RenderStepped:Wait())
		FPSLabel.Text = "  FPS  "..fps
		FPSLabel.TextColor3 = fps >= 55 and Color3.fromRGB(0,255,200) or fps >= 30 and Color3.fromRGB(255,200,0) or Color3.fromRGB(255,80,80)
	end
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== WINDOW CONTROLS =====

	-- ────────────────────────────────────────────────────────

	local function Shutdown()
		ScreenGui:Destroy(); FPSGui:Destroy()
		for _, c in pairs(GeminiUI.GUIConnections) do if c then c:Disconnect() end end
		print("[KYX HUB] Terminated & Cleaned up.")
	end

	CloseBtn.MouseButton1Click:Connect(Shutdown)
	MinBtn.MouseButton1Click:Connect(function()
	GeminiUI.Minimized = not GeminiUI.Minimized
	if GeminiUI.Minimized then
		-- ย่อเป็น 1:1 = 44x44 แสดงแค่ TitleBar
		ContentFrame.Visible = false
		TweenService:Create(MainFrame, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
		Size = UDim2.new(0,44,0,44)
		}):Play()
		MinBtn.Text = "+"
		-- ซ่อน label พวก title เพื่อให้ดูสะอาด
		TitleText.Visible = false
		SubTitleText.Visible = false
		KeyExpiryLabel.Visible = false
		AccentLine.Visible = false
		-- ย้าย MinBtn ไปกลาง
		TweenService:Create(MinBtn, TweenInfo.new(0.2), {Position=UDim2.new(0.5,-14,0.5,-14)}):Play()
		CloseBtn.Visible = false
	else
		-- คืนขนาดเดิม
		ContentFrame.Visible = true
		TitleText.Visible = true
		SubTitleText.Visible = true
		KeyExpiryLabel.Visible = true
		AccentLine.Visible = true
		CloseBtn.Visible = true
		TweenService:Create(MinBtn, TweenInfo.new(0.2), {Position=UDim2.new(1,-68,0.5,-14)}):Play()
		TweenService:Create(MainFrame, TweenInfo.new(0.32, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
		Size = GeminiUI.MainSize
		}):Play()
		MinBtn.Text = "\u{2212}"
	end
	end)

	-- เก็บ drag state ใน GeminiUI table แทน local เพื่อลด local count
	GeminiUI.dragging  = false
	GeminiUI.dragStart = nil
	GeminiUI.startPos  = nil

	table.insert(GeminiUI.GUIConnections, TitleBar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		GeminiUI.dragging  = true
		GeminiUI.dragStart = input.Position
		GeminiUI.startPos  = MainFrame.Position
	end
	end))
	table.insert(GeminiUI.GUIConnections, UserInputService.InputChanged:Connect(function(input)
	if GeminiUI.dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
		local delta = input.Position - GeminiUI.dragStart
		local sp = GeminiUI.startPos
		MainFrame.Position = UDim2.new(sp.X.Scale, sp.X.Offset+delta.X, sp.Y.Scale, sp.Y.Offset+delta.Y)
	end
	end))
	table.insert(GeminiUI.GUIConnections, UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then GeminiUI.dragging = false end
	end))
	table.insert(GeminiUI.GUIConnections, UserInputService.InputBegan:Connect(function(input, processed)
	if not processed and input.KeyCode == Enum.KeyCode.Insert then
		GeminiUI.Visible = not GeminiUI.Visible
		if GeminiUI.Visible then
			MainFrame.Visible = true
			TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0, Size = GeminiUI.Minimized and GeminiUI.MinSize or GeminiUI.MainSize
			}):Play()
		else
			TweenService:Create(MainFrame, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency=1}):Play()
			task.delay(0.22, function() MainFrame.Visible = false end)
		end
	end
	end))

	-- ────────────────────────────────────────────────────────

	-- ===== OPEN ANIMATION =====

	-- ────────────────────────────────────────────────────────

	MainFrame.Size = UDim2.new(0,670,0,0)
	MainFrame.BackgroundTransparency = 1
	MainFrame.Visible = true
	task.wait(0.1)
	TweenService:Create(MainFrame, TweenInfo.new(0.45, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
	Size = GeminiUI.MainSize, BackgroundTransparency = 0
	}):Play()
	task.delay(0.5, function()
	-- animated accent line shimmer
	TweenService:Create(AccentLine, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 3, true), {BackgroundTransparency=0.6}):Play()
	end)
	task.delay(0.6, function()
	-- title dot pulse
	TweenService:Create(TitleDot, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 4, true), {BackgroundTransparency=0.4}):Play()
	end)
	task.delay(0.7, function()
	-- border glow pulse
	TweenService:Create(MainStroke, TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 2, true), {Transparency=0.3}):Play()
	end)

	print("[KYX HUB v16.7] Loaded \u{2713} | All-in-One | INSERT = Toggle | X = Close")
	print("[KYX HUB] Tabs: Settings | Farm | Quest | Sub Farm | Sea Event | Island | Raid | Bounty | Teleport | Misc")

end -- end BuildGUI function

-- ────────────────────────────────────────────────────────

-- ===== MISSING QUEST/FARM LOOPS =====

-- ────────────────────────────────────────────────────────

-- ===== Hearts Farm (ฟาร์ม Mob สูงสุดสำหรับ Heart) =====

local function GetHeartFarmData()
	local sea = Data.Level.Value >= 1500 and 3 or Data.Level.Value >= 700 and 2 or 1
	if sea == 3 then
		return {"Skull Slayer","Serpent Hunter","Isle Champion","Sun-kissed Warrior"}, CFrame.new(-16541.0215, 54.770813, 1051.46118)
	elseif sea == 2 then
		return {"Sea Soldier","Water Fighter"}, CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
	else
		return {"Galley Captain","Galley Pirate"}, CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
	end
end
task.spawn(function()
while true do
	task.wait(0.1)
	if Hearts_Farm_Func then
		pcall(function()
		local monTable, monPos = GetHeartFarmData()
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if table.find(monTable, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true; LockTarget = v
				repeat
					task.wait()
					if not Hearts_Farm_Func then break end
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
					BringEnemies(v, true)
				until not IsAlive(v) or not Hearts_Farm_Func
				LockTarget = nil; break
			end
		end
		if not found then FlyTo(monPos * CFrame.new(0,15,0)) end
	end)
end
end
end)

-- ===== Mastery Farming (ฟาร์ม Mastery Blox Fruit/Gun ด้วย Quest) =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Mastery_Farming_Func then
		pcall(function()
		CheckQuest()
		if not HasQuest() then
			FlyTo(TP)
			task.wait(0.3)
			CommF:InvokeServer("StartQuest", NameQuest, QuestNum)
			task.wait(0.5)
			return
		end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == Namemon and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true
				repeat
					task.wait()
					if not Mastery_Farming_Func then break end
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
					BringEnemies(v, true)
				until not IsAlive(v) or not Mastery_Farming_Func
				break
			end
		end
		do local _spawnCF = Namemon and FindEnemySpawnCF(Namemon) if _spawnCF then FlyTo(_spawnCF * CFrame.new(0,15,0)) end end
	end)
end
end
end)

-- ===== Select Materials Farming =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Select_Materials_Func and Selected_Monster then
		pcall(function()
		local matName = Selected_Monster:match("^([^%[]+)")
		if matName then matName = matName:gsub("%s+$","") end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == matName and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true
				repeat
					task.wait()
					if not Select_Materials_Func then break end
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
					BringEnemies(v, true)
				until not IsAlive(v) or not Select_Materials_Func
				break
			end
		end
		do local _spawnCF = Namemon and FindEnemySpawnCF(Namemon) if _spawnCF then FlyTo(_spawnCF * CFrame.new(0,15,0)) end end
	end)
end
end
end)

-- ===== Observation Mastery Farm =====

local function GetObsData()
	local sea = Data.Level.Value >= 1500 and 3 or Data.Level.Value >= 700 and 2 or 1
	if sea == 3 then return "Skull Slayer", CFrame.new(-16654.7754, 105.286232, 1579.67444)
elseif sea == 2 then return "Water Fighter", CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
else return "Galley Captain", CFrame.new(5533.29785, 88.1079102, 4852.3916) end
end
task.spawn(function()
while true do
	task.wait(0.1)
	if Farming_Observation_Func then
		pcall(function()
		local obsName, obsPos = GetObsData()
		-- เปิด Observation
		if not Player.Character:FindFirstChild("Highlight") then
			VirtualInputManager:SendKeyEvent(true,"E",false,game); task.wait(0.1)
			VirtualInputManager:SendKeyEvent(false,"E",false,game)
		end
		task.wait(0.1)
		local enemy = Enemies:FindFirstChild(obsName)
		if enemy and IsAlive(enemy) and enemy:FindFirstChild("HumanoidRootPart") then
			if Player.PlayerGui:FindFirstChild("ScreenGui") and Player.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
				repeat task.wait()
					FlyTo(enemy.HumanoidRootPart.CFrame * CFrame.new(2,0,0))
				until not Farming_Observation_Func or not Player.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
			else
				FlyTo(enemy.HumanoidRootPart.CFrame * CFrame.new(0,100,0))
			end
		else
			FlyTo(obsPos)
		end
	end)
end
end
end)

-- ===== Get Observation V2 =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Get_Observation_V2_Func then
		pcall(function()
		local fruitTable = {"Banana","Apple","Pineapple"}
		local inv = Player.Backpack
		if CommF:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
			if inv:FindFirstChild("Banana") and inv:FindFirstChild("Apple") and inv:FindFirstChild("Pineapple") then
				local loc = CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)
				FlyTo(loc)
				if (loc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					CommF:InvokeServer("CitizenQuestProgress","Citizen")
				end
			elseif inv:FindFirstChild("Fruit Bowl") then
				local loc2 = CFrame.new(-10920.125, 624.20275878906, -10266.995117188)
				FlyTo(loc2)
				if (loc2.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					task.wait(0.5)
					CommF:InvokeServer("KenTalk2","Start"); task.wait(1)
					CommF:InvokeServer("KenTalk2","Buy")
				end
			else
				for _, v in ipairs(workspace:GetChildren()) do
					if table.find(fruitTable, v.Name) and v:FindFirstChild("Handle") then
						v.Handle.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
						task.wait(0.1)
						pcall(function() firetouchinterest(Player.Character.HumanoidRootPart, v.Handle, 0) end)
					end
				end
			end
		end
	end)
end
end
end)

-- ===== Select Monster No Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Select_Monster_No_Quest_Func and Selected_Monster then
		pcall(function()
		local monName = Selected_Monster:match("^([^%[]+)")
		if monName then monName = monName:gsub("%s+$","") end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == monName and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true
				repeat
					task.wait()
					if not Select_Monster_No_Quest_Func then break end
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
					BringEnemies(v, true)
				until not IsAlive(v) or not Select_Monster_No_Quest_Func
				break
			end
		end
		do local _spawnCF = Namemon and FindEnemySpawnCF(Namemon) if _spawnCF then FlyTo(_spawnCF * CFrame.new(0,15,0)) end end
	end)
end
end
end)

-- ===== Select Boss Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Select_Boss_Quest_Func and Selected_Boss then
		pcall(function()
		if not HasQuest() then
			FlyTo(TP); task.wait(0.3)
			CommF:InvokeServer("StartQuest", NameQuest, QuestNum); task.wait(0.5)
			return
		end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == Selected_Boss and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true
				repeat
					task.wait()
					if not Select_Boss_Quest_Func then break end
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
				until not IsAlive(v) or not Select_Boss_Quest_Func
				break
			end
		end
		do local _spawnCF = Namemon and FindEnemySpawnCF(Namemon) if _spawnCF then FlyTo(_spawnCF * CFrame.new(0,15,0)) end end
	end)
end
end
end)

-- ===== Select Boss No Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Select_Boss_No_Quest_Func and Selected_Boss then
		pcall(function()
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == Selected_Boss and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true
				repeat
					task.wait()
					if not Select_Boss_No_Quest_Func then break end
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
				until not IsAlive(v) or not Select_Boss_No_Quest_Func
				break
			end
		end
		do local _spawnCF = Namemon and FindEnemySpawnCF(Namemon) if _spawnCF then FlyTo(_spawnCF * CFrame.new(0,15,0)) end end
	end)
end
end
end)

-- ===== Elite Hunter Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Elite_Hunter_Quest_Func then
		pcall(function()
		local eliteList = {"Deandre","Diablo","Urban"}
		local questVisible = pcall(function() return Player.PlayerGui.Main.Quest.Visible end)
		if not Player.PlayerGui.Main.Quest.Visible then
			pcall(function() CommF:InvokeServer("EliteHunter") end)
		else
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(eliteList, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					found = true
					repeat
						task.wait()
						if not Elite_Hunter_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
					until not IsAlive(v) or not Elite_Hunter_Quest_Func
					break
				end
			end
			if not found then
				for _, name in ipairs(eliteList) do
					local cf = ReplicatedStorage:FindFirstChild(name)
					if cf and cf:FindFirstChild("HumanoidRootPart") then
						FlyTo(cf.HumanoidRootPart.CFrame); break
					end
				end
			end
		end
	end)
end
end
end)

-- ===== Cake Prince Quest =====

local function CheckCakePrinceSpawned()
	local ok, result = pcall(function() return CommF:InvokeServer("CakePrinceSpawner") end)
	if ok and type(result) == "string" then
		return #result < 86
	end
	return false
end
task.spawn(function()
while true do
	task.wait(0.1)
	if Cake_Prince_Quest_Func then
		pcall(function()
		local cakeMons = {"Cookie Crafter","Cake Guard","Baking Staff","Head Baker"}
		local cakeMonPos = CFrame.new(-2077, 252, -12373)
		local cakeBossPos = CFrame.new(-2151.82153, 149.315704, -12404.9053)
		if not CheckCakePrinceSpawned() then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(cakeMons, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					found = true
					repeat
						task.wait(); if not Cake_Prince_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
					until not IsAlive(v) or not Cake_Prince_Quest_Func
					break
				end
			end
			if not found then FlyTo(cakeMonPos) end
		else
			local boss = Enemies:FindFirstChild("Cake Prince")
			if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
				repeat
					task.wait(); if not Cake_Prince_Quest_Func then break end
					boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
					boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
					FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
				until not IsAlive(boss) or not Cake_Prince_Quest_Func
			else
				FlyTo(cakeBossPos)
			end
		end
	end)
end
end
end)

-- ===== Dough King Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Dough_King_Quest_Func then
		pcall(function()
		local cakeMons = {"Cookie Crafter","Cake Guard","Baking Staff","Head Baker"}
		local cakeMonPos = CFrame.new(-2077, 252, -12373)
		local cakeBossPos = CFrame.new(-2151.82153, 149.315704, -12404.9053)
		if not CheckCakePrinceSpawned() then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(cakeMons, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					found = true
					repeat
						task.wait(); if not Dough_King_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
					until not IsAlive(v) or not Dough_King_Quest_Func
					break
				end
			end
			if not found then FlyTo(cakeMonPos) end
		else
			pcall(function() CommF:InvokeServer("DoughKingSpawner", true) end); task.wait(0.3)
			local boss = Enemies:FindFirstChild("Dough King")
			if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
				repeat
					task.wait(); if not Dough_King_Quest_Func then break end
					boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
					boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
					FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
				until not IsAlive(boss) or not Dough_King_Quest_Func
			else
				FlyTo(cakeBossPos)
			end
		end
	end)
end
end
end)

-- ===== Factory Farming =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Factory_Farming_Func then
		pcall(function()
		local core = Enemies:FindFirstChild("Core")
		if core and core:FindFirstChild("Humanoid") and core.Humanoid.Health > 0 then
			repeat
				task.wait(); if not Factory_Farming_Func then break end
				FlyTo(CFrame.new(448.46756, 199.356781, -441.389252))
			until not Factory_Farming_Func or not core.Parent or core.Humanoid.Health <= 0
		else
			FlyTo(CFrame.new(448.46756, 199.356781, -441.389252))
		end
	end)
end
end
end)

-- ===== Pirate Raid Farming =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Pirate_Raid_Farming_Func then
		pcall(function()
		local piratePos = CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125)
		local hrp = Player.Character and Player.Character:FindFirstChild("HumanoidRootPart")
		if hrp and (piratePos.Position - hrp.Position).Magnitude <= 500 then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					found = true
					repeat
						task.wait(); if not Pirate_Raid_Farming_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
					until not IsAlive(v) or not Pirate_Raid_Farming_Func
					break
				end
			end
		else
			FlyTo(piratePos)
		end
	end)
end
end
end)

-- ===== Death Step Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Death_Step_Quest_Func then
		pcall(function()
		CommF:InvokeServer("BuyBlackLeg")
		local char = Player.Character
		local blackLeg = char:FindFirstChild("Black Leg") or Player.Backpack:FindFirstChild("Black Leg")
		if blackLeg and blackLeg.Level.Value >= 400 then
			FlyTo(CFrame.new(6372.57275, 302.194611, -6838.97461))
			task.wait(0.3)
			CommF:InvokeServer("BuyDeathStep")
			CommF:InvokeServer("BuyDeathStep", true)
		else
			FlyTo(CFrame.new(6473, 297, -6944))
		end
	end)
end
end
end)

-- ===== Sharkman Karate Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Sharkman_Karate_Quest_Func then
		pcall(function()
		CommF:InvokeServer("BuyFishmanKarate")
		local char = Player.Character
		local fk = char:FindFirstChild("Fishman Karate") or Player.Backpack:FindFirstChild("Fishman Karate")
		if fk and fk.Level.Value >= 400 then
			FlyTo(CFrame.new(-2604.6958, 239.432526, -10315.1982))
			task.wait(0.3)
			CommF:InvokeServer("BuySharkmanKarate")
		else
			FlyTo(CFrame.new(-3711, 77, -11469))
		end
	end)
end
end
end)

-- ===== Electric Claw Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Electric_Claw_Quest_Func then
		pcall(function()
		CommF:InvokeServer("BuyElectro")
		local char = Player.Character
		local el = char:FindFirstChild("Electro") or Player.Backpack:FindFirstChild("Electro")
		if el and el.Level.Value >= 400 then
			FlyTo(CFrame.new(-10371.4717, 330.764496, -10131.4199))
			task.wait(0.3)
			CommF:InvokeServer("BuyElectricClaw", true)
			CommF:InvokeServer("BuyElectricClaw")
		else
			FlyTo(CFrame.new(-10371.4717, 330.764496, -10131.4199))
		end
	end)
end
end
end)

-- ===== Dragon Talon Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Dragon_Talon_Quest_Func then
		pcall(function()
		CommF:InvokeServer("BlackbeardReward","DragonClaw","1")
		CommF:InvokeServer("BlackbeardReward","DragonClaw","2")
		local char = Player.Character
		local dc = char:FindFirstChild("Dragon Claw") or Player.Backpack:FindFirstChild("Dragon Claw")
		if dc and dc.Level.Value >= 400 then
			CommF:InvokeServer("Bones","Buy",1,1)
			CommF:InvokeServer("BuyDragonTalon", true)
			CommF:InvokeServer("BuyDragonTalon")
		end
	end)
end
end
end)

-- ===== Godhuman Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Godhuman_Quest_Func then
		pcall(function() CommF:InvokeServer("BuyGodhuman") end)
	end
end
end)

-- ===== Sanguine Art Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Sangui_art_Quest_Func then
		pcall(function() CommF:InvokeServer("BuySanguineArt") end)
	end
end
end)

-- ===== Rengoku Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Rengoku_Quest_Func then
		pcall(function()
		local char = Player.Character
		if char:FindFirstChild("Hidden Key") or Player.Backpack:FindFirstChild("Hidden Key") then
			if char:FindFirstChild("Hidden Key") then
				char.Humanoid:EquipTool(char:FindFirstChild("Hidden Key"))
			else
				char.Humanoid:EquipTool(Player.Backpack:FindFirstChild("Hidden Key"))
			end
			FlyTo(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
			task.wait(0.3)
			CommF:InvokeServer("OpenLibrary")
		else
			local targets = {"Snow Lurker","Arctic Warrior","Awakened Ice Admiral"}
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(targets, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					found = true
					repeat
						task.wait(); if not Rengoku_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
					until not IsAlive(v) or not Rengoku_Quest_Func or Player.Backpack:FindFirstChild("Hidden Key")
					break
				end
			end
			if not found then FlyTo(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188)) end
		end
	end)
end
end
end)

-- ===== Buddy Sword Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Buddy_Sword_Quest_Func then
		pcall(function()
		local cakeMons = {"Cookie Crafter","Cake Guard","Baking Staff","Head Baker"}
		if not CheckCakePrinceSpawned() then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(cakeMons, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					found = true
					repeat
						task.wait(); if not Buddy_Sword_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
					until not IsAlive(v) or not Buddy_Sword_Quest_Func
					break
				end
			end
			if not found then FlyTo(CFrame.new(-2077, 252, -12373)) end
		else
			local boss = Enemies:FindFirstChild("Cake Prince")
			if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
				repeat
					task.wait(); if not Buddy_Sword_Quest_Func then break end
					boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
					boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
					FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
				until not IsAlive(boss) or not Buddy_Sword_Quest_Func
			else
				FlyTo(CFrame.new(-2151.82153, 149.315704, -12404.9053))
			end
		end
	end)
end
end
end)

-- ===== Pole 1st Form Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Pole_1stForm_Quest_Func then
		pcall(function()
		local boss = Enemies:FindFirstChild("Thunder God")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Pole_1stForm_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Pole_1stForm_Quest_Func
		else
			FlyTo(CFrame.new(-7751, 5607, -2315))
		end
	end)
end
end
end)

-- ===== Cavander Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Cavander_Quest_Func then
		pcall(function()
		local boss = Enemies:FindFirstChild("Beautiful Pirate")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Cavander_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Cavander_Quest_Func
		else
			FlyTo(CFrame.new(5370, 22, -89))
		end
	end)
end
end
end)

-- ===== Yama Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Yama_Quest_Func then
		pcall(function()
		local prog = pcall(function() return CommF:InvokeServer("EliteHunter","Progress") end)
		if Player.Backpack:FindFirstChild("Yama") or Player.Character:FindFirstChild("Yama") then
			Yama_Quest_Func = false; return
		end
		local ghost = Enemies:FindFirstChild("Ghost")
		if ghost and IsAlive(ghost) and ghost:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Yama_Quest_Func then break end
				ghost.HumanoidRootPart.CanCollide = false; ghost.HumanoidRootPart.Size = Vector3.new(60,60,60)
				ghost.Humanoid:ChangeState(11); ghost.Humanoid:ChangeState(14)
				FlyTo(ghost.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(ghost, true)
			until not IsAlive(ghost) or not Yama_Quest_Func or Player.Backpack:FindFirstChild("Yama")
		else
			FlyTo(CFrame.new(5253.25635, 18.5894566, 455.359833))
			task.wait(0.2)
			pcall(function() fireclickdetector(Map.Waterfall.SealedKatana.Hitbox.ClickDetector) end)
		end
	end)
end
end
end)

-- ===== Koko Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Koko_Quest_Func then
		pcall(function()
		local boss = Enemies:FindFirstChild("Order")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Koko_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Koko_Quest_Func
		else
			FlyTo(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875))
		end
	end)
end
end
end)

-- ===== Spikey Trident Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Spikey_Trident_Quest_Func then
		pcall(function()
		local targets = {"Cake Prince","Dough King"}
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if table.find(targets, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true
				repeat
					task.wait(); if not Spikey_Trident_Quest_Func then break end
					v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
				until not IsAlive(v) or not Spikey_Trident_Quest_Func
				break
			end
		end
		if not found then FlyTo(CFrame.new(-2103, 70, -12165)) end
	end)
end
end
end)

-- ===== Hallow Scythe Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Hallow_Scythe_Quest_Func then
		pcall(function()
		local boss = Enemies:FindFirstChild("Soul Reaper")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Hallow_Scythe_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Hallow_Scythe_Quest_Func
		else
			FlyTo(CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813))
		end
	end)
end
end
end)

-- ===== Down Swan Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Down_Swan_Quest_Func then
		pcall(function()
		local boss = Enemies:FindFirstChild("Don Swan")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Down_Swan_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Down_Swan_Quest_Func
		else
			FlyTo(CFrame.new(2191.1674804688, 15.177842140198, 694.69873046875))
		end
	end)
end
end
end)

-- ===== rip_indra True Form Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if rip_indra_True_Form_Quest then
		pcall(function()
		local boss = Enemies:FindFirstChild("rip_indra True Form")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not rip_indra_True_Form_Quest then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not rip_indra_True_Form_Quest
		else
			FlyTo(CFrame.new(-5524.53271, 313.800537, -2918.07422))
		end
	end)
end
end
end)

-- ===== Dark Dagger Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Dark_Dragger_Quest_Func then
		pcall(function()
		local boss = Enemies:FindFirstChild("rip_indra True Form")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Dark_Dragger_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Dark_Dragger_Quest_Func
		else
			FlyTo(CFrame.new(-5333, 424, -2673))
		end
	end)
end
end
end)

-- ===== Rainbow Haki Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Rainbow_Haki_Quest_Func then
		pcall(function()
		pcall(function() CommF:InvokeServer("HornedMan","Bet") end)
		local bossMap = {
		Stone = CFrame.new(-1049, 40, 6791),
		["Hydra Leader"] = CFrame.new(5836, 1019, -83),
		["Kilo Admiral"] = CFrame.new(2904, 509, -7349),
		["Captain Elephant"] = CFrame.new(-13393, 319, -8423),
		["Beautiful Pirate"] = CFrame.new(5370, 22, -89),
		}
		for bossName, bossPos in pairs(bossMap) do
			local boss = Enemies:FindFirstChild(bossName)
			if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
				repeat
					task.wait(); if not Rainbow_Haki_Quest_Func then break end
					boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
					boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
					FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
				until not IsAlive(boss) or not Rainbow_Haki_Quest_Func
				return
			end
		end
	end)
end
end
end)

-- ===== Color Haki Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Color_Haki_Quest_Func then
		pcall(function()
		CommF:InvokeServer("ColorsDealer","1")
		CommF:InvokeServer("ColorsDealer","2")
		CommF:InvokeServer("ColorsDealer","3")
	end)
end
end
end)

-- ===== Pray and Try Luck Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Pray_and_Tryluck_Quest_Func then
		pcall(function()
		local gravePos = CFrame.new(-8652.99707, 143.450119, 6170.50879)
		FlyTo(gravePos)
		if (gravePos.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 30 then
			CommF:InvokeServer("gravestoneEvent", 1)
			CommF:InvokeServer("gravestoneEvent", 2)
		end
	end)
end
end
end)

-- ===== Advanced Dungeon Phoenix Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Advanced_Dungeon_Phoenix_Quest_Func then
		pcall(function()
		local char = Player.Character
		if char:FindFirstChild("Bird-Bird: Phoenix") or Player.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
			local fruit = Player.Backpack:FindFirstChild(Player.Data.DevilFruit.Value)
			if fruit and fruit.Level.Value >= 400 then
				local loc = CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875)
				FlyTo(loc)
				if (loc.Position - char.HumanoidRootPart.Position).Magnitude <= 10 then
					CommF:InvokeServer("SickScientist","Check")
					CommF:InvokeServer("SickScientist","Heal")
				end
			end
		end
	end)
end
end
end)

-- ===== Venom Bow Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Venom_Bow_Quest_Func then
		pcall(function()
		if Player.Backpack:FindFirstChild("Venom Bow") or Player.Character:FindFirstChild("Venom Bow") then
			Venom_Bow_Quest_Func = false; return
		end
		local boss = Enemies:FindFirstChild("Hydra Leader")
		if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
			repeat
				task.wait(); if not Venom_Bow_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Venom_Bow_Quest_Func or Player.Backpack:FindFirstChild("Venom Bow")
		else
			FlyTo(CFrame.new(5836, 1019, -83))
		end
	end)
end
end
end)

-- ===== Dojo Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Dojo_Quest_Func then
		pcall(function()
		local loc = CFrame.new(5855.19629, 1208.32178, 872.713501)
		FlyTo(loc)
		if (loc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
			local Net = ReplicatedStorage:WaitForChild("Modules"):WaitForChild("Net")
			Net["RF/InteractDragonQuest"]:InvokeServer({NPC="Dojo Trainer",Command="ClaimQuest"})
			task.wait(1)
			Net["RF/InteractDragonQuest"]:InvokeServer({NPC="Dojo Trainer",Command="RequestQuest"})
		end
	end)
end
end
end)

-- ===== Hydra Mob Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Hydra_Mob_Quest_Func then
		pcall(function()
		local targets = {"Hydra Enforcer","Venomous Assailant"}
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if table.find(targets, v.Name) and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
				found = true
				repeat
					task.wait(); if not Hydra_Mob_Quest_Func then break end
					v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
					FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
				until not IsAlive(v) or not Hydra_Mob_Quest_Func
				break
			end
		end
		if not found then FlyTo(CFrame.new(5394.36475, 1082.71057, 561.993958)) end
	end)
end
end
end)

-- ===== Destroy Tree Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Destroy_Tree_Quest_Func then
		pcall(function()
		FlyTo(CFrame.new(5287.38867, 1005.39508, 389.256714) * CFrame.new(0,50,0))
		local fruit = Player.Character:FindFirstChild("Blox Fruit") or Player.Backpack:FindFirstChildOfClass("Tool")
		if fruit then Player.Character.Humanoid:EquipTool(fruit) end
	end)
end
end
end)

-- ===== Upgrade Dragon Talon Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Upgrade_Dragon_Talon_Quest_Func then
		pcall(function()
		local loc = CFrame.new(5661.89014, 1211.31909, 864.836731)
		FlyTo(loc)
		if (loc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
			local Net = ReplicatedStorage:WaitForChild("Modules"):WaitForChild("Net")
			Net["RF/InteractDragonQuest"]:InvokeServer({NPC="Uzoth",Command="Upgrade"})
		end
	end)
end
end
end)

-- ===== Legendary Sword Dealer =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Legendary_Sword_Dealer_Func then
		pcall(function()
		CommF:InvokeServer("LegendarySworldDealer","1")
		CommF:InvokeServer("LegendarySworldDealer","2")
		CommF:InvokeServer("LegendarySworldDealer","3")
	end)
end
end
end)

-- ===== Citizen Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Citizen_Quest_Func then
		pcall(function()
		if Data.Level.Value < 1800 then return end
		local questNpc = CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125)
		local progress = CommF:InvokeServer("CitizenQuestProgress","Citizen")
		if progress == 3 then Citizen_Quest_Func = false; return end
		if not Player.PlayerGui.Main.Quest.Visible then
			FlyTo(questNpc)
			if (questNpc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 10 then
				task.wait(0.5)
				CommF:InvokeServer("StartQuest","CitizenQuest",1)
			end
		else
			local targets = {"Forest Pirate","Captain Elephant"}
			for _, tgt in ipairs(targets) do
				local v = Enemies:FindFirstChild(tgt)
				if v and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					repeat
						task.wait(); if not Citizen_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
					until not IsAlive(v) or not Citizen_Quest_Func
					return
				end
			end
			FlyTo(CFrame.new(-13459.065429688, 412.68927001953, -7783.1860351563))
		end
	end)
end
end
end)

-- ===== Bartilo Quest =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Bartilo_Quest_Func then
		pcall(function()
		if Data.Level.Value < 850 then return end
		local bartiloNpc = CFrame.new(-455.806122, 73.3869019, 301.771637)
		local prog = CommF:InvokeServer("BartiloQuestProgress","Bartilo")
		if prog == 0 then
			if not Player.PlayerGui.Main.Quest.Visible then
				FlyTo(bartiloNpc)
				if (bartiloNpc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					task.wait(0.2)
					CommF:InvokeServer("StartQuest","BartiloQuest",1)
				end
			else
				local v = Enemies:FindFirstChild("Swan Pirate")
				if v and IsAlive(v) and v:FindFirstChild("HumanoidRootPart") then
					repeat
						task.wait(); if not Bartilo_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
					until not IsAlive(v) or not Bartilo_Quest_Func
				else
					FlyTo(CFrame.new(1057.92761, 137.614319, 1242.08069))
				end
			end
		elseif prog == 1 then
			CommF:InvokeServer("BartiloQuestProgress","Bartilo"); task.wait(0.1)
			local jeremy = Enemies:FindFirstChild("Jeremy")
			if jeremy and IsAlive(jeremy) then
				FlyTo(jeremy.HumanoidRootPart.CFrame * Farm_Mode)
			else
				FlyTo(CFrame.new(1931.5931396484, 402.67391967773, 956.52215576172))
			end
		end
	end)
end
end
end)

-- ===== Second World Quest =====

task.spawn(function()
	while true do
		task.wait(0.1)
		if Second_World_Quest_Func then
			pcall(function()
				local progress = CommF:InvokeServer("DressrosaQuestProgress")

				if type(progress) ~= "table" then return end

				if not progress.UsedKey then
					if Player.Backpack:FindFirstChild("Key") or Player.Character:FindFirstChild("Key") then
						local keyDoor = CFrame.new(1347.65271, 37.3906517, -1325.07715)
						FlyTo(keyDoor)
						if (keyDoor.Position - Player.Character.HumanoidRootPart.Position).Magnitude < 5 then
							CommF:InvokeServer("OpenLibrary")
						end
					else
						CommF:InvokeServer("DressrosaQuestProgress","Detective")
					end

				elseif progress.UsedKey and not progress.KilledIceBoss then
					local boss = Enemies:FindFirstChild("Ice Admiral")
					if boss and IsAlive(boss) and boss:FindFirstChild("HumanoidRootPart") then
						repeat
							task.wait(); if not Second_World_Quest_Func then break end
							boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
							boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
							FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
						until not IsAlive(boss) or not Second_World_Quest_Func
					else
						FlyTo(CFrame.new(1347.65271, 37.3906517, -1325.07715))
					end
				elseif progress.UsedKey and progress.KilledIceBoss then
					CommF:InvokeServer("TravelDressrosa")
				end
			end)
		end
	end
end)

-- ===== Third World Quest =====

task.spawn(function()
	while true do
		task.wait(0.1)
		if Third_World_Quest_Func then
			pcall(function()

				local bartProg = CommF:InvokeServer("BartiloQuestProgress","Bartilo")
				if bartProg ~= 3 then
					-- ทำ Bartilo ก่อน (logic เหมือน Bartilo_Quest_Func)
					return
				end

				local unlockables = CommF:InvokeServer("GetUnlockables")

				if type(unlockables) ~= "table" then return end

				if not unlockables.FlamingoAccess then
					-- ทำ Trevor quest
					CommF:InvokeServer("TalkTrevor","1")
					CommF:InvokeServer("TalkTrevor","2")
					CommF:InvokeServer("TalkTrevor","3")
				elseif unlockables.FlamingoAccess then
					local zProg = CommF:InvokeServer("ZQuestProgress","Check")
					if zProg == nil then
						local donSwan = Enemies:FindFirstChild("Don Swan")
						if donSwan and IsAlive(donSwan) and donSwan:FindFirstChild("HumanoidRootPart") then
							repeat
								task.wait(); if not Third_World_Quest_Func then break end
								donSwan.HumanoidRootPart.CanCollide = false; donSwan.HumanoidRootPart.Size = Vector3.new(60,60,60)
								donSwan.Humanoid:ChangeState(11); donSwan.Humanoid:ChangeState(14)
								FlyTo(donSwan.HumanoidRootPart.CFrame * Farm_Mode)
							until not IsAlive(donSwan) or not Third_World_Quest_Func
						else
							FlyTo(CFrame.new(2288.802, 15.1870775, 863.034607))
						end
					elseif zProg == 1 then
						CommF:InvokeServer("TravelZou")
					end
				end
			end)
		end
	end
end)

-- ===== Collect Berries =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Berries_Farming_Func then
		pcall(function()
		local CollectionService = game:GetService("CollectionService")
		local BerryBush = CollectionService:GetTagged("BerryBush")
		for _, Bush in ipairs(BerryBush) do
			for _, BerryName in pairs(Bush:GetAttributes()) do
				FlyTo(Bush.Parent:GetPivot())
				for _, x in ipairs(Bush:GetChildren()) do
					for _, b in ipairs(x:GetChildren()) do
						if string.find(b.Name,"Sphere") then
							FlyTo(b.CFrame)
							VirtualInputManager:SendKeyEvent(true,"E",false,game); task.wait(0.1)
							VirtualInputManager:SendKeyEvent(false,"E",false,game)
						end
					end
				end
			end
		end
	end)
end
end
end)

-- ===== Tween To Fruit =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Tween_To_Fruit_Func then
		pcall(function()
		for _, v in ipairs(workspace:GetChildren()) do
			if (v:IsA("Model") or v:IsA("Tool")) and string.find(v.Name,"Fruit") and v:FindFirstChild("Handle") then
				FlyTo(v.Handle.CFrame)
			end
		end
	end)
end
end
end)

-- ===== Tween To Players =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Tween_Players_Func and Selected_Player_Func then
		pcall(function()
		for _, v in ipairs(Players:GetChildren()) do
			if v.DisplayName == Selected_Player_Func and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and IsAlive(v.Character) then
				repeat
					task.wait(); if not Tween_Players_Func then break end
					FlyTo(v.Character.HumanoidRootPart.CFrame * Farm_Mode)
				until not Tween_Players_Func or not v.Parent or not IsAlive(v.Character)
				return
			end
		end
	end)
end
end
end)

-- ────────────────────────────────────────────────────────

-- ===== MISSING FEATURE LOOPS =====

-- ────────────────────────────────────────────────────────

-- ===== No Dodge Cooldown =====

task.spawn(function()
while true do
	task.wait(1)
	if Dodge_Cooldown_Func then
		pcall(function()
		for i,v in getgc() do
			if typeof(v) == "function" then
				if getfenv(v).script == Player.Character:WaitForChild("Dodge") then
					for script_Index, script_Value in getupvalues(v) do
						if tostring(script_Value) == "0.4" then
							setupvalue(v, script_Index, 0)
						end
					end
				end
			end
		end
	end)
end
end
end)

-- ===== No Geppo Cooldown =====

task.spawn(function()
while true do
	task.wait(1)
	if Geppo_Cooldown_Func then
		pcall(function()
		for i,v in getgc() do
			if typeof(v) == "function" then
				if getfenv(v).script == Player.Character:WaitForChild("Geppo") then
					for script_Index, script_Value in getupvalues(v) do
						if tostring(script_Value) == "0" then
							setupvalue(v, script_Index, 0)
						end
					end
				end
			end
		end
	end)
end
end
end)

-- ===== No Soru Cooldown =====

task.spawn(function()
while true do
	task.wait(1)
	if Soru_Cooldown_Func then
		pcall(function()
		for i,v in getgc() do
			if typeof(v) == "function" then
				if getfenv(v).script == Player.Character:WaitForChild("Soru") then
					for script_Index, script_Value in getupvalues(v) do
						if type(script_Value) == "table" then
							if script_Value.LastUse then
								setupvalue(v, script_Index, {LastAfter = 0, LastUse = 0})
							end
						end
					end
				end
			end
		end
	end)
end
end
end)

-- ===== Walk On Water =====

task.spawn(function()
while true do
	task.wait(0.5)
	pcall(function()
	if workspace.Map:FindFirstChild("WaterBase-Plane") then
		if Walk_ON_Water_Func then
			workspace.Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
		else
			workspace.Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
		end
	end
end)
end
end)

-- ===== Auto Stored Fruit =====

task.spawn(function()
while true do
	task.wait(3)
	if Auto_Stored_Fruit_Func then
		pcall(function()
		for _, tool in ipairs(Player.Backpack:GetChildren()) do
			if tool:IsA("Tool") and tool.ToolTip == "Blox Fruit" then
				CommF:InvokeServer("StoreFruit", 1, tool)
			end
		end
		local equipped = Player.Character:FindFirstChildOfClass("Tool")
		if equipped and equipped.ToolTip == "Blox Fruit" then
			CommF:InvokeServer("StoreFruit", 1, equipped)
		end
	end)
end
end
end)

-- ===== Enable PVP Auto =====

task.spawn(function()
while true do
	task.wait(2)
	if Enable_Pvp_Func then
		pcall(function()
		if Player.PlayerGui.Main.BottomHUDList.PvpDisabled.Visible == true then
			CommF:InvokeServer("EnablePvp")
		end
	end)
end
end
end)

-- ===== Sea Event: Attack Fish / Terrorshark / GhostShip / SeaBeast =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Auto_Sails_Func then
		pcall(function()
		local Boats = workspace:FindFirstChild("Boats") or workspace:FindFirstChild("BoatSystem")
		if not Boats then return end
		local myBoat = Boats:FindFirstChild(Boats_Selected_Func)
		if not myBoat then return end

		if myBoat.Owner.Value.Name ~= tostring(Player.Name) then
			local dealer = workspace.NPCs:FindFirstChild("Boat Dealer")
			if dealer then FlyTo(dealer.HumanoidRootPart.CFrame) end
			if dealer and (dealer.HumanoidRootPart.Position - GetChar().HumanoidRootPart.Position).Magnitude <= 10 then
				CommF:InvokeServer("BuyBoat", Boats_Selected_Func)
			end
			return
		end

		FlyTo(myBoat.VehicleSeat.CFrame * CFrame.new(0,1,0))
		if (myBoat.VehicleSeat.Position - GetChar().HumanoidRootPart.Position).Magnitude > 3 then return end

		-- Attack Fish
		if Fish_Farming_Func then
			for _, v in ipairs(Enemies:GetChildren()) do
				if (v.Name == "Shark" or v.Name == "Piranha" or v.Name == "Fish Crew Member")
				and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart")
				and v.Humanoid.Health > 0 then
					LockTarget = v
					repeat
						task.wait()
						if not Fish_Farming_Func then break end
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.Transparency = 1
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
						BringEnemies(v, true)
					until not IsAlive(v) or not Fish_Farming_Func
					LockTarget = nil
					break
				end
			end
		end

		-- Attack Terrorshark
		if Terrorshark_Farming_Func then
			for _, v in ipairs(Enemies:GetChildren()) do
				if v.Name == "Terrorshark"
				and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart")
				and v.Humanoid.Health > 0 then
					LockTarget = v
					repeat
						task.wait()
						if not Terrorshark_Farming_Func then break end
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.Transparency = 1
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
						BringEnemies(v, true)
					until not IsAlive(v) or not Terrorshark_Farming_Func
					LockTarget = nil
					break
				end
			end
		end

		-- Attack Ghost Ship
		if GhostShip_Farming_Func then
			for _, v in ipairs(Enemies:GetChildren()) do
				if (v.Name == "PirateBrigade" or v.Name == "PirateGrandBrigade")
				and v:FindFirstChild("Humanoid") and v:FindFirstChild("Engine")
				and v.Humanoid.Value > 0 then
					repeat
						task.wait()
						if not GhostShip_Farming_Func then break end
						v.Engine.CanCollide = false
						v.Engine.Size = Vector3.new(60,60,60)
						v.Engine.Transparency = 1
						local yOffset = v.Name == "PirateGrandBrigade" and 80 or 30
						FlyTo(v.Engine.CFrame * CFrame.new(0, yOffset, 20))
					until not v.Parent or v.Humanoid.Value <= 0 or not GhostShip_Farming_Func
					break
				end
			end
		end

		-- Attack Sea Beast
		if Sea_Beast_Farming_Func then
			local SeaBeasts = workspace:FindFirstChild("SeaBeasts") or workspace:FindFirstChild("Enemies")
			if SeaBeasts then
				for _, v in ipairs(SeaBeasts:GetChildren()) do
					if v.Name == "SeaBeast1"
					and v:FindFirstChild("Health") and v:FindFirstChild("HumanoidRootPart")
					and v.Health.Value > 0 then
						LockTarget = v
						repeat
							task.wait()
							if not Sea_Beast_Farming_Func then break end
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
							BringEnemies(v, true)
						until not v.Parent or v.Health.Value <= 0 or not Sea_Beast_Farming_Func
						LockTarget = nil
						break
					end
				end
			end
		end
	end)
end
end
end)

-- ===== Spectate Player =====

task.spawn(function()
while true do
	task.wait(0.5)
	pcall(function()
	if Spectate_Player_Func and Selected_Player_Func then
		for _, v in ipairs(Players:GetChildren()) do
			if v.DisplayName == Selected_Player_Func and v.Character and IsAlive(v.Character) then
				workspace.Camera.CameraSubject = v.Character.Humanoid
				return
			end
		end
	else
		if workspace.Camera.CameraSubject ~= Player.Character.Humanoid then
			workspace.Camera.CameraSubject = Player.Character.Humanoid
		end
	end
end)
end
end)

-- ===== Earned Bounty Display =====

local _OldBounty = 0
task.spawn(function()
task.wait(2)
pcall(function() _OldBounty = Player.leaderstats["Bounty/Honor"].Value end)
end)

-- ===== QuestBoss data lookup (for Boss farm tabs that use NameBoss/CFrameBoss) =====

local function CheckQuestBoss()
	if not Selected_Boss then return end
	-- Sea 1
	local bossData = {
	["The Gorilla King"] = {boss="The Gorrila King", quest="JungleQuest", lv=3, qcf=CFrame.new(-1601.65,36.85,153.38), bcf=CFrame.new(-1088.75,8.13,-488.55)},
	["Bobby"]            = {boss="Bobby", quest="BuggyQuest1", lv=3, qcf=CFrame.new(-1140.17,4.75,3827.40), bcf=CFrame.new(-1087.37,46.94,4040.14)},
	["The Saw"]          = {boss="The Saw", bcf=CFrame.new(-784.89,72.42,1603.58)},
	["Yeti"]             = {boss="Yeti", quest="SnowQuest", lv=3, qcf=CFrame.new(1386.80,87.27,-1298.35), bcf=CFrame.new(1218.79,138.01,-1488.02)},
	["Mob Leader"]       = {boss="Mob Leader", bcf=CFrame.new(-2844.73,7.41,5356.67)},
	["Vice Admiral"]     = {boss="Vice Admiral", quest="MarineQuest2", lv=2, qcf=CFrame.new(-5036.24,28.67,4324.56), bcf=CFrame.new(-5006.54,88.03,4353.16)},
	["Saber Expert"]     = {boss="Saber Expert", bcf=CFrame.new(-1458.89,29.88,-50.63)},
	["Warden"]           = {boss="Warden", quest="ImpelQuest", lv=1, qcf=CFrame.new(5278.04,2.15,944.10), bcf=CFrame.new(5191.86,2.84,686.43)},
	["Chief Warden"]     = {boss="Chief Warden", quest="ImpelQuest", lv=2, qcf=CFrame.new(5206.92,0.99,814.97), bcf=CFrame.new(5191.86,2.84,686.43)},
	["Swan"]             = {boss="Swan", quest="ImpelQuest", lv=3, qcf=CFrame.new(5325.09,7.03,719.57), bcf=CFrame.new(5191.86,2.84,686.43)},
	["Magma Admiral"]    = {boss="Magma Admiral", quest="MagmaQuest", lv=3, qcf=CFrame.new(-5314.62,12.26,8517.27), bcf=CFrame.new(-5765.89,82.92,8718.30)},
	["Fishman Lord"]     = {boss="Fishman Lord", quest="FishmanQuest", lv=3, qcf=CFrame.new(61122.65,18.49,1569.39), bcf=CFrame.new(61260.15,30.95,1193.43)},
	["Wysper"]           = {boss="Wysper", quest="SkyExp1Quest", lv=3, qcf=CFrame.new(-7861.94,5545.51,-379.85), bcf=CFrame.new(-7866.13,5576.43,-546.74)},
	["Thunder God"]      = {boss="Thunder God", quest="SkyExp2Quest", lv=3, qcf=CFrame.new(-7903.38,5635.98,-1410.92), bcf=CFrame.new(-7994.98,5761.02,-2088.64)},
	["Cyborg"]           = {boss="Cyborg", quest="FountainQuest", lv=3, qcf=CFrame.new(5258.27,38.52,4050.04), bcf=CFrame.new(6094.02,73.77,3825.73)},
	["Ice Admiral"]      = {boss="Ice Admiral", bcf=CFrame.new(1266.08,26.17,-1399.57)},
	["Greybeard"]        = {boss="Greybeard", bcf=CFrame.new(-5081.34,85.22,4257.35)},
	-- Sea 2
	["Diamond"]          = {boss="Diamond", quest="Area1Quest", lv=3, qcf=CFrame.new(-427.56,73.31,1835.42), bcf=CFrame.new(-1576.71,198.59,13.72)},
	["Jeremy"]           = {boss="Jeremy", quest="Area2Quest", lv=3, qcf=CFrame.new(636.79,73.41,918.00), bcf=CFrame.new(2006.92,448.95,853.98)},
	["Fajita"]           = {boss="Fajita", quest="MarineQuest3", lv=3, qcf=CFrame.new(-2441.98,73.35,-3217.53), bcf=CFrame.new(-2172.73,103.32,-4015.02)},
	["Don Swan"]         = {boss="Don Swan", bcf=CFrame.new(2286.20,15.17,863.83)},
	["Smoke Admiral"]    = {boss="Smoke Admiral", quest="IceSideQuest", lv=3, qcf=CFrame.new(-5429.04,15.97,-5297.96), bcf=CFrame.new(-5275.19,20.75,-5260.66)},
	["Awakened Ice Admiral"] = {boss="Awakened Ice Admiral", quest="FrostQuest", lv=3, qcf=CFrame.new(5668.97,28.51,-6483.35), bcf=CFrame.new(6403.54,340.29,-6894.55)},
	["Tide Keeper"]      = {boss="Tide Keeper", quest="ForgottenQuest", lv=3, qcf=CFrame.new(-3053.98,237.18,-10145.03), bcf=CFrame.new(-3795.64,105.88,-11421.30)},
	["Darkbeard"]        = {boss="Darkbeard", bcf=CFrame.new(3677.08,62.75,-3144.83)},
	["Cursed Captain"]   = {boss="Cursed Captain", bcf=CFrame.new(916.92,181.09,33422)},
	["Order"]            = {boss="Order", bcf=CFrame.new(-6217.20,28.04,-5053.13)},
	-- Sea 3
	["Stone"]            = {boss="Stone", quest="PiratePortQuest", lv=3, qcf=CFrame.new(-289.76,43.81,5579.93), bcf=CFrame.new(-1027.65,92.40,6578.85)},
	["Hydra Leader"]     = {boss="Hydra Leader", quest="VenomCrewQuest", lv=3, qcf=CFrame.new(5214.33,1003.46,759.50), bcf=CFrame.new(5887.97,1018.40,-117.29)},
	["Kilo Admiral"]     = {boss="Kilo Admiral", quest="MarineTreeIsland", lv=3, qcf=CFrame.new(2179.30,28.73,-6739.97), bcf=CFrame.new(2764.22,432.46,-7144.45)},
	["Captain Elephant"] = {boss="Captain Elephant", quest="DeepForestIsland", lv=3, qcf=CFrame.new(-13232.68,332.40,-7626.01), bcf=CFrame.new(-13376.75,433.28,-8071.39)},
	["Beautiful Pirate"] = {boss="Beautiful Pirate", quest="DeepForestIsland2", lv=3, qcf=CFrame.new(-12682.09,390.88,-9902.12), bcf=CFrame.new(5283.60,22.56,-110.78)},
	["Cake Queen"]       = {boss="Cake Queen", quest="IceCreamIslandQuest", lv=3, qcf=CFrame.new(-819.37,64.92,-10967.28), bcf=CFrame.new(-678.64,381.35,-11114.20)},
	["Longma"]           = {boss="Longma", bcf=CFrame.new(-10238.87,389.79,-9549.79)},
	["Soul Reaper"]      = {boss="Soul Reaper", bcf=CFrame.new(-9524.78,315.80,6655.71)},
	["Cake Prince"]      = {boss="Cake Prince", bcf=CFrame.new(-2103,70,-12165)},
	["Dough King"]       = {boss="Dough King", bcf=CFrame.new(-2103,70,-12165)},
	}
	local d = bossData[Selected_Boss]
	if d then
		NameBoss     = d.boss
		CFrameBoss   = d.bcf
		NameQuest    = d.quest or NameQuest
		QuestNum     = d.lv or QuestNum
		TP           = d.qcf or TP
	end
	-- Dynamic bosses from ReplicatedStorage
	local dynBosses = {"rip_indra","rip_indra True Form","Terrorshark","Leviathan","Heaven's Guardian","Hell's Messenger","Cursed Skeleton Boss"}
	for _, n in ipairs(dynBosses) do
		if Selected_Boss == n then
			local obj = game.ReplicatedStorage:FindFirstChild(n)
			if obj and obj:FindFirstChild("HumanoidRootPart") then
				NameBoss   = n
				CFrameBoss = obj.HumanoidRootPart.CFrame
			elseif obj then
				NameBoss   = n
				CFrameBoss = obj.CFrame
			end
			break
		end
	end
end

-- ===== QuestMaterial data lookup =====

local function CheckQuestMaterial()
	if not Selected_Monster then return end
	local matData = {
	-- Sea 1
	["Angel Wings"]  = {mon={"Royal Squad"}},
	["Leather"]      = {mon={"Pirate"}},
	["Magma Ore"]    = {mon={"Military Soldier"}},
	["Scrap Metal"]  = {mon={"Pirate"}},
	["Yeti Fur"]     = {mon={"Yeti"}},
	["Fish Tail"]    = {mon={"Fishman Warrior"}},
	-- Sea 2
	["Ectoplasm"]    = {mon={"Ship Steward","Ship Engineer","Ship Deckhand","Ship Officer"}},
	["Vampire Fang"] = {mon={"Vampire"}},
	["Meteorite"]    = {mon={"Fajita"}},
	["Dark Fragment"]= {mon={"Darkbeard"}},
	["Radioactive"]  = {mon={"Factory Staff"}},
	["Mystic Droplet"]={mon={"Sea Soldier"}},
	-- Sea 3
	["Bones"]        = {mon={"Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy"}},
	["Gunpowder"]    = {mon={"Pistol Billionaire"}},
	["Mini Tusk"]    = {mon={"Mythological Pirate"}},
	["Conjured Cocoa"]={mon={"Cocoa Warrior"}},
	["Demonic Wisp"] = {mon={"Demonic Soul"}},
	["Dragon Scale"] = {mon={"Dragon Crew Warrior"}},
	["Mirror Fractal"]={mon={"Dough King"}},
	}
	local d = matData[Selected_Monster]
	if d then
		Namemon       = d.mon[1]
		CFrameMonster = d.cf
	end
end

-- ===== QuestElite detection =====

local function CheckQuestElite()
	local elites = {"Diablo","Deandre","Urban"}
	for _, n in ipairs(elites) do
		local obj = game.ReplicatedStorage:FindFirstChild(n)
		if obj and obj:FindFirstChild("HumanoidRootPart") then
			NameElite   = n
			CFrameElite = obj.HumanoidRootPart.CFrame
			return
		end
	end
end

-- ===== Elite Hunter Quest loop =====

task.spawn(function()
	while task.wait(0.1) do
		if Elite_Hunter_Quest_Func then
			pcall(function()
				CheckQuestElite()

				if not NameElite or not CFrameElite then
					task.wait(1); return
				end

				for _, v in ipairs(Enemies:GetChildren()) do
					if v.Name == NameElite and IsAlive(v) then
						LockTarget = v
						repeat
							task.wait()
							if not Elite_Hunter_Quest_Func then break end
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode)
							BringEnemies(v, true)
						until not IsAlive(v) or not Elite_Hunter_Quest_Func
						LockTarget = nil

						return
					end
				end

				FlyTo(CFrameElite)
			end)
		end
	end
end)

-- ===== ANTI-KICK (Anti-Cheat Bypass) =====

pcall(function()
	local oldNamecall
	oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
		local method = getnamecallmethod()
		if Anti_Kick_Func and method == "Kick" and self == Player then
			local reason = tostring(select(1, ...) or "")
			if not reason:find("Key") then
				warn("[KYX] Anti-Kick blocked: " .. reason)
				return
			end
		end
		return oldNamecall(self, ...)
	end)
end)

-- ===== AUTO RE-DISTRIBUTE STATS หลัง RESET =====

Auto_ReDistribute_After_Reset = true

-- Server Hop flags
Auto_Hop_No_Fruit_Func  = false
Auto_Hop_No_Boss_Func   = false
Auto_Hop_Timeout        = 30    -- วินาทีที่รอก่อน hop

-- Flower / Material collect flags
Auto_Collect_Flower_Func   = false
Auto_Collect_Material_Func = false

-- Auto Mastery All Weapons flag
Auto_Mastery_All_Func      = false
Mastery_All_Current_Type   = "Melee"   -- tracking ว่าตอนนี้ farm อะไรอยู่

task.spawn(function()
	local _wasReset = false
	while true do
		task.wait(1)
		pcall(function()
			if not Auto_Stat_Reset_Func then _wasReset = false; return end
			if not Auto_ReDistribute_After_Reset then return end

			local currentLevel = Data.Level.Value
			local maxLevel     = GameData.MaxLevel
			local targetLevel  = (Auto_Stat_Reset_Level_Func == 0) and maxLevel or Auto_Stat_Reset_Level_Func

			if currentLevel < targetLevel then
				_wasReset = true
			end

			-- ถ้าเพิ่ง reset และมี points ให้ใส่ stats ทันที
			if _wasReset and Data.Points.Value > 0 and #Stats_Listed_Func > 0 then
				CommF:InvokeServer("Stat", Stats_Listed_Func, Data.Points.Value)
				task.wait(0.5)
			end

			if currentLevel >= targetLevel then
				_wasReset = false
			end
		end)
	end
end)

-- ===== RACE V4 / AWAKENING QUEST =====

local RaceV4Data = {
	["Human"]  = { trialCF = CFrame.new(-1967, 48, -1405), trialRemote = "TrialRaceHuman",  trainRemote = "TrainRaceHuman"  },
	["Shark"]  = { trialCF = CFrame.new(61060,  6,  1267), trialRemote = "TrialRaceShark",  trainRemote = "TrainRaceShark"  },
	["Sky"]    = { trialCF = CFrame.new(-7862, 5544, -379), trialRemote = "TrialRaceSky",    trainRemote = "TrainRaceSky"    },
	["Angel"]  = { trialCF = CFrame.new(-7862, 5544, -379), trialRemote = "TrialRaceAngel",  trainRemote = "TrainRaceAngel"  },
	["Cyborg"] = { trialCF = CFrame.new( 6094,   74, 3826), trialRemote = "TrialRaceCyborg", trainRemote = "TrainRaceCyborg" },
}

-- Teleport to Race Door
task.spawn(function()
	while true do
		task.wait(0.5)
		if Teleport_Race_Door_Func then
			pcall(function()
				local d = RaceV4Data[tostring(Data.Race.Value)]
				if d then FlyTo(d.trialCF) end
			end)
		end
	end
end)

-- Auto Trial Race
task.spawn(function()
	while true do
		task.wait(1)
		if Auto_Trial_Race_Func then
			pcall(function()
				local d = RaceV4Data[tostring(Data.Race.Value)]
				if not d then return end
				FlyTo(d.trialCF)
				task.wait(0.5)
				local result = CommF:InvokeServer(d.trialRemote, "Start")
				if result then
					task.wait(1)
					CommF:InvokeServer(d.trialRemote, "Enter")
					task.wait(3)
				end
			end)
		end
	end
end)

-- Auto Train Race
task.spawn(function()
	while true do
		task.wait(1)
		if Auto_Train_Race_Func then
			pcall(function()
				local d = RaceV4Data[tostring(Data.Race.Value)]
				if not d then return end
				FlyTo(d.trialCF)
				task.wait(0.5)
				CommF:InvokeServer(d.trainRemote, "Complete")
				task.wait(2)
			end)
		end
	end
end)

-- ===== SERVER HOP เมื่อไม่เจอ Fruit / Boss =====

task.spawn(function()
	local _noFruitTimer = 0
	local _noBossTimer  = 0
	while true do
		task.wait(1)
		pcall(function()

			-- ── Hop เมื่อไม่เจอ Fruit ──
			if Auto_Hop_No_Fruit_Func then
				local foundFruit = false
				local CS = game:GetService("CollectionService")
				if #CS:GetTagged("Fruit") > 0 then foundFruit = true end
				if not foundFruit then
					for _, obj in ipairs(workspace:GetDescendants()) do
						if obj:IsA("BasePart") and obj.Name:lower():find("fruit") then
							foundFruit = true; break
						end
					end
				end
				if not foundFruit then
					_noFruitTimer += 1
					if _noFruitTimer >= Auto_Hop_Timeout then
						_noFruitTimer = 0
						warn("[KYX] ไม่เจอ Fruit " .. Auto_Hop_Timeout .. "s → Hop")
						HopServer()
					end
				else
					_noFruitTimer = 0
				end
			else
				_noFruitTimer = 0
			end

			-- ── Hop เมื่อไม่เจอ Boss ──
			if Auto_Hop_No_Boss_Func and Selected_Boss then
				local foundBoss = false
				for _, v in ipairs(Enemies:GetChildren()) do
					if v.Name == (NameBoss or Selected_Boss) and IsAlive(v) then
						foundBoss = true; break
					end
				end
				if not foundBoss then
					local obj = game.ReplicatedStorage:FindFirstChild(Selected_Boss)
					if obj and obj:FindFirstChild("HumanoidRootPart") then foundBoss = true end
				end
				if not foundBoss then
					_noBossTimer += 1
					if _noBossTimer >= Auto_Hop_Timeout then
						_noBossTimer = 0
						warn("[KYX] ไม่เจอ Boss '" .. tostring(Selected_Boss) .. "' → Hop")
						HopServer()
					end
				else
					_noBossTimer = 0
				end
			else
				_noBossTimer = 0
			end

		end)
	end
end)

-- ===== AUTO COLLECT FLOWER / MATERIAL =====

local _FlowerTags   = {"Flower","FlowerItem","FlowerPickup","BlueFlower","RedFlower","YellowFlower"}
local _MaterialTags = {"MaterialDrop","Material","MaterialItem","ChestDrop"}

local function GetNearbyCollectibles()
	local list = {}
	local CS = game:GetService("CollectionService")
	local tags = {}
	if Auto_Collect_Flower_Func   then for _, t in ipairs(_FlowerTags)   do table.insert(tags, t) end end
	if Auto_Collect_Material_Func then for _, t in ipairs(_MaterialTags)  do table.insert(tags, t) end end
	for _, tag in ipairs(tags) do
		for _, obj in ipairs(CS:GetTagged(tag)) do
			table.insert(list, obj)
		end
	end
	-- fallback scan
	if #list == 0 and (Auto_Collect_Flower_Func or Auto_Collect_Material_Func) then
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("BasePart") then
				local n = obj.Name:lower()
				if (Auto_Collect_Flower_Func and (n:find("flower") or n:find("petal")))
				or (Auto_Collect_Material_Func and n:find("material")) then
					table.insert(list, obj)
				end
			end
		end
	end
	return list
end

task.spawn(function()
	while true do
		task.wait(0.5)
		if Auto_Collect_Flower_Func or Auto_Collect_Material_Func then
			pcall(function()
				local char = Player.Character
				if not char then return end
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if not hrp then return end

				local items = GetNearbyCollectibles()
				if #items == 0 then return end

				-- หาชิ้นที่ใกล้ที่สุด
				local closest, closestDist = nil, math.huge
				for _, obj in ipairs(items) do
					local part = obj:IsA("BasePart") and obj
					          or (obj:IsA("Model") and (obj.PrimaryPart or obj:FindFirstChildWhichIsA("BasePart")))
					if part then
						local d = (hrp.Position - part.Position).Magnitude
						if d < closestDist then
							closestDist = d
							closest = part
						end
					end
				end

				if closest and closestDist < 600 then
					FlyTo(closest.CFrame * CFrame.new(0, 2, 0))
					task.wait(0.2)
					local root = closest.Parent or closest
					for _, pp in ipairs(root:GetDescendants()) do
						if pp:IsA("ProximityPrompt") then
							pcall(fireproximityprompt, pp)
						elseif pp:IsA("ClickDetector") then
							pcall(fireclickdetector, pp)
						end
					end
				end
			end)
		end
	end
end)

-- ===== AUTO MASTERY ALL WEAPONS =====

local _MasterySequence = {"Melee", "Sword", "Gun", "Blox Fruits"}
local _MasteryIdx      = 1
local _MaxMastery      = 600

local function GetMasteryVal(typeName)
	local ok, val = pcall(function()
		local map = {
			["Melee"]       = Data.Stats.Melee["Level"].Value,
			["Sword"]       = Data.Stats.Sword["Level"].Value,
			["Gun"]         = Data.Stats.Gun["Level"].Value,
			["Blox Fruits"] = Data.Stats["Demon Fruit"]["Level"].Value,
		}
		return map[typeName] or 0
	end)
	return ok and val or 0
end

task.spawn(function()
	while true do
		task.wait(1)
		if Auto_Mastery_All_Func then
			pcall(function()
				local weaponType = _MasterySequence[_MasteryIdx]
				local current    = GetMasteryVal(weaponType)

				-- type นี้เต็มแล้ว → ไป type ถัดไป
				if current >= _MaxMastery then
					_MasteryIdx = (_MasteryIdx % #_MasterySequence) + 1
					local next = _MasterySequence[_MasteryIdx]
					-- ถ้าวนครบ 4 type ทั้งหมดเต็มหมด → ปิด
					if GetMasteryVal(next) >= _MaxMastery then
						Auto_Mastery_All_Func = false
						Mastery_Farming_Func  = false
						warn("[KYX] Mastery ทุก Weapon เต็มหมดแล้ว!")
					end
					return
				end

				Mastery_All_Current_Type = weaponType
				Selected_Type_Mastery    = weaponType
				Mastery_Farming_Func     = true

				-- equip weapon ให้ตรง type
				local equipName = (weaponType == "Blox Fruits") and "Blox Fruit" or weaponType
				EquipTool(equipName)
			end)
		else
			if Mastery_Farming_Func and Mastery_All_Current_Type then
				-- Auto Mastery All ปิด → หยุด mastery farm ด้วย
				Mastery_Farming_Func     = false
				Mastery_All_Current_Type = nil
			end
		end
	end
end)

BuildGUI()


end
