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
-- ===== KEY SYSTEM (ใช้ร่วมกันทั้ง Oneclick Normal PVP) =====
-- ============================================================

local function decodeKey()
    local b64  = getgenv().Key
    local seed = getgenv().KeySeed
    if not b64 or not seed then return nil end

    local b64chars = "\65\66\67\68\69\70\71\72\73\74\75\76\77\78\79\80\81\82\83\84\85\86\87\88\89\90\97\98\99\100\101\102\103\104\105\106\107\108\109\110\111\112\113\114\115\116\117\118\119\120\121\122\48\49\50\51\52\53\54\55\56\57\43\47"
    local decoded  = {}
    local i = 1
    b64 = b64:gsub("\91\94"..b64chars.."\61\93","")
    while i <= #b64 do
        local c1,c2,c3,c4 = b64:sub(i,i),b64:sub(i+1,i+1),b64:sub(i+2,i+2),b64:sub(i+3,i+3)
        local n1 = b64chars:find(c1,1,true)-1
        local n2 = b64chars:find(c2,1,true)-1
        local n3 = c3=="\61" and 0 or (b64chars:find(c3,1,true)-1)
        local n4 = c4=="\61" and 0 or (b64chars:find(c4,1,true)-1)
        local bits = n1*262144 + n2*4096 + n3*64 + n4
        table.insert(decoded, math.floor(bits/65536))
        if c3~="\61" then table.insert(decoded, math.floor(bits/256)%256) end
        if c4~="\61" then table.insert(decoded, bits%256) end
        i = i + 4
    end
    local raw = {}
    for idx, byte in ipairs(decoded) do
        table.insert(raw, string.char(bit32.bxor(byte, (seed + idx - 1) % 256)))
    end
    return table.concat(raw)
end

local function parseDate(s)
    local d,mo,y,h,mi = s:match("\40\37\100\43\41\47\40\37\100\43\41\47\40\37\100\43\41\47\40\37\100\43\41\37\46\40\37\100\43\41")
    if not d then return nil end
    return {day=tonumber(d),month=tonumber(mo),year=tonumber(y),hour=tonumber(h),min=tonumber(mi)}
end

local function toSeconds(t)
    return t.year*365*24*3600 + t.month*30*24*3600 + t.day*24*3600 + t.hour*3600 + t.min*60
end

local function checkKey()
    local raw = decodeKey()
    if not raw then
        return false, "\10060\32\3652\3617\3656\3614\3610\32\75\101\121\32\3585\3619\3640\3603\3634\32\71\101\116\32\83\99\114\105\112\116\32\3651\3627\3617\3656"
    end
    local parts = {}
    for p in raw:gmatch("\91\94\124\93\43") do table.insert(parts, p) end
    if #parts < 2 then
        return false, "\10060\32\75\101\121\32\3612\3636\3604\3614\3621\3634\3604"
    end
    local endDate = parseDate(parts[2])
    if not endDate then
        return false, "\10060\32\75\101\121\32\3612\3636\3604\3614\3621\3634\3604"
    end
    local now  = os.date("\42\116")
    local diff = toSeconds(endDate) - toSeconds(now)
    if diff <= 0 then
        return false, "\10060\32\75\101\121\32\3627\3617\3604\3629\3634\3618\3640\3649\3621\3657\3623"
    end
    local days  = math.floor(diff / 86400)
    local hours = math.floor((diff % 86400) / 3600)
    local mins  = math.floor((diff % 3600) / 60)
    return true, string.format("\9989\32\75\101\121\32\3606\3641\3585\3605\3657\3629\3591\32\124\32\3648\3627\3621\3639\3629\32\37\100\32\3623\3633\3609\32\37\100\32\3594\3633\3656\3623\3650\3617\3591\32\37\100\32\3609\3634\3607\3637", days, hours, mins)
end

if getgenv().mode == "\79\110\101\99\108\105\99\107" then -- by mountain
    -- Oneclick script here
    local Stats     = game:GetService("\83\116\97\116\115")
    local Players   = game:GetService("\80\108\97\121\101\114\115")
    local player    = Players.LocalPlayer

    -- ตรวจสอบ Key ก่อนโหลด (ใช้ checkKey() จาก global scope)
    local valid, msg = checkKey()
    if not valid then
        player:Kick(msg)
        return
    end

    local PlayerGui = player:WaitForChild("\80\108\97\121\101\114\71\117\105")

    -- ────────────────────────────────────────────────────────

    -- NUMBER FORMAT

    -- ────────────────────────────────────────────────────────

    local function formatNumber(n)
        local s = tostring(n)
        return s:reverse():gsub("\40\37\100\37\100\37\100\41","\37\49\44"):reverse():gsub("\94\44","")
    end

    -- ────────────────────────────────────────────────────────

    -- BLOCK OTHER SCRIPT UI

    -- ────────────────────────────────────────────────────────

    -- บล็อก UI แรกที่เพิ่มเข้ามา (ครั้งเดียว)
    local _blockConn
    _blockConn = PlayerGui.ChildAdded:Connect(function(v)
        if v:IsA("\83\99\114\101\101\110\71\117\105") and v.Name ~= "\75\121\120\72\117\98\95\85\73" then
            task.wait()
            v.Enabled = false
            _blockConn:Disconnect()
        end
    end)

    -- ────────────────────────────────────────────────────────

    -- LOAD PANDA

    -- ────────────────────────────────────────────────────────

    task.spawn(function()
        pcall(function()
            loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\68\101\118\45\72\105\110\105\115\104\105\47\72\105\110\105\115\104\105\45\72\117\98\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\75\97\105\116\117\110"))()
        end)
    end)

    -- ────────────────────────────────────────────────────────

    -- LOAD HERMANOS

    -- ────────────────────────────────────────────────────────

    task.spawn(function()
        pcall(function()
            loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\104\101\114\109\97\110\111\115\45\100\101\118\47\104\101\114\109\97\110\111\115\45\115\99\114\105\112\116\47\109\97\105\110\47\109\97\105\110\46\108\117\97"))()
        end)
    end)

    -- ────────────────────────────────────────────────────────

    -- GUI

    -- ────────────────────────────────────────────────────────

    local gui = Instance.new("\83\99\114\101\101\110\71\117\105")
    gui.Name = "\75\121\120\72\117\98\95\85\73"
    gui.ResetOnSpawn = false
    gui.Parent = PlayerGui

    -- TITLE
    local title = Instance.new("\84\101\120\116\76\97\98\101\108")
    title.Parent = gui
    title.AnchorPoint = Vector2.new(0.5,0)
    title.Position = UDim2.new(0.5,0,0.30,0)
    title.Size = UDim2.new(0,800,0,150)
    title.BackgroundTransparency = 1
    title.Text = "\75\121\120\72\117\98"
    title.Font = Enum.Font.GothamBlack
    title.TextScaled = true
    title.TextColor3 = Color3.new(1,1,1)

    local stroke = Instance.new("\85\73\83\116\114\111\107\101",title)
    stroke.Thickness = 3
    stroke.Color = Color3.fromRGB(0,0,0)

    local gradient = Instance.new("\85\73\71\114\97\100\105\101\110\116",title)
    gradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0,Color3.fromRGB(0,255,255)),
        ColorSequenceKeypoint.new(0.5,Color3.fromRGB(140,0,255)),
        ColorSequenceKeypoint.new(1,Color3.fromRGB(255,0,255))
    }

    local glow = Instance.new("\85\73\83\116\114\111\107\101",title)
    glow.Thickness = 8
    glow.Transparency = 0.6
    glow.Color = Color3.fromRGB(0,255,255)

    -- INFO LINE 1
    local info1 = Instance.new("\84\101\120\116\76\97\98\101\108")
    info1.Parent = gui
    info1.AnchorPoint = Vector2.new(0.5,0)
    info1.Position = UDim2.new(0.5,0,0.45,0)
    info1.Size = UDim2.new(0,900,0,40)
    info1.BackgroundTransparency = 1
    info1.Font = Enum.Font.GothamBold
    info1.TextScaled = true
    info1.TextColor3 = Color3.new(1,1,1)

    -- INFO LINE 2
    local info2 = Instance.new("\84\101\120\116\76\97\98\101\108")
    info2.Parent = gui
    info2.AnchorPoint = Vector2.new(0.5,0)
    info2.Position = UDim2.new(0.5,0,0.50,0)
    info2.Size = UDim2.new(0,900,0,40)
    info2.BackgroundTransparency = 1
    info2.Font = Enum.Font.GothamBold
    info2.TextScaled = true
    info2.TextColor3 = Color3.new(1,1,1)

    -- KEY STATUS
    local info3 = Instance.new("\84\101\120\116\76\97\98\101\108")
    info3.Parent = gui
    info3.AnchorPoint = Vector2.new(0.5,0)
    info3.Position = UDim2.new(0.5,0,0.55,0)
    info3.Size = UDim2.new(0,900,0,35)
    info3.BackgroundTransparency = 1
    info3.Font = Enum.Font.GothamBold
    info3.TextScaled = true
    info3.TextColor3 = Color3.fromRGB(0,255,180)
    info3.Text = "\67\104\101\99\107\105\110\103\32\75\101\121\46\46\46"

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
            local data = player:FindFirstChild("\68\97\116\97")
            if data then
                local level = data.Level.Value
                local race = data.Race.Value
                local beli = formatNumber(data.Beli.Value)
                local frag = formatNumber(data.Fragments.Value)
                local ping = math.floor(Stats.Network.ServerStatsItem["\68\97\116\97\32\80\105\110\103"]:GetValue())

                local sea = "\49"
                local place = game.PlaceId
                if place == 4442272183 then
                    sea = "\50"
                elseif place == 7449423635 then
                    sea = "\51"
                end

                info1.Text = "\76\101\118\101\108\58\32"..level.."\32\124\32\82\97\99\101\58\32"..race.."\32\124\32\66\101\108\105\58\32"..beli.."\32\124\32\70\114\97\103\109\101\110\116\115\58\32"..frag
                info2.Text = "\70\80\83\58\32"..fps.."\32\124\32\80\105\110\103\58\32"..ping.."\109\115\32\124\32\83\101\97\58\32"..sea
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


elseif getgenv().mode == "\110\111\114\109\97\108" then -- by chase233_p

	-- ===== ตรวจสอบ Key ก่อนโหลด (Normal Mode) =====
	do
		local _valid, _msg = checkKey()
		if not _valid then
			local _p = game:GetService("\80\108\97\121\101\114\115").LocalPlayer
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

	local Players             = game:GetService("\80\108\97\121\101\114\115")
	local TweenService        = game:GetService("\84\119\101\101\110\83\101\114\118\105\99\101")
	local RunService          = game:GetService("\82\117\110\83\101\114\118\105\99\101")
	local ReplicatedStorage   = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101")
	local VirtualUser         = game:GetService("\86\105\114\116\117\97\108\85\115\101\114")
	local VirtualInputManager = game:GetService("\86\105\114\116\117\97\108\73\110\112\117\116\77\97\110\97\103\101\114")
	local UserInputService    = game:GetService("\85\115\101\114\73\110\112\117\116\83\101\114\118\105\99\101")
	local CollectionService   = game:GetService("\67\111\108\108\101\99\116\105\111\110\83\101\114\118\105\99\101")
	local TeleportService     = game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101")
	local CoreGui             = game:GetService("\67\111\114\101\71\117\105")

	-- ===== PLAYER =====

	local Player = Players.LocalPlayer
	local function GetChar() return Player.Character or Player.CharacterAdded:Wait() end

		-- ===== ANTI AFK =====

		Player.Idled:Connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)

	-- ===== WORLD =====

	local Enemies    = workspace:WaitForChild("\69\110\101\109\105\101\115")
	local Characters = workspace:WaitForChild("\67\104\97\114\97\99\116\101\114\115")
	local SeaBeasts  = workspace:WaitForChild("\83\101\97\66\101\97\115\116\115")
	local Map        = workspace:WaitForChild("\77\97\112")
	local Boats      = workspace:WaitForChild("\66\111\97\116\115")
	local ChestModels= workspace:WaitForChild("\67\104\101\115\116\77\111\100\101\108\115")
	local WorldOrigin= workspace:WaitForChild("\95\87\111\114\108\100\79\114\105\103\105\110")
	local EnemySpawns= WorldOrigin:WaitForChild("\69\110\101\109\121\83\112\97\119\110\115")
	local Locations  = WorldOrigin:WaitForChild("\76\111\99\97\116\105\111\110\115")

	-- ===== REMOTES =====

	local Remotes   = ReplicatedStorage:WaitForChild("\82\101\109\111\116\101\115")
	local CommF     = Remotes:WaitForChild("\67\111\109\109\70\95")
	local CommE     = Remotes:WaitForChild("\67\111\109\109\69")
	local GunValidator = Remotes:WaitForChild("\86\97\108\105\100\97\116\111\114\50")
	local Modules   = ReplicatedStorage:WaitForChild("\77\111\100\117\108\101\115")
	local Net       = Modules:WaitForChild("\78\101\116")
	local RE_RegisterAttack = Net:WaitForChild("\82\69\47\82\101\103\105\115\116\101\114\65\116\116\97\99\107")
	local RE_RegisterHit    = Net:WaitForChild("\82\69\47\82\101\103\105\115\116\101\114\72\105\116")
	local RE_ShootGunEvent  = Net:WaitForChild("\82\69\47\83\104\111\111\116\71\117\110\69\118\101\110\116")

	-- ===== DATA =====

	local Data      = Player:WaitForChild("\68\97\116\97")
	local Level     = Data:WaitForChild("\76\101\118\101\108")
	local Fragments = Data:WaitForChild("\70\114\97\103\109\101\110\116\115")
	local Money     = Data:WaitForChild("\66\101\108\105")

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
	Selected_Weapon           = "\77\101\108\101\101"
	Selected_Mode_Farm        = "\65\98\111\118\101"
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
	Selected_Type_Mastery     = "\66\108\111\120\32\70\114\117\105\116\115"
	Selected_Mode_Mastery     = "\81\117\101\115\116"
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
	Sea_Event_Weapon_Selected_Func     = "\77\101\108\101\101"
	Sea_Event_Mode_Farm_Setting_Func   = "\65\98\111\118\101"
	Sea_Event_Distance_Func            = 30
	Sea_Event_TweenSpeed_Func          = 250
	Sea_Event_Tween_Speed_Setting_Boats_Func = 250
	Auto_W_Func                        = false
	SeaEvent_Skill_Func                = {}
	AimbotSkill_SeaEvent_Func          = false
	Team_Selected_Func                 = "\80\105\114\97\116\101\115"
	Boats_Selected_Func                = "\68\105\110\103\104\121"
	Sea_Danger_Selected_Func           = "\83\101\97\32\68\97\110\103\101\114\32\49"
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
		return m and m:FindFirstChild("\72\117\109\97\110\111\105\100") and m.Humanoid.Health > 0
	end

	local function HasQuest()
		local gui = Player.PlayerGui:FindFirstChild("\77\97\105\110")
		return gui and gui:FindFirstChild("\81\117\101\115\116") and gui.Quest.Visible
	end

	-- ===== FLY =====

	local CurrentFlyTween = nil

	local function FlyTo(cf)
		local hrp = GetChar():WaitForChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
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
		local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
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
		local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
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
		if char:FindFirstChildOfClass("\84\111\111\108") then return end
		IsEquipping = true
		for _, tool in ipairs(Player.Backpack:GetChildren()) do
			if tool:IsA("\84\111\111\108") then
				local tip = tool.ToolTip or ""
				if weaponType == "\77\101\108\101\101" and tip == "\77\101\108\101\101" then
					tool.Parent = char; break
				elseif weaponType == "\83\119\111\114\100" and tip == "\83\119\111\114\100" then
					tool.Parent = char; break
				elseif weaponType == "\71\117\110" and tip == "\71\117\110" then
					tool.Parent = char; break
				elseif weaponType == "\66\108\111\120\32\70\114\117\105\116" and tip == "\66\108\111\120\32\70\114\117\105\116" then
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
		if char:FindFirstChildOfClass("\84\111\111\108") then return end
		IsEquipping = true
		for _, tool in ipairs(Player.Backpack:GetChildren()) do
			if tool:IsA("\84\111\111\108") and tool:FindFirstChild("\119\101\97\112\111\110\116\121\112\101") and tool.weapontype:FindFirstChild("\109\101\108\101\101") then
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
		if char:FindFirstChildOfClass("\84\111\111\108") then return end
		local backpack = Player:FindFirstChild("\66\97\99\107\112\97\99\107")
		if not backpack then return end
		local tool = backpack:FindFirstChildOfClass("\84\111\111\108")
		if not tool then return end
		IsEquipping = true
		local hum = char:FindFirstChildOfClass("\72\117\109\97\110\111\105\100")
		if hum then hum:UnequipTools(); task.wait(0.05) end
		tool.Parent = char
		IsEquipping = false
	end

	-- ===== LOCK TARGET =====

	RunService.Heartbeat:Connect(function()
	if IsFlying or IsEquipping then return end
	AutoEquipFromBackpack()
	if LockTarget and IsAlive(LockTarget) and LockTarget:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
		local char = GetChar()
		if char and char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
ShootsPerTarget = { ["\68\117\97\108\32\70\108\105\110\116\108\111\99\107"] = 2 },
SpecialShoots = {
["\83\107\117\108\108\32\71\117\105\116\97\114"] = "\84\65\80",
["\66\97\122\111\111\107\97"]      = "\80\111\115\105\116\105\111\110",
["\67\97\110\110\111\110"]       = "\80\111\115\105\116\105\111\110"
},
HitboxLimbs = {"\82\105\103\104\116\76\111\119\101\114\65\114\109","\82\105\103\104\116\85\112\112\101\114\65\114\109","\76\101\102\116\76\111\119\101\114\65\114\109","\76\101\102\116\85\112\112\101\114\65\114\109","\82\105\103\104\116\72\97\110\100","\76\101\102\116\72\97\110\100"}
}

function FastAttack:ShootInTarget(TargetPosition)
	local Equipped = IsAlive(Player.Character) and Player.Character:FindFirstChildOfClass("\84\111\111\108")
	if Equipped and Equipped.ToolTip == "\71\117\110" then
		if Equipped:FindFirstChild("\67\111\111\108\100\111\119\110") and (tick() - self.ShootDebounce) >= Equipped.Cooldown.Value then
			if SUCCESS_SHOOT and SHOOT_FUNCTION then
				local ShootType = self.SpecialShoots[Equipped.Name] or "\78\111\114\109\97\108"
				if ShootType == "\80\111\115\105\116\105\111\110" or (ShootType == "\84\65\80" and Equipped:FindFirstChild("\82\101\109\111\116\101\69\118\101\110\116")) then
					Equipped:SetAttribute("\76\111\99\97\108\84\111\116\97\108\83\104\111\116\115", (Equipped:GetAttribute("\76\111\99\97\108\84\111\116\97\108\83\104\111\116\115") or 0) + 1)
					GunValidator:FireServer(self:GetValidator2())
					if ShootType == "\84\65\80" then
						Equipped.RemoteEvent:FireServer("\84\65\80", TargetPosition)
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
	local Stun = Character:FindFirstChild("\83\116\117\110")
	if Humanoid.Sit and (ToolTip == "\83\119\111\114\100" or ToolTip == "\77\101\108\101\101" or ToolTip == "\71\117\110") then return false end
	if Stun and Stun.Value > 0 then return false end
	return true
end

function FastAttack:Process(assert, is_Enemies, BladeHits, Position, Distance)
	if not assert then return end
	local HitboxLimbs = self.HitboxLimbs
	for _, Enemy in is_Enemies:GetChildren() do
		local BasePart = Enemy:FindFirstChild(HitboxLimbs[math.random(#HitboxLimbs)]) or Enemy.PrimaryPart
		if BasePart then
			if Enemy ~= Player.Character and Enemy:FindFirstChild("\67\104\97\114\97\99\116\101\114\82\101\97\100\121") then
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
	local ShootType = self.SpecialShoots[Equipped.Name] or "\78\111\114\109\97\108"
	if ShootType == "\78\111\114\109\97\108" then
		local Hits = self:GetGunHits(Character, 120)
		if #Hits > 0 then
			local Target = Hits[1].Position
			Equipped:SetAttribute("\76\111\99\97\108\84\111\116\97\108\83\104\111\116\115", (Equipped:GetAttribute("\76\111\99\97\108\84\111\116\97\108\83\104\111\116\115") or 0) + 1)
			GunValidator:FireServer(self:GetValidator2())
			for i = 1, (self.ShootsPerTarget[Equipped.Name] or 1) do
				RE_ShootGunEvent:FireServer(Target, Hits)
			end
		end
	elseif ShootType == "\80\111\115\105\116\105\111\110" or (ShootType == "\84\65\80" and Equipped:FindFirstChild("\82\101\109\111\116\101\69\118\101\110\116")) then
		local Target = self:GetClosestEnemyPosition(Character, 200)
		if Target then
			Equipped:SetAttribute("\76\111\99\97\108\84\111\116\97\108\83\104\111\116\115", (Equipped:GetAttribute("\76\111\99\97\108\84\111\116\97\108\83\104\111\116\115") or 0) + 1)
			GunValidator:FireServer(self:GetValidator2())
			if ShootType == "\84\65\80" then
				Equipped.RemoteEvent:FireServer("\84\65\80", Target)
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
	local Equipped = Character:FindFirstChildOfClass("\84\111\111\108")
	local ToolTip = Equipped and Equipped.ToolTip
	local ToolName = Equipped and Equipped.Name
	if not Equipped or (ToolTip ~= "\71\117\110" and ToolTip ~= "\77\101\108\101\101" and ToolTip ~= "\66\108\111\120\32\70\114\117\105\116" and ToolTip ~= "\83\119\111\114\100") then return end
	local Cooldown = Equipped:FindFirstChild("\67\111\111\108\100\111\119\110") and Equipped.Cooldown.Value or 0
	if (tick() - self.Debounce) >= Cooldown and self:CheckStun(ToolTip, Character, Humanoid) then
		local Combo = self:GetCombo()
		self.Equipped = Equipped
		self.Debounce = (Combo >= 2 and ToolTip ~= "\71\117\110") and (tick() + 0) or tick()
		if ToolTip == "\66\108\111\120\32\70\114\117\105\116" then
			if ToolName == "\73\99\101\45\73\99\101" or ToolName == "\76\105\103\104\116\45\76\105\103\104\116" then
				return self:UseNormalClick(Humanoid, Character, Cooldown)
			elseif Equipped:FindFirstChild("\76\101\102\116\67\108\105\99\107\82\101\109\111\116\101") then
				return self:UseFruitM1(Character, Equipped, Combo)
			end
		elseif ToolTip == "\71\117\110" then
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

local BRING_TAG    = _genv._Bring_Tag    or ("\98" .. math.random(80,2e4) .. "\116")
local KILLAURA_TAG = _genv._KillAura_Tag or ("\107" .. math.random(120,2e4) .. "\116")
_genv._Bring_Tag    = BRING_TAG
_genv._KillAura_Tag = KILLAURA_TAG

local function BringEnemies(ToEnemy, SuperBring)
	if not ToEnemy then return end
	local char = Player.Character
	if not char then return end
	local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
	if not hrp then return end
	if not ToEnemy:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then return end
	local enemyHRP = ToEnemy.HumanoidRootPart
	if BringMobs then
		if (enemyHRP.Position - hrp.Position).Magnitude <= BringDistance or SuperBring then
			ToEnemy:AddTag(BRING_TAG)
			enemyHRP.CFrame = hrp.CFrame * Farm_Mode
			if SuperBring then
				enemyHRP.CanCollide = false
				if ToEnemy:FindFirstChild("\72\117\109\97\110\111\105\100") then
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
{ lv=10,   mon="\66\97\110\100\105\116",             quest="\66\97\110\100\105\116\81\117\101\115\116\49",    tp=CFrame.new(1058.99,16.13,1551.73),     num=1},
{ lv=15,   mon="\77\111\110\107\101\121",             quest="\74\117\110\103\108\101\81\117\101\115\116",     tp=CFrame.new(-1602,36.85,153.39),        num=1},
{ lv=30,   mon="\71\111\114\105\108\108\97",            quest="\74\117\110\103\108\101\81\117\101\115\116",     tp=CFrame.new(-1602,36.85,153.39),        num=2},
{ lv=40,   mon="\80\105\114\97\116\101",             quest="\66\117\103\103\121\81\117\101\115\116\49",     tp=CFrame.new(-1140.1,5.1,3828.1),        num=1},
{ lv=60,   mon="\66\114\117\116\101",              quest="\66\117\103\103\121\81\117\101\115\116\49",     tp=CFrame.new(-1140.1,5.1,3828.1),        num=2},
{ lv=75,   mon="\68\101\115\101\114\116\32\66\97\110\100\105\116",      quest="\68\101\115\101\114\116\81\117\101\115\116",     tp=CFrame.new(896.4,6.4,4390.2),          num=1},
{ lv=90,   mon="\68\101\115\101\114\116\32\79\102\102\105\99\101\114",     quest="\68\101\115\101\114\116\81\117\101\115\116",     tp=CFrame.new(896.4,6.4,4390.2),          num=2},
{ lv=100,  mon="\83\110\111\119\32\66\97\110\100\105\116",        quest="\83\110\111\119\81\117\101\115\116",       tp=CFrame.new(1385.3,87.2,-1297.6),       num=1},
{ lv=120,  mon="\83\110\111\119\109\97\110",            quest="\83\110\111\119\81\117\101\115\116",       tp=CFrame.new(1385.3,87.2,-1297.6),       num=2},
{ lv=150,  mon="\67\104\105\101\102\32\80\101\116\116\121\32\79\102\102\105\99\101\114",quest="\77\97\114\105\110\101\81\117\101\115\116\50",    tp=CFrame.new(-5035.4,28.7,4324.6),       num=1},
{ lv=175,  mon="\83\107\121\32\66\97\110\100\105\116",         quest="\83\107\121\81\117\101\115\116",        tp=CFrame.new(-4842.1,717.7,-2623.3),     num=1},
{ lv=190,  mon="\68\97\114\107\32\77\97\115\116\101\114",        quest="\83\107\121\81\117\101\115\116",        tp=CFrame.new(-4842.1,717.7,-2623.3),     num=2},
{ lv=210,  mon="\80\114\105\115\111\110\101\114",           quest="\80\114\105\115\111\110\101\114\81\117\101\115\116",   tp=CFrame.new(5310.6,0.3,474.8),          num=1},
{ lv=250,  mon="\68\97\110\103\101\114\111\117\115\32\80\114\105\115\111\110\101\114", quest="\80\114\105\115\111\110\101\114\81\117\101\115\116",   tp=CFrame.new(5310.6,0.3,474.8),          num=2},
{ lv=275,  mon="\84\111\103\97\32\87\97\114\114\105\111\114",       quest="\67\111\108\111\115\115\101\117\109\81\117\101\115\116",  tp=CFrame.new(-1576.1,7.3,-2983.4),       num=1},
{ lv=300,  mon="\71\108\97\100\105\97\116\111\114",          quest="\67\111\108\111\115\115\101\117\109\81\117\101\115\116",  tp=CFrame.new(-1576.1,7.3,-2983.4),       num=2},
{ lv=330,  mon="\77\105\108\105\116\97\114\121\32\83\111\108\100\105\101\114",   quest="\77\97\103\109\97\81\117\101\115\116",      tp=CFrame.new(-5316.4,12.3,8515.3),       num=1},
{ lv=375,  mon="\77\105\108\105\116\97\114\121\32\83\112\121",       quest="\77\97\103\109\97\81\117\101\115\116",      tp=CFrame.new(-5316.4,12.3,8515.3),       num=2},
{ lv=400,  mon="\70\105\115\104\109\97\110\32\87\97\114\114\105\111\114",    quest="\70\105\115\104\109\97\110\81\117\101\115\116",    tp=CFrame.new(61122.6,18.9,1569.4),       num=1},
{ lv=450,  mon="\70\105\115\104\109\97\110\32\67\111\109\109\97\110\100\111",   quest="\70\105\115\104\109\97\110\81\117\101\115\116",    tp=CFrame.new(61122.6,18.9,1569.4),       num=2},
{ lv=475,  mon="\71\111\100\39\115\32\71\117\97\114\100",        quest="\83\107\121\69\120\112\49\81\117\101\115\116",    tp=CFrame.new(-4721.9,845.3,-1954.7),     num=1},
{ lv=525,  mon="\83\104\97\110\100\97",             quest="\83\107\121\69\120\112\49\81\117\101\115\116",    tp=CFrame.new(-7863.1,5545.5,-379.3),     num=2},
{ lv=550,  mon="\82\111\121\97\108\32\83\113\117\97\100",        quest="\83\107\121\69\120\112\50\81\117\101\115\116",    tp=CFrame.new(-7902.6,5636.1,-1411.2),    num=1},
{ lv=625,  mon="\82\111\121\97\108\32\83\111\108\100\105\101\114",      quest="\83\107\121\69\120\112\50\81\117\101\115\116",    tp=CFrame.new(-7902.6,5636.1,-1411.2),    num=2},
{ lv=650,  mon="\71\97\108\108\101\121\32\80\105\114\97\116\101",      quest="\70\111\117\110\116\97\105\110\81\117\101\115\116",   tp=CFrame.new(5259.8,38.5,4050.1),        num=1},
{ lv=700,  mon="\71\97\108\108\101\121\32\67\97\112\116\97\105\110",     quest="\70\111\117\110\116\97\105\110\81\117\101\115\116",   tp=CFrame.new(5259.8,38.5,4050.1),        num=2},
-- Sea 2
{ lv=725,  mon="\82\97\105\100\101\114",             quest="\65\114\101\97\49\81\117\101\115\116",      tp=CFrame.new(-427.72,72.99,1835.94),     num=1},
{ lv=775,  mon="\77\101\114\99\101\110\97\114\121",          quest="\65\114\101\97\49\81\117\101\115\116",      tp=CFrame.new(-427.72,72.99,1835.94),     num=2},
{ lv=800,  mon="\83\119\97\110\32\80\105\114\97\116\101",        quest="\65\114\101\97\50\81\117\101\115\116",      tp=CFrame.new(635.61,73.09,917.81),       num=1},
{ lv=875,  mon="\70\97\99\116\111\114\121\32\83\116\97\102\102",      quest="\65\114\101\97\50\81\117\101\115\116",      tp=CFrame.new(635.61,73.09,917.81),       num=2},
{ lv=900,  mon="\77\97\114\105\110\101\32\76\105\101\117\116\101\110\97\110\116",  quest="\77\97\114\105\110\101\81\117\101\115\116\51",    tp=CFrame.new(-2440.99,73.04,-3217.70),   num=1},
{ lv=950,  mon="\77\97\114\105\110\101\32\67\97\112\116\97\105\110",     quest="\77\97\114\105\110\101\81\117\101\115\116\51",    tp=CFrame.new(-2440.99,73.04,-3217.70),   num=2},
{ lv=975,  mon="\90\111\109\98\105\101",             quest="\90\111\109\98\105\101\81\117\101\115\116",     tp=CFrame.new(-5494.34,48.50,-794.59),    num=1},
{ lv=1000, mon="\86\97\109\112\105\114\101",            quest="\90\111\109\98\105\101\81\117\101\115\116",     tp=CFrame.new(-5494.34,48.50,-794.59),    num=2},
{ lv=1050, mon="\83\110\111\119\32\84\114\111\111\112\101\114",       quest="\83\110\111\119\77\111\117\110\116\97\105\110\81\117\101\115\116",tp=CFrame.new(607.05,401.44,-5370.55),   num=1},
{ lv=1100, mon="\87\105\110\116\101\114\32\87\97\114\114\105\111\114",     quest="\83\110\111\119\77\111\117\110\116\97\105\110\81\117\101\115\116",tp=CFrame.new(607.05,401.44,-5370.55),   num=2},
{ lv=1125, mon="\76\97\98\32\83\117\98\111\114\100\105\110\97\116\101",    quest="\73\99\101\83\105\100\101\81\117\101\115\116",    tp=CFrame.new(-6061.84,15.92,-4902.03),   num=1},
{ lv=1175, mon="\72\111\114\110\101\100\32\87\97\114\114\105\111\114",     quest="\73\99\101\83\105\100\101\81\117\101\115\116",    tp=CFrame.new(-6061.84,15.92,-4902.03),   num=2},
{ lv=1200, mon="\77\97\103\109\97\32\78\105\110\106\97",        quest="\70\105\114\101\83\105\100\101\81\117\101\115\116",   tp=CFrame.new(-5429.04,15.97,-5297.96),   num=1},
{ lv=1250, mon="\76\97\118\97\32\80\105\114\97\116\101",        quest="\70\105\114\101\83\105\100\101\81\117\101\115\116",   tp=CFrame.new(-5429.04,15.97,-5297.96),   num=2},
{ lv=1275, mon="\83\104\105\112\32\68\101\99\107\104\97\110\100",      quest="\83\104\105\112\81\117\101\115\116\49",      tp=CFrame.new(1040.29,125.08,32911.03),   num=1},
{ lv=1300, mon="\83\104\105\112\32\69\110\103\105\110\101\101\114",      quest="\83\104\105\112\81\117\101\115\116\49",      tp=CFrame.new(1040.29,125.08,32911.03),   num=2},
{ lv=1325, mon="\83\104\105\112\32\83\116\101\119\97\114\100",       quest="\83\104\105\112\81\117\101\115\116\50",      tp=CFrame.new(971.42,125.08,33245.54),    num=1},
{ lv=1350, mon="\83\104\105\112\32\79\102\102\105\99\101\114",       quest="\83\104\105\112\81\117\101\115\116\50",      tp=CFrame.new(971.42,125.08,33245.54),    num=2},
{ lv=1375, mon="\65\114\99\116\105\99\32\87\97\114\114\105\111\114",     quest="\70\114\111\115\116\81\117\101\115\116",      tp=CFrame.new(5668.13,28.20,-6484.60),    num=1},
{ lv=1425, mon="\83\110\111\119\32\76\117\114\107\101\114",        quest="\70\114\111\115\116\81\117\101\115\116",      tp=CFrame.new(5668.13,28.20,-6484.60),    num=2},
{ lv=1450, mon="\83\101\97\32\83\111\108\100\105\101\114",        quest="\70\111\114\103\111\116\116\101\110\81\117\101\115\116",  tp=CFrame.new(-3054.58,236.87,-10147.79), num=1},
{ lv=1500, mon="\87\97\116\101\114\32\70\105\103\104\116\101\114",      quest="\70\111\114\103\111\116\116\101\110\81\117\101\115\116",  tp=CFrame.new(-3054.58,236.87,-10147.79), num=2},
-- Sea 3
{ lv=1525, mon="\80\105\114\97\116\101\32\77\105\108\108\105\111\110\97\105\114\101", quest="\80\105\114\97\116\101\80\111\114\116\81\117\101\115\116", tp=CFrame.new(-289,44,5580),              num=1},
{ lv=1575, mon="\80\105\115\116\111\108\32\66\105\108\108\105\111\110\97\105\114\101", quest="\80\105\114\97\116\101\80\111\114\116\81\117\101\115\116", tp=CFrame.new(-289,44,5580),              num=2},
{ lv=1600, mon="\68\114\97\103\111\110\32\67\114\101\119\32\87\97\114\114\105\111\114",quest="\68\114\97\103\111\110\67\114\101\119\81\117\101\115\116", tp=CFrame.new(6735,127,-711),             num=1},
{ lv=1625, mon="\68\114\97\103\111\110\32\67\114\101\119\32\65\114\99\104\101\114", quest="\68\114\97\103\111\110\67\114\101\119\81\117\101\115\116", tp=CFrame.new(6735,127,-711),             num=2},
{ lv=1725, mon="\77\97\114\105\110\101\32\67\111\109\109\111\100\111\114\101",   quest="\77\97\114\105\110\101\84\114\101\101\73\115\108\97\110\100",tp=CFrame.new(2180,29,-6738),             num=1},
{ lv=1750, mon="\77\97\114\105\110\101\32\82\101\97\114\32\65\100\109\105\114\97\108",quest="\77\97\114\105\110\101\84\114\101\101\73\115\108\97\110\100",tp=CFrame.new(2180,29,-6738),             num=2},
{ lv=1825, mon="\82\101\98\111\114\110\32\83\107\101\108\101\116\111\110",    quest="\72\97\117\110\116\101\100\81\117\101\115\116\49",   tp=CFrame.new(-9515,142,5535),            num=1},
{ lv=1850, mon="\76\105\118\105\110\103\32\90\111\109\98\105\101",      quest="\72\97\117\110\116\101\100\81\117\101\115\116\49",   tp=CFrame.new(-9515,142,5535),            num=2},
{ lv=1875, mon="\68\101\109\111\110\105\99\32\83\111\117\108",       quest="\72\97\117\110\116\101\100\81\117\101\115\116\50",   tp=CFrame.new(-9515,142,5535),            num=1},
{ lv=1900, mon="\80\111\115\101\115\115\101\100\32\77\117\109\109\121",     quest="\72\97\117\110\116\101\100\81\117\101\115\116\50",   tp=CFrame.new(-9515,142,5535),            num=2},
{ lv=1925, mon="\80\101\97\110\117\116\32\83\99\111\117\116",       quest="\78\117\116\73\115\108\97\110\100\81\117\101\115\116",  tp=CFrame.new(-2104,38,-10193),           num=1},
{ lv=1950, mon="\80\101\97\110\117\116\32\80\114\101\115\105\100\101\110\116",   quest="\78\117\116\73\115\108\97\110\100\81\117\101\115\116",  tp=CFrame.new(-2104,38,-10193),           num=2},
{ lv=1975, mon="\73\99\101\32\67\114\101\97\109\32\67\104\101\102",     quest="\73\99\101\67\114\101\97\109\73\115\108\97\110\100\81\117\101\115\116",tp=CFrame.new(-821,65,-10965),         num=1},
{ lv=2000, mon="\73\99\101\32\67\114\101\97\109\32\67\111\109\109\97\110\100\101\114",quest="\73\99\101\67\114\101\97\109\73\115\108\97\110\100\81\117\101\115\116",tp=CFrame.new(-821,65,-10965),         num=2},
{ lv=2025, mon="\67\111\111\107\105\101\32\67\114\97\102\116\101\114",     quest="\67\97\107\101\81\117\101\115\116\49",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2050, mon="\67\97\107\101\32\71\117\97\114\100",         quest="\67\97\107\101\81\117\101\115\116\49",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2075, mon="\66\97\107\105\110\103\32\83\116\97\102\102",       quest="\67\97\107\101\81\117\101\115\116\50",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2100, mon="\72\101\97\100\32\66\97\107\101\114",         quest="\67\97\107\101\81\117\101\115\116\50",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2125, mon="\67\111\99\111\97\32\87\97\114\114\105\111\114",      quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\49", tp=CFrame.new(231,24,-12195),             num=1},
{ lv=2150, mon="\67\104\111\99\111\108\97\116\101\32\66\97\114\32\66\97\116\116\108\101\114",quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\49",tp=CFrame.new(231,24,-12195),            num=2},
{ lv=2175, mon="\83\119\101\101\116\32\84\104\105\101\102",        quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\50", tp=CFrame.new(151,24,-12774),             num=1},
{ lv=2200, mon="\67\97\110\100\121\32\82\101\98\101\108",        quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\50", tp=CFrame.new(151,24,-12774),             num=2},
{ lv=2225, mon="\67\97\107\101\32\71\117\97\114\100",         quest="\67\97\107\101\81\117\101\115\116\51",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2250, mon="\66\97\107\105\110\103\32\83\116\97\102\102",       quest="\67\97\107\101\81\117\101\115\116\51",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2275, mon="\72\101\97\100\32\66\97\107\101\114",         quest="\67\97\107\101\81\117\101\115\116\52",      tp=CFrame.new(-2021,36,-12030),           num=1},
{ lv=2300, mon="\67\111\111\107\105\101\32\67\114\97\102\116\101\114",     quest="\67\97\107\101\81\117\101\115\116\52",      tp=CFrame.new(-2021,36,-12030),           num=2},
{ lv=2325, mon="\67\111\99\111\97\32\87\97\114\114\105\111\114",      quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\51", tp=CFrame.new(231,24,-12195),             num=1},
{ lv=2350, mon="\67\104\111\99\111\108\97\116\101\32\66\97\114\32\66\97\116\116\108\101\114",quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\51",tp=CFrame.new(231,24,-12195),            num=2},
{ lv=2375, mon="\83\119\101\101\116\32\84\104\105\101\102",        quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\52", tp=CFrame.new(151,24,-12774),             num=1},
{ lv=2400, mon="\67\97\110\100\121\32\82\101\98\101\108",        quest="\67\104\111\99\111\108\97\116\101\81\117\101\115\116\52", tp=CFrame.new(151,24,-12774),             num=2},
{ lv=2425, mon="\67\97\110\100\121\32\80\105\114\97\116\101",       quest="\67\97\110\100\121\81\117\101\115\116\49",     tp=CFrame.new(-1149,14,-14445),           num=1},
{ lv=2450, mon="\83\110\111\119\32\68\101\109\111\110",         quest="\67\97\110\100\121\81\117\101\115\116\49",     tp=CFrame.new(-1149,14,-14445),           num=2},
{ lv=2475, mon="\73\115\108\101\32\79\117\116\108\97\119",        quest="\84\105\107\105\81\117\101\115\116\49",      tp=CFrame.new(-16548,56,-173),            num=1},
{ lv=2500, mon="\73\115\108\97\110\100\32\66\111\121",         quest="\84\105\107\105\81\117\101\115\116\49",      tp=CFrame.new(-16548,56,-173),            num=2},
{ lv=2525, mon="\83\117\110\45\107\105\115\115\101\100\32\87\97\114\114\105\111\114", quest="\84\105\107\105\81\117\101\115\116\50",      tp=CFrame.new(-16541,55,1051),            num=1},
{ lv=2550, mon="\73\115\108\101\32\67\104\97\109\112\105\111\110",      quest="\84\105\107\105\81\117\101\115\116\50",      tp=CFrame.new(-16541,55,1051),            num=2},
{ lv=2575, mon="\83\101\114\112\101\110\116\32\72\117\110\116\101\114",     quest="\84\105\107\105\81\117\101\115\116\51",      tp=CFrame.new(-16665,105,1579),           num=1},
{ lv=2600, mon="\83\107\117\108\108\32\83\108\97\121\101\114",       quest="\84\105\107\105\81\117\101\115\116\51",      tp=CFrame.new(-16665,105,1579),           num=2},
{ lv=2625, mon="\82\101\101\102\32\66\97\110\100\105\116",        quest="\83\117\98\109\101\114\103\101\100\81\117\101\115\116\49", tp=CFrame.new(10882,-2086,10034),         num=1},
{ lv=2650, mon="\67\111\114\97\108\32\80\105\114\97\116\101",       quest="\83\117\98\109\101\114\103\101\100\81\117\101\115\116\49", tp=CFrame.new(10882,-2086,10034),         num=2},
{ lv=2675, mon="\83\101\97\32\67\104\97\110\116\101\114",        quest="\83\117\98\109\101\114\103\101\100\81\117\101\115\116\50", tp=CFrame.new(10882,-2086,10034),         num=1},
{ lv=2700, mon="\79\99\101\97\110\32\80\114\111\112\104\101\116",      quest="\83\117\98\109\101\114\103\101\100\81\117\101\115\116\50", tp=CFrame.new(10882,-2086,10034),         num=2},
{ lv=2725, mon="\72\105\103\104\32\68\105\115\99\105\112\108\101",      quest="\83\117\98\109\101\114\103\101\100\81\117\101\115\116\51", tp=CFrame.new(9636,-1992,9609),           num=1},
{ lv=9999, mon="\71\114\97\110\100\32\68\101\118\111\116\101\101",      quest="\83\117\98\109\101\114\103\101\100\81\117\101\115\116\51", tp=CFrame.new(9636,-1992,9609),           num=2},
}

-- ===== FIND ENEMY SPAWN =====

-- หา EnemySpawn part ที่ชื่อตรงกับ monName และใกล้ผู้เล่นมากที่สุด
-- ชื่อ part จริงในเกม: "\70\105\115\104\109\97\110\32\87\97\114\114\105\111\114\32\91\76\118\46\32\51\55\53\93" → ใช้ find แบบ plain text
local function FindEnemySpawnCF(monName)
	local char = Player.Character
	local origin = char and char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") and char.HumanoidRootPart.Position
	local best, bestDist = nil, math.huge
	local search = monName:lower()
	for _, spawn in ipairs(EnemySpawns:GetChildren()) do
		if spawn:IsA("\66\97\115\101\80\97\114\116") then
			-- plain text find: "\102\105\115\104\109\97\110\32\119\97\114\114\105\111\114" หาใน "\102\105\115\104\109\97\110\32\119\97\114\114\105\111\114\32\91\108\118\46\32\51\55\53\93"
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
		if typeof(Guide) == "\116\97\98\108\101" then
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
			TP         = GetChar():FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") and GetChar().HumanoidRootPart.CFrame or CFrame.new()
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
	pcall(function() CommF:InvokeServer("\65\98\97\110\100\111\110\81\117\101\115\116") end)
	task.wait(0.5)
end

local function GetCurrentQuestName()
	local gui = Player.PlayerGui:FindFirstChild("\77\97\105\110")
	if not gui then return nil end
	local questFrame = gui:FindFirstChild("\81\117\101\115\116")
	if not questFrame or not questFrame.Visible then return nil end
	local titleLbl = questFrame:FindFirstChild("\84\105\116\108\101")
		or questFrame:FindFirstChild("\81\117\101\115\116\78\97\109\101")
		or questFrame:FindFirstChild("\78\97\109\101")
	if not titleLbl then
		for _, v in ipairs(questFrame:GetDescendants()) do
			if v:IsA("\84\101\120\116\76\97\98\101\108") and v.Text ~= "" then
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
	CommF:InvokeServer("\83\116\97\114\116\81\117\101\115\116", NameQuest, QuestNum)
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
		local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
		if not hrp then return end
		local closest, closestDist = nil, math.huge
		for _, enemy in ipairs(Enemies:GetChildren()) do
			if enemy:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") and IsAlive(enemy) then
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
		local monName = Selected_Monster:match("\94\40\91\94\37\91\93\43\41")
		if monName then monName = monName:gsub("\37\115\43\36","") end
		EquipTool(Selected_Weapon)
		if not HasQuest() then
			CommF:InvokeServer("\83\116\97\114\116\81\117\101\115\116", NameQuest, QuestNum)
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
			if obj.Name:lower():find("\99\104\101\115\116") then table.insert(chests, obj) end
			if obj:IsA("\70\111\108\100\101\114") or obj:IsA("\77\111\100\101\108") or obj:IsA("\66\97\115\101\80\97\114\116") then search(obj, depth+1) end
		end
	end
	search(workspace, 0)
	return chests
end

local function GetClosestChest()
	local char = Player.Character
	if not char then return nil end
	local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
	if not hrp then return nil end
	local chests = GetAllChests()
	local closest, closestDist = nil, math.huge
	for _, chest in ipairs(chests) do
		local part = chest:IsA("\66\97\115\101\80\97\114\116") and chest or chest:FindFirstChildWhichIsA("\66\97\115\101\80\97\114\116") or chest.PrimaryPart
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
			if chestStatusLbl then chestStatusLbl.Text = "\67\104\101\115\116\58\32\32\78\79\32\67\72\69\83\84\32\70\79\85\78\68"; chestStatusLbl.TextColor3 = Color3.fromRGB(255,165,0) end
			return
		end
		local chest = result.obj; local part = result.part
		if chestStatusLbl then chestStatusLbl.Text = "\67\104\101\115\116\58\32\32\70\76\89\73\78\71\32\40" .. math.floor(result.dist) .. "\32\115\116\117\100\115\41"; chestStatusLbl.TextColor3 = Color3.fromRGB(255,220,0) end
		FlyToGeneral(CFrame.new(part.Position + Vector3.new(0,3,0)), "\65\117\116\111\67\104\101\115\116")
		if not _G.AutoChest then return end
		local opened = false
		local prompt = chest:FindFirstChildOfClass("\80\114\111\120\105\109\105\116\121\80\114\111\109\112\116", true) or part:FindFirstChildOfClass("\80\114\111\120\105\109\105\116\121\80\114\111\109\112\116")
		if prompt then fireproximityprompt(prompt); opened = true end
		if not opened then
			local cd = chest:FindFirstChildOfClass("\67\108\105\99\107\68\101\116\101\99\116\111\114", true) or part:FindFirstChildOfClass("\67\108\105\99\107\68\101\116\101\99\116\111\114")
			if cd then fireclickdetector(cd); opened = true end
		end
		if not opened then
			pcall(function() CommF:InvokeServer("\79\112\101\110\67\104\101\115\116", chest) end)
			pcall(function() CommF:InvokeServer("\76\111\111\116", chest) end)
		end
		if chestStatusLbl then chestStatusLbl.Text = "\67\104\101\115\116\58\32\32\76\79\79\84\69\68\32\92\117\123\50\55\49\51\125"; chestStatusLbl.TextColor3 = Color3.fromRGB(0,220,120) end
		task.wait(0.5)
	end)
end
end
end)

-- ===== FPS BOOST =====

local function ApplyFPSBoost(enabled)
	if enabled then
		game:GetService("\76\105\103\104\116\105\110\103").GlobalShadows = false
		game:GetService("\76\105\103\104\116\105\110\103").FogEnd = 999999
		settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("\80\97\114\116\105\99\108\101\69\109\105\116\116\101\114") or obj:IsA("\84\114\97\105\108") or obj:IsA("\83\109\111\107\101") or obj:IsA("\70\105\114\101") or obj:IsA("\83\112\97\114\107\108\101\115") then
				obj.Enabled = false
			end
		end
		pcall(function() setfpscap(math.huge) end)
	else
		game:GetService("\76\105\103\104\116\105\110\103").GlobalShadows = true
		settings().Rendering.QualityLevel = Enum.QualityLevel.Automatic
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("\80\97\114\116\105\99\108\101\69\109\105\116\116\101\114") or obj:IsA("\84\114\97\105\108") or obj:IsA("\83\109\111\107\101") or obj:IsA("\70\105\114\101") or obj:IsA("\83\112\97\114\107\108\101\115") then
				obj.Enabled = true
			end
		end
		pcall(function() setfpscap(60) end)
	end
end

-- ===== GLOW EFFECT =====

local function ApplyGlowEffect(char)
	local hl = char:FindFirstChild("\85\115\101\114\71\108\111\119") or Instance.new("\72\105\103\104\108\105\103\104\116")
	hl.Name = "\85\115\101\114\71\108\111\119"; hl.Parent = char
	hl.FillColor = Color3.fromRGB(0,255,255)
	hl.OutlineColor = Color3.fromRGB(255,255,255)
	hl.FillTransparency = 0.4; hl.OutlineTransparency = 0
	hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
end
Player.CharacterAdded:Connect(function(char) ApplyGlowEffect(char) end)
if Player.Character then ApplyGlowEffect(Player.Character) end


local function BuyDarkStep()
	if dsStatusLbl then dsStatusLbl.Text = "\68\97\114\107\32\83\116\101\112\58\32\32\70\76\89\73\78\71\32\84\79\32\78\80\67\46\46\46"; dsStatusLbl.TextColor3 = Color3.fromRGB(255,200,0) end

-- ===== DARK STEP AUTO BUY =====

local DarkStepBought = false
local DARKSTEP_PRICE = 150000
local dsStatusLbl, dsStatusDot
-- ===== HOP SERVER =====

local function HopServer()
	local servers = {}
	local ok, data = pcall(function()
	return game:HttpGet("\104\116\116\112\115\58\47\47\103\97\109\101\115\46\114\111\98\108\111\120\46\99\111\109\47\118\49\47\103\97\109\101\115\47" .. game.PlaceId .. "\47\115\101\114\118\101\114\115\47\80\117\98\108\105\99\63\115\111\114\116\79\114\100\101\114\61\65\115\99\38\108\105\109\105\116\61\49\48\48")
end)
if ok and data then
	local decoded = game:GetService("\72\116\116\112\83\101\114\118\105\99\101"):JSONDecode(data)
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
	FlyToGeneral(CFrame.new(0.666,0.562,-0.491), "\65\117\116\111\66\117\121\68\97\114\107\83\116\101\112")
	if not _G.AutoBuyDarkStep then return false end
	task.wait(1)
	if dsStatusLbl then dsStatusLbl.Text = "\68\97\114\107\32\83\116\101\112\58\32\32\66\85\89\73\78\71\46\46\46" end
	local success = pcall(function() CommF:InvokeServer("\66\117\121\66\108\97\99\107\76\101\103") end)
	if success then
		DarkStepBought = true; _G.AutoBuyDarkStep = false
		if dsStatusLbl then dsStatusLbl.Text = "\68\97\114\107\32\83\116\101\112\58\32\32\66\79\85\71\72\84\33\32\92\117\123\50\55\49\51\125"; dsStatusLbl.TextColor3 = Color3.fromRGB(0,220,120) end
		return true
	end
	if dsStatusLbl then dsStatusLbl.Text = "\68\97\114\107\32\83\116\101\112\58\32\32\70\65\73\76\69\68\32\92\117\123\50\48\49\52\125\32\82\69\84\82\89\73\78\71\46\46\46" end
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
			if dsStatusLbl then dsStatusLbl.Text = "\68\97\114\107\32\83\116\101\112\58\32\32\78\69\69\68\32\66\69\76\73\32\40" .. pct .. "\37\41"; dsStatusLbl.TextColor3 = Color3.fromRGB(255,165,0) end
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
		VirtualInputManager:SendKeyEvent(true,"\87",false,game); task.wait(0.1)
		VirtualInputManager:SendKeyEvent(false,"\87",false,game)
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
		if not Player.Character:FindFirstChild("\72\105\103\104\108\105\103\104\116") then
			VirtualInputManager:SendKeyEvent(true,"\69",false,game); task.wait(0.1)
			VirtualInputManager:SendKeyEvent(false,"\69",false,game)
		end
	end
	if Buso_Haki_Func then
		if Player.Character and not Player.Character:FindFirstChild("\72\97\115\66\117\115\111") then
			CommF:InvokeServer("\66\117\115\111")
		end
	end
end
end)

-- ===== SPAWN POINT =====

task.spawn(function()
while true do
	task.wait(5)
	if Spawn_Point_Func then
		pcall(function() CommF:InvokeServer("\83\101\116\83\112\97\119\110\80\111\105\110\116") end)
	end
end
end)

-- ===== INFINITE ENERGY =====

task.spawn(function()
while true do
	task.wait(0.1)
	if Infinite_Energy_Func then
		pcall(function()
		local energy = Player.Character:FindFirstChild("\69\110\101\114\103\121")
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
		game:GetService("\76\105\103\104\116\105\110\103").FogEnd   = 999999
		game:GetService("\76\105\103\104\116\105\110\103").FogStart = 999999
	end
	if Always_Day_Func then
		game:GetService("\76\105\103\104\116\105\110\103").TimeOfDay = "\49\50\58\48\48\58\48\48"
		game:GetService("\76\105\103\104\116\105\110\103").Brightness = 2
	end
end
end)

-- ===== REDEEM CODES =====

local RedeemCodes = {
"\76\73\71\72\84\78\73\78\71\65\66\85\83\69","\49\76\79\83\84\65\68\77\73\78","\65\68\77\73\78\70\73\71\72\84","\71\73\70\84\73\78\71\95\72\79\85\82\83","\67\104\97\110\100\108\101\114","\107\105\116\116\103\97\109\105\110\103",
"\75\73\84\84\95\82\69\83\69\84","\70\117\100\100\49\48","\102\117\100\100\49\48\95\118\50","\66\105\103\110\101\119\115","\83\117\98\50\67\97\112\116\97\105\110\77\97\117\105","\83\117\98\50\70\101\114\57\57\57",
"\69\110\121\117\95\105\115\95\80\114\111","\77\97\103\105\99\98\117\115","\74\67\87\75","\83\116\97\114\99\111\100\101\104\101\111","\66\108\117\120\120\121","\83\85\66\50\71\65\77\69\82\82\79\66\79\84\95\69\88\80\49",
"\83\117\98\50\78\111\111\98\77\97\115\116\101\114\49\50\51","\83\117\98\50\85\110\99\108\101\75\105\122\97\114\117","\83\117\98\50\68\97\105\103\114\111\99\107","\65\120\105\111\114\101","\84\97\110\116\97\105\71\97\109\105\110\103",
"\83\116\114\97\119\72\97\116\77\97\105\110\101","\83\117\98\50\79\102\102\105\99\105\97\108\78\111\111\98\105\101","\84\104\101\71\114\101\97\116\65\99\101"
}
local seen_c, UniqueRedeemCodes = {}, {}
for _, c in ipairs(RedeemCodes) do
	if not seen_c[c] then seen_c[c] = true; table.insert(UniqueRedeemCodes, c) end
end
local CodesRedeemed = false

-- ===== TELEPORT DATA =====

local Islands = {
{ name="\77\97\114\105\110\101\32\83\116\97\114\116\101\114",   pos=Vector3.new(-2708,15,707) },
{ name="\80\105\114\97\116\101\32\83\116\97\114\116\101\114",   pos=Vector3.new(1037,15,1374) },
{ name="\74\117\110\103\108\101",           pos=Vector3.new(-1262,11,412) },
{ name="\80\105\114\97\116\101\32\86\105\108\108\97\103\101",   pos=Vector3.new(-1112,14,3850) },
{ name="\68\101\115\101\114\116",           pos=Vector3.new(1094,6,4374) },
{ name="\70\114\111\122\101\110\32\86\105\108\108\97\103\101",   pos=Vector3.new(1128,6,-1263) },
{ name="\77\105\100\100\108\101\32\84\111\119\110",      pos=Vector3.new(-650,15,1583) },
{ name="\77\97\114\105\110\101\102\111\114\100",       pos=Vector3.new(-2437,73,-3170) },
{ name="\83\107\121\108\97\110\100\115\32\76\111\119\101\114",   pos=Vector3.new(461,868,-2313) },
{ name="\80\114\105\115\111\110",           pos=Vector3.new(4806,5,730) },
{ name="\77\97\103\109\97\32\86\105\108\108\97\103\101",    pos=Vector3.new(-5244,8,8467) },
{ name="\85\110\100\101\114\119\97\116\101\114\32\67\105\116\121",  pos=Vector3.new(61163,18,1569) },
{ name="\83\107\121\108\97\110\100\115\32\85\112\112\101\114",   pos=Vector3.new(-4728,895,-1899) },
{ name="\70\111\117\110\116\97\105\110\32\67\105\116\121",    pos=Vector3.new(5121,5,4110) },
{ name="\75\105\110\103\100\111\109\32\111\102\32\82\111\115\101",  pos=Vector3.new(-427,72,1835) },
{ name="\71\114\101\101\110\32\90\111\110\101",       pos=Vector3.new(-3164,84,-9636) },
{ name="\70\108\97\109\105\110\103\111\32\67\97\115\105\110\111",  pos=Vector3.new(635,73,917) },
{ name="\90\111\109\98\105\101\32\73\115\108\97\110\100",    pos=Vector3.new(-5494,48,-794) },
{ name="\73\99\101\32\67\97\115\116\108\101",       pos=Vector3.new(607,401,-5370) },
{ name="\67\111\108\111\115\115\101\117\109",        pos=Vector3.new(-1576,7,-2983) },
{ name="\72\111\116\32\38\32\67\111\108\100",       pos=Vector3.new(-5429,15,-5297) },
{ name="\83\110\111\119\32\77\111\117\110\116\97\105\110",    pos=Vector3.new(1385,87,-1297) },
{ name="\70\111\114\103\111\116\116\101\110\32\73\115\108\97\110\100", pos=Vector3.new(-3054,236,-10147) },
{ name="\72\97\117\110\116\101\100\32\67\97\115\116\108\101",   pos=Vector3.new(-9515,142,5535) },
{ name="\83\101\97\32\111\102\32\84\114\101\97\116\115",    pos=Vector3.new(-821,65,-10965) },
{ name="\84\105\107\105\32\79\117\116\112\111\115\116",     pos=Vector3.new(-16548,56,-173) },
{ name="\68\114\97\103\111\110\115\116\111\110\101",      pos=Vector3.new(6735,127,-711) },
{ name="\72\121\100\114\97\32\73\115\108\97\110\100",     pos=Vector3.new(5195,1089,617) },
}

-- ────────────────────────────────────────────────────────

-- ===== CONFIG SYSTEM =====

-- ────────────────────────────────────────────────────────

local CONFIG_FILE = "\107\121\120\104\117\98\95\99\111\110\102\105\103\46\106\115\111\110"

local _Config = {}

local function LoadConfig()
	pcall(function()
		if isfile and isfile(CONFIG_FILE) then
			local raw = readfile(CONFIG_FILE)
			if raw and raw ~= "" then
				local ok, decoded = pcall(function()
					return game:GetService("\72\116\116\112\83\101\114\118\105\99\101"):JSONDecode(raw)
				end)
				if ok and type(decoded) == "\116\97\98\108\101" then
					_Config = decoded
				end
			end
		end
	end)
end

local function SaveConfig()
	pcall(function()
		writefile(CONFIG_FILE, game:GetService("\72\116\116\112\83\101\114\118\105\99\101"):JSONEncode(_Config))
	end)
end

LoadConfig()

-- ────────────────────────────────────────────────────────

-- ===== LANGUAGE SYSTEM =====

-- ────────────────────────────────────────────────────────

-- อ่าน language ตอนเรียกใช้จริง ไม่ใช่ตอน define
-- เพราะ getgenv().language อาจถูก set ก่อนหน้า script นี้
local _Lang = "\101\110\103\108\105\115\104"

local function _GetLang()
	local l = getgenv and getgenv().language
	if l and tostring(l):lower() ~= "" then
		local lang = tostring(l):lower()
		local valid = {thai=true,chinese=true,japanese=true,english=true,vietnamese=true}
		return valid[lang] and lang or "\101\110\103\108\105\115\104"
	end
	return _Lang
end

local Translations = {
	-- ── Tabs ──────────────────────────────────────────────────────────────────
	["\83\101\116\116\105\110\103\115"]                              = {thai="\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125",                    chinese="\92\117\123\56\66\66\69\125\92\117\123\55\70\54\69\125",            japanese="\92\117\123\56\65\50\68\125\92\117\123\53\66\57\65\125",                    english="\83\101\116\116\105\110\103\115", vietnamese="\67\224\105\32\273\7863\116"},
	["\70\97\114\109"]                                  = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125",                      chinese="\92\117\123\53\50\51\55\125\92\117\123\54\48\50\65\125",            japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",                 english="\70\97\114\109", vietnamese="\70\97\114\109\105\110\103"},
	["\81\117\101\115\116"]                                 = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\52\125\92\117\123\69\50\55\125\92\117\123\69\50\65\125",                       chinese="\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",            japanese="\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",                 english="\81\117\101\115\116", vietnamese="\78\104\105\7879\109\32\118\7909"},
	["\83\117\98\32\70\97\114\109"]                              = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\52\48\125\92\117\123\69\50\65\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\50\49\125",                 chinese="\92\117\123\53\50\54\70\125\92\117\123\53\50\51\55\125",            japanese="\92\117\123\51\48\66\53\125\92\117\123\51\48\68\54\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",              english="\83\117\98\32\70\97\114\109", vietnamese="\70\97\114\109\32\112\104\7909"},
	["\83\101\97\32\69\118\101\110\116"]                             = {thai="\92\117\123\69\49\55\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125",                       chinese="\92\117\123\54\68\55\55\125\92\117\123\54\68\48\66\125",            japanese="\92\117\123\54\68\55\55\125",                      english="\83\101\97\32\69\118\101\110\116", vietnamese="\83\7921\32\107\105\7879\110\32\98\105\7875\110"},
	["\73\115\108\97\110\100"]                                = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\51\48\125",                       chinese="\92\117\123\53\67\57\66\125\92\117\123\53\67\55\70\125",            japanese="\92\117\123\53\67\70\54\125",                      english="\73\115\108\97\110\100", vietnamese="\272\7843\111"},
	["\82\97\105\100"]                                  = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\49\52\125",                        chinese="\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",            japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125",                   english="\82\97\105\100", vietnamese="\82\97\105\100"},
	["\66\111\117\110\116\121"]                                = {thai="\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\50\66\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125",                     chinese="\92\117\123\54\48\65\67\125\92\117\123\56\68\52\70\125",            japanese="\92\117\123\51\48\68\48\125\92\117\123\51\48\65\54\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125",                english="\66\111\117\110\116\121", vietnamese="\84\105\7873\110\32\116\104\432\7903\110\103"},
	["\84\101\108\101\112\111\114\116"]                              = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125",                        chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125",            japanese="\92\117\123\51\48\67\54\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125",                english="\84\101\108\101\112\111\114\116", vietnamese="\68\7883\99\104\32\99\104\117\121\7875\110"},
	["\83\116\97\116\115"]                                 = {thai="\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\52\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",                      chinese="\92\117\123\53\67\53\69\125\92\117\123\54\48\50\55\125",            japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\70\125\92\117\123\51\48\66\57\125",                english="\83\116\97\116\115", vietnamese="\67\104\7881\32\115\7889"},
	["\83\104\111\112"]                                  = {thai="\92\117\123\69\50\51\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\48\52\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125",                    chinese="\92\117\123\53\53\52\54\125\92\117\123\53\69\57\55\125",            japanese="\92\117\123\51\48\66\55\125\92\117\123\51\48\69\55\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",                 english="\83\104\111\112", vietnamese="\67\7917\97\32\104\224\110\103"},
	["\77\105\115\99"]                                  = {thai="\92\117\123\69\50\68\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\52\54\125",                      chinese="\92\117\123\54\55\52\50\125\92\117\123\57\56\55\57\125",            japanese="\92\117\123\51\48\53\68\125\92\117\123\51\48\54\69\125\92\117\123\52\69\68\54\125",                   english="\77\105\115\99", vietnamese="\75\104\225\99"},
	["\87\101\98\104\111\111\107\115"]                              = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\92\117\123\69\50\69\125\92\117\123\69\51\56\125\92\117\123\69\48\52\125",                   chinese="\92\117\123\55\70\53\49\125\92\117\123\55\69\68\67\125\92\117\123\57\52\65\57\125\92\117\123\53\66\53\48\125",         japanese="\87\101\98\104\111\111\107",                 english="\87\101\98\104\111\111\107\115", vietnamese="\87\101\98\104\111\111\107"},
	-- ── Section Headers ────────────────────────────────────────────────────────
	["\83\89\83\84\69\77"]                                = {thai="\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\65\125\92\117\123\69\49\65\125",                       chinese="\92\117\123\55\67\70\66\125\92\117\123\55\69\68\70\125",            japanese="\92\117\123\51\48\66\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\69\48\125",                  english="\83\89\83\84\69\77", vietnamese="\72\7878\32\84\72\7888\78\71"},
	["\67\79\77\66\65\84"]                                = {thai="\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\49\53\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125",                  chinese="\92\117\123\54\50\49\56\125\92\117\123\54\53\57\55\125",            japanese="\92\117\123\54\50\50\54\125\92\117\123\57\53\68\56\125",                     english="\67\79\77\66\65\84", vietnamese="\67\72\73\7870\78\32\272\7844\85"},
	["\86\73\83\85\65\76"]                                = {thai="\92\117\123\69\50\48\125\92\117\123\69\51\50\125\92\117\123\69\49\69\125",                        chinese="\92\117\123\56\57\67\54\125\92\117\123\56\57\67\57\125",            japanese="\92\117\123\51\48\68\51\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\51\48\65\50\125\92\117\123\51\48\69\66\125",                english="\86\73\83\85\65\76", vietnamese="\72\73\7874\78\32\84\72\7882"},
	["\69\70\70\69\67\84\83"]                               = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\68\125\92\117\123\69\49\70\125\92\117\123\69\52\48\125\92\117\123\69\49\70\125\92\117\123\69\48\52\125",                    chinese="\92\117\123\54\53\52\56\125\92\117\123\54\55\57\67\125",            japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\55\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\56\125",                english="\69\70\70\69\67\84\83", vietnamese="\72\73\7878\85\32\7912\78\71"},
	["\82\69\68\69\69\77\32\67\79\68\69\83"]                          = {thai="\92\117\123\69\50\51\125\92\117\123\69\50\66\125\92\117\123\69\51\49\125\92\117\123\69\50\65\125\92\117\123\69\50\51\125\92\117\123\69\51\53\125\92\117\123\69\49\52\125\92\117\123\69\51\53\125\92\117\123\69\50\49\125",                  chinese="\92\117\123\53\49\53\49\125\92\117\123\54\51\54\50\125\92\117\123\55\56\48\49\125",          japanese="\92\117\123\51\48\66\51\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\57\125",                   english="\82\69\68\69\69\77\32\67\79\68\69\83", vietnamese="\82\69\68\69\69\77\32\67\79\68\69\83"},
	["\76\65\78\71\85\65\71\69\32\32\47\32\32\3616\3634\3625\3634\32\32\47\32\32\35821\35328\32\32\47\32\32\35328\35486\32\32\47\32\32\78\103\244\110\32\110\103\7919"]  = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\50\48\125\92\117\123\69\51\50\125\92\117\123\69\50\57\125\92\117\123\69\51\50\125",                  chinese="\92\117\123\57\48\48\57\125\92\117\123\54\50\69\57\125\92\117\123\56\66\69\68\125\92\117\123\56\65\48\48\125",         japanese="\92\117\123\56\65\48\48\125\92\117\123\56\65\57\69\125\92\117\123\57\48\55\56\125\92\117\123\54\50\57\69\125",                  english="\76\65\78\71\85\65\71\69", vietnamese="\78\71\212\78\32\78\71\7918"},
	["\65\85\84\79\32\70\65\82\77"]                             = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",             chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\51\55\125\92\117\123\54\48\50\65\125",         japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",               english="\65\85\84\79\32\70\65\82\77", vietnamese="\65\85\84\79\32\70\65\82\77"},
	["\66\79\83\83\32\70\65\82\77"]                             = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115",                 chinese="\92\117\123\53\50\51\55\125\66\111\115\115",          japanese="\66\111\115\115\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",              english="\66\79\83\83\32\70\65\82\77", vietnamese="\66\79\83\83\32\70\65\82\77"},
	["\77\65\84\69\82\73\65\76\32\70\65\82\77"]                         = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\50\55\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\49\54\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125\92\117\123\69\51\52\125\92\117\123\69\49\65\125",              chinese="\92\117\123\53\50\51\55\125\92\117\123\54\55\53\48\125\92\117\123\54\53\57\57\125",          japanese="\92\117\123\55\68\50\48\125\92\117\123\54\55\53\48\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",               english="\77\65\84\69\82\73\65\76\32\70\65\82\77", vietnamese="\77\65\84\69\82\73\65\76\32\70\65\82\77"},
	["\73\78\70\79"]                                  = {thai="\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125",                     chinese="\92\117\123\52\70\69\49\125\92\117\123\54\48\54\70\125",            japanese="\92\117\123\54\48\67\53\125\92\117\123\53\56\51\49\125",                     english="\73\78\70\79", vietnamese="\73\78\70\79"},
	["\65\85\84\79\32\67\72\69\83\84"]                            = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\67\104\101\115\116",                 chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\50\70\69\125\92\117\123\53\51\68\54\125\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125",     japanese="\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",               english="\65\85\84\79\32\67\72\69\83\84", vietnamese="\65\85\84\79\32\67\72\69\83\84"},
	["\65\85\84\79\32\66\85\89"]                              = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",               chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125",         japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",                  english="\65\85\84\79\32\66\85\89", vietnamese="\65\85\84\79\32\66\85\89"},
	["\87\79\82\76\68\32\81\85\69\83\84"]                           = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\52\125\92\117\123\69\50\55\125\92\117\123\69\50\65\125\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125",                    chinese="\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",         japanese="\92\117\123\51\48\69\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\66\125\92\117\123\51\48\67\57\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",            english="\87\79\82\76\68\32\81\85\69\83\84", vietnamese="\78\72\73\7878\77\32\86\7908\32\84\72\7870\32\71\73\7898\73"},
	["\70\73\71\72\84\73\78\71\32\83\84\89\76\69"]                        = {thai="\92\117\123\69\50\65\125\92\117\123\69\52\52\125\92\117\123\69\49\53\125\92\117\123\69\50\53\125\92\117\123\69\52\67\125\92\117\123\69\49\53\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125",               chinese="\92\117\123\54\50\49\56\125\92\117\123\54\53\57\55\125\92\117\123\57\56\67\69\125\92\117\123\54\56\51\67\125",         japanese="\92\117\123\54\56\51\67\125\92\117\123\57\53\68\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\66\125",               english="\70\73\71\72\84\73\78\71\32\83\84\89\76\69", vietnamese="\80\72\79\78\71\32\67\193\67\72\32\67\72\73\7870\78\32\272\7844\85"},
	["\83\87\79\82\68\32\81\85\69\83\84"]                           = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\52\125\92\117\123\69\50\55\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\51\50\125\92\117\123\69\49\65\125",                    chinese="\92\117\123\53\50\53\49\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",          japanese="\92\117\123\51\48\66\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\57\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",             english="\83\87\79\82\68\32\81\85\69\83\84", vietnamese="\78\72\73\7878\77\32\86\7908\32\75\73\7870\77"},
	["\79\84\72\69\82\32\81\85\69\83\84"]                           = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\52\125\92\117\123\69\50\55\125\92\117\123\69\50\65\125\92\117\123\69\50\68\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\52\54\125",                  chinese="\92\117\123\53\49\55\54\125\92\117\123\52\69\68\54\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",         japanese="\92\117\123\51\48\53\68\125\92\117\123\51\48\54\69\125\92\117\123\52\69\68\54\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",             english="\79\84\72\69\82\32\81\85\69\83\84", vietnamese="\79\84\72\69\82\32\81\85\69\83\84"},
	["\68\82\65\71\79\78\32\72\85\78\84\69\82"]                         = {thai="\92\117\123\69\49\57\125\92\117\123\69\51\49\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\50\51\125",                chinese="\92\117\123\57\70\57\57\125\92\117\123\55\51\48\69\125\92\117\123\52\69\66\65\125",          japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\70\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125",             english="\68\82\65\71\79\78\32\72\85\78\84\69\82", vietnamese="\68\82\65\71\79\78\32\72\85\78\84\69\82"},
	["\69\76\73\84\69\32\38\32\83\80\69\67\73\65\76"]                       = {thai="\69\108\105\116\101\32\38\32\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\48\125\92\117\123\69\50\56\125\92\117\123\69\50\57\125",              chinese="\92\117\123\55\67\66\69\125\92\117\123\56\50\70\49\125\38\92\117\123\55\50\55\57\125\92\117\123\54\66\56\65\125",        japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\70\70\48\54\125\92\117\123\51\48\66\57\125\92\117\123\51\48\68\65\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\51\125\92\117\123\51\48\69\66\125",         english="\69\76\73\84\69\32\38\32\83\80\69\67\73\65\76", vietnamese="\69\76\73\84\69\32\38\32\83\80\69\67\73\65\76"},
	["\79\66\83\69\82\86\65\84\73\79\78"]                           = {thai="\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\50\65\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125",                  chinese="\92\117\123\56\57\67\50\125\92\117\123\53\66\68\70\125",            japanese="\92\117\123\56\57\66\51\125\92\117\123\53\66\68\70\125",                     english="\79\66\83\69\82\86\65\84\73\79\78", vietnamese="\79\66\83\69\82\86\65\84\73\79\78"},
	["\67\79\78\70\73\71\85\82\65\84\73\79\78"]                         = {thai="\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125",                 chinese="\92\117\123\57\49\52\68\125\92\117\123\55\70\54\69\125",            japanese="\92\117\123\56\65\50\68\125\92\117\123\53\66\57\65\125",                     english="\67\79\78\70\73\71\85\82\65\84\73\79\78", vietnamese="\67\79\78\70\73\71\85\82\65\84\73\79\78"},
	["\83\69\65\32\69\86\69\78\84\83"]                            = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\66\125\92\117\123\69\49\53\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\49\51\125\92\117\123\69\52\67\125\92\117\123\69\49\55\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125",             chinese="\92\117\123\54\68\55\55\125\92\117\123\54\68\48\66\125\92\117\123\52\69\56\66\125\92\117\123\52\69\70\54\125",         japanese="\92\117\123\54\68\55\55\125\92\117\123\51\48\65\52\125\92\117\123\51\48\68\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\56\125",                english="\83\69\65\32\69\86\69\78\84\83", vietnamese="\83\69\65\32\69\86\69\78\84\83"},
	["\84\69\65\77"]                                  = {thai="\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\50\49\125",                        chinese="\92\117\123\57\54\49\70\125\92\117\123\52\70\48\68\125",            japanese="\92\117\123\51\48\67\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",                   english="\84\69\65\77", vietnamese="\84\69\65\77"},
	["\77\73\82\65\71\69\32\73\83\76\65\78\68"]                         = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\51\48\125\32\77\105\114\97\103\101",                chinese="\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125\92\117\123\53\67\57\66\125",       japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\53\67\70\54\125",               english="\77\73\82\65\71\69\32\73\83\76\65\78\68", vietnamese="\77\73\82\65\71\69\32\73\83\76\65\78\68"},
	["\75\73\84\83\85\78\69\32\73\83\76\65\78\68"]                        = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\51\48\125\32\75\105\116\115\117\110\101",               chinese="\92\117\123\55\50\68\48\125\92\117\123\55\50\70\56\125\92\117\123\53\67\57\66\125",          japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\67\52\125\92\117\123\51\48\67\68\125\92\117\123\53\67\70\54\125",                  english="\75\73\84\83\85\78\69\32\73\83\76\65\78\68", vietnamese="\75\73\84\83\85\78\69\32\73\83\76\65\78\68"},
	["\80\82\69\72\73\83\84\79\82\73\67\32\73\83\76\65\78\68"]                    = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\51\48\125\32\80\114\101\104\105\115\116\111\114\105\99",            chinese="\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\53\67\57\66\125",          japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\53\67\70\54\125",          english="\80\82\69\72\73\83\84\79\82\73\67\32\73\83\76\65\78\68", vietnamese="\80\82\69\72\73\83\84\79\82\73\67\32\73\83\76\65\78\68"},
	["\82\65\67\69\32\86\52"]                               = {thai="\92\117\123\69\48\65\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\49\67\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\86\52",                  chinese="\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\86\52",          japanese="\92\117\123\55\65\50\69\125\92\117\123\54\53\67\70\125\86\52",                   english="\82\65\67\69\32\86\52", vietnamese="\67\85\7896\67\32\272\85\65\32\86\52"},
	["\76\65\87\32\82\65\73\68"]                              = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\49\52\125\32\76\97\119",                    chinese="\92\117\123\55\70\53\55\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",          japanese="\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125",                english="\76\65\87\32\82\65\73\68", vietnamese="\76\65\87\32\82\65\73\68"},
	["\78\79\82\77\65\76\32\82\65\73\68"]                           = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\49\52\125\92\117\123\69\49\66\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",                    chinese="\92\117\123\54\54\54\69\125\92\117\123\57\48\49\65\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",         japanese="\92\117\123\57\48\49\65\125\92\117\123\53\69\51\56\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125",                english="\78\79\82\77\65\76\32\82\65\73\68", vietnamese="\78\79\82\77\65\76\32\82\65\73\68"},
	["\80\76\65\89\69\82\32\66\79\85\78\84\89"]                         = {thai="\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125",                 chinese="\92\117\123\55\51\65\57\125\92\117\123\53\66\66\54\125\92\117\123\54\48\65\67\125\92\117\123\56\68\52\70\125",         japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\48\125\92\117\123\51\48\65\54\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125",         english="\80\76\65\89\69\82\32\66\79\85\78\84\89", vietnamese="\80\76\65\89\69\82\32\66\79\85\78\84\89"},
	["\66\79\83\83\32\66\79\85\78\84\89"]                           = {thai="\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\66\111\115\115",                   chinese="\66\111\115\115\92\117\123\54\48\65\67\125\92\117\123\56\68\52\70\125",        japanese="\66\111\115\115\92\117\123\51\48\68\48\125\92\117\123\51\48\65\54\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125",             english="\66\79\83\83\32\66\79\85\78\84\89", vietnamese="\66\79\83\83\32\66\79\85\78\84\89"},
	["\68\82\79\80\68\79\87\78\32\84\69\76\69\80\79\82\84"]                     = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\49\125\92\117\123\69\49\65\125\92\117\123\69\49\65\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125",                chinese="\92\117\123\52\69\48\66\125\92\117\123\54\50\67\57\125\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125",         japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\68\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\51\48\67\48\125\92\117\123\51\48\65\54\125\92\117\123\51\48\70\51\125\84\80",            english="\68\82\79\80\68\79\87\78\32\84\69\76\69\80\79\82\84", vietnamese="\68\82\79\80\68\79\87\78\32\84\69\76\69\80\79\82\84"},
	["\81\85\73\67\75\32\84\69\76\69\80\79\82\84"]                        = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\49\52\125\92\117\123\69\52\56\125\92\117\123\69\50\55\125\92\117\123\69\49\57\125",                    chinese="\92\117\123\53\70\69\66\125\92\117\123\57\48\49\70\125\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125",         japanese="\92\117\123\51\48\65\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\84\80",                english="\81\85\73\67\75\32\84\69\76\69\80\79\82\84", vietnamese="\81\85\73\67\75\32\84\69\76\69\80\79\82\84"},
	["\87\79\82\76\68\32\84\82\65\86\69\76"]                          = {thai="\92\117\123\69\50\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125",                    chinese="\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125\92\117\123\54\53\67\53\125\92\117\123\56\56\52\67\125",         japanese="\92\117\123\51\48\69\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\66\125\92\117\123\51\48\67\57\125\92\117\123\55\57\70\66\125\92\117\123\53\50\68\53\125",               english="\87\79\82\76\68\32\84\82\65\86\69\76", vietnamese="\87\79\82\76\68\32\84\82\65\86\69\76"},
	["\70\82\85\73\84\83"]                                = {thai="\92\117\123\69\49\67\125\92\117\123\69\50\53\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\57\125",                      chinese="\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",            japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125",                  english="\70\82\85\73\84\83", vietnamese="\84\82\193\73\32\67\194\89"},
	["\69\83\80"]                                   = {thai="\69\83\80",                        chinese="\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",            japanese="\69\83\80",                     english="\69\83\80", vietnamese="\69\83\80"},
	["\69\83\80\32\79\80\84\73\79\78\83"]                           = {thai="\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\69\83\80",               chinese="\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125\92\117\123\57\48\48\57\125\92\117\123\57\56\55\57\125",         japanese="\69\83\80\92\117\123\51\48\65\65\125\92\117\123\51\48\68\55\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\55\125\92\117\123\51\48\70\51\125",              english="\69\83\80\32\79\80\84\73\79\78\83", vietnamese="\69\83\80\32\79\80\84\73\79\78\83"},
	["\77\79\86\69\77\69\78\84"]                              = {thai="\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\48\125\92\117\123\69\48\52\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125",              chinese="\92\117\123\55\57\70\66\125\92\117\123\53\50\65\56\125",            japanese="\92\117\123\55\57\70\66\125\92\117\123\53\50\68\53\125",                     english="\77\79\86\69\77\69\78\84", vietnamese="\68\73\32\67\72\85\89\7874\78"},
	["\65\85\84\79\32\83\84\65\84\83"]                            = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\52\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",         chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\65\48\125\92\117\123\55\48\66\57\125",         japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\54\51\50\70\125\92\117\123\51\48\56\65\125",               english="\65\85\84\79\32\83\84\65\84\83", vietnamese="\67\72\7880\32\83\7888\32\84\7920\32\272\7896\78\71"},
	["\73\78\70\79\32\83\84\65\84\83"]                            = {thai="\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\52\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",                chinese="\92\117\123\53\67\53\69\125\92\117\123\54\48\50\55\125\92\117\123\52\70\69\49\125\92\117\123\54\48\54\70\125",         japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\70\125\92\117\123\51\48\66\57\125\92\117\123\54\48\67\53\125\92\117\123\53\56\51\49\125",             english="\73\78\70\79\32\83\84\65\84\83", vietnamese="\73\78\70\79\32\83\84\65\84\83"},
	["\70\82\85\73\84\32\83\72\79\80"]                            = {thai="\92\117\123\69\50\51\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\49\67\125\92\117\123\69\50\53\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\57\125",                  chinese="\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\92\117\123\53\53\52\54\125\92\117\123\53\69\57\55\125",         japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\55\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",            english="\70\82\85\73\84\32\83\72\79\80", vietnamese="\70\82\85\73\84\32\83\72\79\80"},
	["\70\73\71\72\84\73\78\71\32\83\84\89\76\69\32\83\72\79\80"]                   = {thai="\92\117\123\69\50\51\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\50\65\125\92\117\123\69\52\52\125\92\117\123\69\49\53\125\92\117\123\69\50\53\125\92\117\123\69\52\67\125\92\117\123\69\49\53\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125",            chinese="\92\117\123\54\50\49\56\125\92\117\123\54\53\57\55\125\92\117\123\57\56\67\69\125\92\117\123\54\56\51\67\125\92\117\123\53\53\52\54\125\92\117\123\53\69\57\55\125",      japanese="\92\117\123\54\56\51\67\125\92\117\123\57\53\68\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\66\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\55\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",         english="\70\73\71\72\84\73\78\71\32\83\84\89\76\69\32\83\72\79\80", vietnamese="\70\73\71\72\84\73\78\71\32\83\84\89\76\69\32\83\72\79\80"},
	["\83\87\79\82\68\32\83\72\79\80"]                            = {thai="\92\117\123\69\50\51\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\49\52\125\92\117\123\69\51\50\125\92\117\123\69\49\65\125",                    chinese="\92\117\123\53\50\53\49\125\92\117\123\53\53\52\54\125\92\117\123\53\69\57\55\125",          japanese="\92\117\123\51\48\66\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\57\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\55\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",             english="\83\87\79\82\68\32\83\72\79\80", vietnamese="\83\87\79\82\68\32\83\72\79\80"},
	["\71\85\78\32\83\72\79\80"]                              = {thai="\92\117\123\69\50\51\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\49\66\125\92\117\123\69\51\55\125\92\117\123\69\49\57\125",                    chinese="\92\117\123\54\55\65\65\125\92\117\123\53\53\52\54\125\92\117\123\53\69\57\55\125",          japanese="\92\117\123\51\48\65\67\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\55\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",               english="\71\85\78\32\83\72\79\80", vietnamese="\71\85\78\32\83\72\79\80"},
	["\82\65\78\68\79\77\32\47\32\65\67\67\69\83\83\79\82\73\69\83"]                  = {thai="\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\47\32\92\117\123\69\52\48\125\92\117\123\69\48\52\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\52\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125",        chinese="\92\117\123\57\54\56\70\125\92\117\123\54\55\51\65\125\47\92\117\123\57\49\52\68\125\92\117\123\52\69\70\54\125",        japanese="\92\117\123\51\48\69\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\48\125\92\117\123\51\48\69\48\125\47\92\117\123\51\48\65\50\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\66\125\92\117\123\51\48\66\53\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125",        english="\82\65\78\68\79\77\32\47\32\65\67\67\69\83\83\79\82\73\69\83", vietnamese="\82\65\78\68\79\77\32\47\32\65\67\67\69\83\83\79\82\73\69\83"},
	["\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\87\69\66\72\79\79\75"]                      = {thai="\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\87\101\98\104\111\111\107",             chinese="\92\117\123\57\49\52\68\125\92\117\123\55\70\54\69\125\87\101\98\104\111\111\107",     japanese="\87\101\98\104\111\111\107\92\117\123\56\65\50\68\125\92\117\123\53\66\57\65\125",               english="\87\69\66\72\79\79\75\32\83\69\84\85\80", vietnamese="\87\69\66\72\79\79\75\32\83\69\84\85\80"},
	["\65\85\84\79\32\76\79\71"]                              = {thai="\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\54\125\92\117\123\69\48\49\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",             chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\53\69\53\125\92\117\123\53\70\68\55\125",         japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\69\68\125\92\117\123\51\48\66\48\125",                  english="\65\85\84\79\32\76\79\71", vietnamese="\65\85\84\79\32\76\79\71"},
	["\77\65\78\85\65\76\32\83\69\78\68"]                           = {thai="\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\49\52\125\92\117\123\69\52\57\125\92\117\123\69\50\55\125\92\117\123\69\50\50\125\92\117\123\69\49\53\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125",               chinese="\92\117\123\54\50\52\66\125\92\117\123\53\50\65\56\125\92\117\123\53\51\68\49\125\92\117\123\57\48\48\49\125",         japanese="\92\117\123\54\50\52\66\125\92\117\123\53\50\68\53\125\92\117\123\57\48\48\49\125\92\117\123\52\70\69\49\125",                  english="\77\65\78\85\65\76\32\83\69\78\68", vietnamese="\77\65\78\85\65\76\32\83\69\78\68"},
	["\77\65\84\69\82\73\65\76\83\32\38\32\67\72\69\83\84"]                     = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\49\54\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125\92\117\123\69\51\52\125\92\117\123\69\49\65\125\32\38\32\67\104\101\115\116",            chinese="\92\117\123\54\55\53\48\125\92\117\123\54\53\57\57\125\38\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125",        japanese="\92\117\123\55\68\50\48\125\92\117\123\54\55\53\48\125\92\117\123\70\70\48\54\125\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",             english="\77\65\84\69\82\73\65\76\83\32\38\32\67\72\69\83\84", vietnamese="\77\65\84\69\82\73\65\76\83\32\38\32\67\72\69\83\84"},
	-- ── Settings toggles ──────────────────────────────────────────────────────
	["\65\110\116\105\32\65\70\75"]                              = {thai="\92\117\123\69\49\66\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\32\65\70\75",                chinese="\92\117\123\57\54\51\50\125\92\117\123\54\51\48\50\125\92\117\123\54\55\51\65\125",           japanese="\65\70\75\92\117\123\57\54\51\50\125\92\117\123\54\66\54\50\125",                  english="\65\110\116\105\32\65\70\75", vietnamese="\65\110\116\105\32\65\70\75"},
	["\70\97\115\116\32\65\116\116\97\99\107"]                           = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\52\55\125\92\117\123\69\50\55\125",                  chinese="\92\117\123\53\70\69\66\125\92\117\123\57\48\49\70\125\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125",          japanese="\92\117\123\57\65\68\56\125\92\117\123\57\48\49\70\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",                  english="\70\97\115\116\32\65\116\116\97\99\107", vietnamese="\70\97\115\116\32\65\116\116\97\99\107"},
	["\65\117\116\111\32\67\108\105\99\107"]                            = {thai="\92\117\123\69\48\52\125\92\117\123\69\50\53\125\92\117\123\69\51\52\125\92\117\123\69\48\49\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",              chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\55\48\66\57\125\92\117\123\53\49\70\66\125",          japanese="\92\117\123\51\48\65\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125",             english="\65\117\116\111\32\67\108\105\99\107", vietnamese="\65\117\116\111\32\67\108\105\99\107"},
	["\65\116\116\97\99\107\32\77\111\98\115"]                           = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98",                  chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125",          japanese="\77\111\98\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",                  english="\65\116\116\97\99\107\32\77\111\98\115", vietnamese="\65\116\116\97\99\107\32\77\111\98\115"},
	["\65\116\116\97\99\107\32\80\108\97\121\101\114\115"]                        = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125",               chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\55\51\65\57\125\92\117\123\53\66\66\54\125",          japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\52\125\92\117\123\51\48\70\67\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",             english="\65\116\116\97\99\107\32\80\108\97\121\101\114\115", vietnamese="\65\116\116\97\99\107\32\80\108\97\121\101\114\115"},
	["\92\117\123\50\54\57\52\125\32\32\65\117\116\111\32\69\113\117\105\112\32\84\111\111\108"]                   = {thai="\92\117\123\50\54\57\52\125\32\92\117\123\69\49\54\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\50\125\92\117\123\69\50\55\125\92\117\123\69\51\56\125\92\117\123\69\49\56\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",       chinese="\92\117\123\50\54\57\52\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\56\67\53\125\92\117\123\53\57\48\55\125",       japanese="\92\117\123\50\54\57\52\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\56\67\53\125\92\117\123\53\48\57\57\125",               english="\92\117\123\50\54\57\52\125\32\32\65\117\116\111\32\69\113\117\105\112\32\84\111\111\108", vietnamese="\92\117\123\50\54\57\52\125\32\32\65\117\116\111\32\69\113\117\105\112\32\84\111\111\108"},
	["\75\101\110\32\72\97\107\105"]                              = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\75\101\110\32\72\97\107\105",              chinese="\92\117\123\56\57\67\49\125\92\117\123\57\53\70\66\125\92\117\123\56\50\55\50\125\92\117\123\57\55\51\56\125\92\117\123\54\67\49\52\125",        japanese="\92\117\123\56\57\56\66\125\92\117\123\56\48\53\69\125\92\117\123\56\50\55\50\125\92\117\123\56\57\56\55\125\92\117\123\54\67\49\55\125",                english="\75\101\110\32\72\97\107\105", vietnamese="\75\101\110\32\72\97\107\105"},
	["\66\117\115\111\32\72\97\107\105"]                             = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\66\117\115\111\32\72\97\107\105",             chinese="\92\117\123\54\66\54\54\125\92\117\123\56\56\67\53\125\92\117\123\56\50\55\50\125\92\117\123\57\55\51\56\125\92\117\123\54\67\49\52\125",        japanese="\92\117\123\54\66\54\54\125\92\117\123\56\56\67\53\125\92\117\123\56\50\55\50\125\92\117\123\56\57\56\55\125\92\117\123\54\67\49\55\125",                english="\66\117\115\111\32\72\97\107\105", vietnamese="\66\117\115\111\32\72\97\107\105"},
	["\83\112\97\119\110\32\80\111\105\110\116"]                           = {thai="\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\48\56\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125\32\83\112\97\119\110",              chinese="\92\117\123\56\66\66\69\125\92\117\123\55\70\54\69\125\92\117\123\53\49\70\65\125\92\117\123\55\53\49\70\125\92\117\123\55\48\66\57\125",        japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\68\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125\92\117\123\53\55\51\48\125\92\117\123\55\48\66\57\125",               english="\83\112\97\119\110\32\80\111\105\110\116", vietnamese="\83\112\97\119\110\32\80\111\105\110\116"},
	["\80\108\97\121\101\114\32\71\108\111\119"]                           = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125",                  chinese="\92\117\123\55\51\65\57\125\92\117\123\53\66\66\54\125\92\117\123\53\49\52\57\125\92\117\123\55\51\65\70\125",          japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\48\125\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125",            english="\80\108\97\121\101\114\32\71\108\111\119", vietnamese="\80\108\97\121\101\114\32\71\108\111\119"},
	["\92\117\123\50\54\65\49\125\32\32\70\80\83\32\66\111\111\115\116"]                         = {thai="\92\117\123\50\54\65\49\125\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\70\80\83",               chinese="\92\117\123\50\54\65\49\125\32\92\117\123\54\51\68\48\125\92\117\123\53\51\52\55\125\92\117\123\53\69\50\55\125\92\117\123\55\51\56\55\125",       japanese="\92\117\123\50\54\65\49\125\32\70\80\83\92\117\123\53\52\49\49\125\92\117\123\52\69\48\65\125",               english="\92\117\123\50\54\65\49\125\32\32\70\80\83\32\66\111\111\115\116", vietnamese="\92\117\123\50\54\65\49\125\32\32\70\80\83\32\66\111\111\115\116"},
	["\68\105\115\97\98\108\101\32\68\97\109\97\103\101\32\69\102\102\101\99\116\115"]                = {thai="\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\69\102\102\101\99\116\32\68\97\109\97\103\101",          chinese="\92\117\123\55\57\56\49\125\92\117\123\55\53\50\56\125\92\117\123\52\70\50\52\125\92\117\123\53\66\66\51\125\92\117\123\55\50\55\57\125\92\117\123\54\53\52\56\125",       japanese="\92\117\123\51\48\67\48\125\92\117\123\51\48\69\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\65\56\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\55\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\56\125\92\117\123\55\49\50\49\125\92\117\123\53\50\66\57\125",       english="\68\105\115\97\98\108\101\32\68\97\109\97\103\101\32\69\102\102\101\99\116\115", vietnamese="\68\105\115\97\98\108\101\32\68\97\109\97\103\101\32\69\102\102\101\99\116\115"},
	["\68\105\115\97\98\108\101\32\78\111\116\105\102\105\99\97\116\105\111\110\115"]                 = {thai="\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125",           chinese="\92\117\123\53\49\55\51\125\92\117\123\57\53\69\68\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",          japanese="\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125\92\117\123\51\48\57\50\125\92\117\123\55\49\50\49\125\92\117\123\53\50\66\57\125\92\117\123\53\51\49\54\125",               english="\68\105\115\97\98\108\101\32\78\111\116\105\102\105\99\97\116\105\111\110\115", vietnamese="\68\105\115\97\98\108\101\32\78\111\116\105\102\105\99\97\116\105\111\110\115"},
	["\82\101\115\101\116\32\67\104\97\114\97\99\116\101\114"]                       = {thai="\92\117\123\69\50\51\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\48\66\125\92\117\123\69\49\53\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\51\48\125\92\117\123\69\48\52\125\92\117\123\69\50\51\125",              chinese="\92\117\123\57\49\67\68\125\92\117\123\55\70\54\69\125\92\117\123\56\57\68\50\125\92\117\123\56\50\55\50\125",          japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\69\51\125\92\117\123\51\48\69\57\125\92\117\123\51\48\69\65\125\92\117\123\51\48\66\66\125\92\117\123\51\48\67\51\125\92\117\123\51\48\67\56\125",             english="\82\101\115\101\116\32\67\104\97\114\97\99\116\101\114", vietnamese="\82\101\115\101\116\32\67\104\97\114\97\99\116\101\114"},
	["\68\101\115\116\114\111\121\32\65\108\108\32\80\97\114\116\105\99\108\101\115"]                 = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\65\125\32\80\97\114\116\105\99\108\101\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125",        chinese="\92\117\123\53\50\50\48\125\92\117\123\57\54\54\52\125\92\117\123\55\67\57\50\125\92\117\123\53\66\53\48\125",          japanese="\92\117\123\51\48\68\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\66\125\92\117\123\53\50\52\65\125\92\117\123\57\54\54\52\125",            english="\68\101\115\116\114\111\121\32\65\108\108\32\80\97\114\116\105\99\108\101\115", vietnamese="\68\101\115\116\114\111\121\32\65\108\108\32\80\97\114\116\105\99\108\101\115"},
	-- ── Settings descriptions ─────────────────────────────────────────────────
	["\92\117\123\69\49\66\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\32\75\105\99\107\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]               = {thai="\92\117\123\69\49\66\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\32\75\105\99\107\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",     chinese="\92\117\123\57\54\51\50\125\92\117\123\54\66\54\50\125\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\69\50\50\125\92\117\123\53\49\70\65\125",       japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\65\68\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\57\54\51\50\125\92\117\123\54\66\54\50\125",             english="\80\114\101\118\101\110\116\32\97\117\116\111\32\107\105\99\107", vietnamese="\80\114\101\118\101\110\116\32\97\117\116\111\32\107\105\99\107"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\52\55\125\92\117\123\69\50\55\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                   = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\52\55\125\92\117\123\69\50\55\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",         chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\69\66\125\92\117\123\57\48\49\70\125\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125",       japanese="\92\117\123\57\65\68\56\125\92\117\123\57\48\49\70\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\53\51\49\54\125",             english="\65\117\116\111\32\102\97\115\116\32\97\116\116\97\99\107", vietnamese="\65\117\116\111\32\102\97\115\116\32\97\116\116\97\99\107"},
	["\92\117\123\69\48\52\125\92\117\123\69\50\53\125\92\117\123\69\51\52\125\92\117\123\69\48\49\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\50\125\92\117\123\69\50\65\125\92\117\123\69\52\67\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                   = {thai="\92\117\123\69\48\52\125\92\117\123\69\50\53\125\92\117\123\69\51\52\125\92\117\123\69\48\49\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\50\125\92\117\123\69\50\65\125\92\117\123\69\52\67\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",         chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\57\70\50\48\125\92\117\123\54\56\48\55\125\92\117\123\55\48\66\57\125\92\117\123\53\49\70\66\125",       japanese="\92\117\123\51\48\68\69\125\92\117\123\51\48\65\54\125\92\117\123\51\48\66\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125",          english="\65\117\116\111\32\109\111\117\115\101\32\99\108\105\99\107", vietnamese="\65\117\116\111\32\109\111\117\115\101\32\99\108\105\99\107"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                  = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",        chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125",       japanese="\77\111\98\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",               english="\65\117\116\111\32\97\116\116\97\99\107\32\109\111\98\115", vietnamese="\65\117\116\111\32\97\116\116\97\99\107\32\109\111\98\115"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]               = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",      chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\55\51\65\57\125\92\117\123\53\66\66\54\125",       japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\52\125\92\117\123\51\48\70\67\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",          english="\65\117\116\111\32\97\116\116\97\99\107\32\112\108\97\121\101\114\115", vietnamese="\65\117\116\111\32\97\116\116\97\99\107\32\112\108\97\121\101\114\115"},
	["\92\117\123\69\49\54\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\32\84\111\111\108\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                   = {thai="\92\117\123\69\49\54\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\32\84\111\111\108\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",         chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\51\48\49\125\92\117\123\54\55\48\57\125\92\117\123\53\68\69\53\125\92\117\123\53\49\55\55\125",       japanese="\92\117\123\51\48\67\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\66\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\56\67\53\125\92\117\123\53\48\57\57\125",             english="\65\117\116\111\32\104\111\108\100\32\116\111\111\108", vietnamese="\65\117\116\111\32\104\111\108\100\32\116\111\111\108"},
	["\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\75\101\110\32\72\97\107\105\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]             = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\75\101\110\32\72\97\107\105\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",    chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\48\48\125\92\117\123\53\52\50\70\125\92\117\123\56\57\67\49\125\92\117\123\57\53\70\66\125\92\117\123\57\55\51\56\125\92\117\123\54\67\49\52\125",   japanese="\75\101\110\32\72\97\107\105\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",              english="\65\117\116\111\32\101\110\97\98\108\101\32\75\101\110\32\72\97\107\105", vietnamese="\65\117\116\111\32\101\110\97\98\108\101\32\75\101\110\32\72\97\107\105"},
	["\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\66\117\115\111\32\72\97\107\105\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]            = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\66\117\115\111\32\72\97\107\105\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\48\48\125\92\117\123\53\52\50\70\125\92\117\123\54\66\54\54\125\92\117\123\56\56\67\53\125\92\117\123\57\55\51\56\125\92\117\123\54\67\49\52\125",   japanese="\66\117\115\111\32\72\97\107\105\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",             english="\65\117\116\111\32\101\110\97\98\108\101\32\66\117\115\111\32\72\97\107\105", vietnamese="\65\117\116\111\32\101\110\97\98\108\101\32\66\117\115\111\32\72\97\107\105"},
	["\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\32\83\112\97\119\110\32\80\111\105\110\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]          = {thai="\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\32\83\112\97\119\110\32\80\111\105\110\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\66\66\69\125\92\117\123\55\70\54\69\125\92\117\123\53\49\70\65\125\92\117\123\55\53\49\70\125\92\117\123\55\48\66\57\125",     japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\68\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\65\50\68\125\92\117\123\53\66\57\65\125",            english="\65\117\116\111\32\115\101\116\32\115\112\97\119\110\32\112\111\105\110\116", vietnamese="\65\117\116\111\32\115\101\116\32\115\112\97\119\110\32\112\111\105\110\116"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\32\40\67\121\97\110\41"]             = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125",           chinese="\92\117\123\55\51\65\57\125\92\117\123\53\66\66\54\125\92\117\123\53\49\52\57\125\92\117\123\55\51\65\70\125\40\92\117\123\57\55\53\50\125\41",       japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\48\125\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125\40\92\117\123\57\55\53\50\125\41",        english="\80\108\97\121\101\114\32\103\108\111\119\32\40\67\121\97\110\41", vietnamese="\80\108\97\121\101\114\32\103\108\111\119\32\40\67\121\97\110\41"},
	["\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\69\102\102\101\99\116\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\70\80\83"]                 = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\69\102\102\101\99\116\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\70\80\83",        chinese="\92\117\123\53\49\67\70\125\92\117\123\53\67\49\49\125\92\117\123\55\50\55\57\125\92\117\123\54\53\52\56\125\92\117\123\54\51\68\48\125\92\117\123\53\51\52\55\125\92\117\123\53\69\50\55\125\92\117\123\55\51\56\55\125",    japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\55\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\56\125\92\117\123\53\50\52\65\125\92\117\123\54\69\49\66\125\70\80\83\92\117\123\53\52\49\49\125\92\117\123\52\69\48\65\125",       english="\82\101\100\117\99\101\32\101\102\102\101\99\116\115\32\102\111\114\32\70\80\83", vietnamese="\82\101\100\117\99\101\32\101\102\102\101\99\116\115\32\102\111\114\32\70\80\83"},
	["\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\69\102\102\101\99\116\32\68\97\109\97\103\101\47\65\117\100\105\111"]              = {thai="\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\69\102\102\101\99\116\32\68\97\109\97\103\101\47\65\117\100\105\111",    chinese="\92\117\123\55\57\56\49\125\92\117\123\55\53\50\56\125\92\117\123\52\70\50\52\125\92\117\123\53\66\66\51\125\92\117\123\55\50\55\57\125\92\117\123\54\53\52\56\125\47\92\117\123\57\55\70\51\125\92\117\123\57\56\57\49\125",  japanese="\92\117\123\51\48\67\48\125\92\117\123\51\48\69\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\65\56\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\55\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\56\125\47\92\117\123\57\55\70\51\125\92\117\123\55\49\50\49\125\92\117\123\53\50\66\57\125",    english="\68\105\115\97\98\108\101\32\100\97\109\97\103\101\32\101\102\102\101\99\116\115\47\97\117\100\105\111", vietnamese="\68\105\115\97\98\108\101\32\100\97\109\97\103\101\32\101\102\102\101\99\116\115\47\97\117\100\105\111"},
	["\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\78\111\116\105\102\105\99\97\116\105\111\110\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\50\49\125"]               = {thai="\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\78\111\116\105\102\105\99\97\116\105\111\110\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\50\49\125",    chinese="\92\117\123\53\49\55\51\125\92\117\123\57\53\69\68\125\92\117\123\54\69\51\56\125\92\117\123\54\50\48\70\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",       japanese="\92\117\123\51\48\66\50\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125\92\117\123\51\48\57\50\125\92\117\123\55\49\50\49\125\92\117\123\53\50\66\57\125\92\117\123\53\51\49\54\125",          english="\68\105\115\97\98\108\101\32\105\110\45\103\97\109\101\32\110\111\116\105\102\105\99\97\116\105\111\110\115", vietnamese="\68\105\115\97\98\108\101\32\105\110\45\103\97\109\101\32\110\111\116\105\102\105\99\97\116\105\111\110\115"},
	-- ── Farm toggles & descriptions ───────────────────────────────────────────
	["\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\40\81\117\101\115\116\41"]                = {thai="\92\117\123\49\70\51\51\69\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\81\117\101\115\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",  chinese="\92\117\123\49\70\51\51\69\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\51\55\125\92\117\123\54\48\50\65\125\40\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125\41",  japanese="\92\117\123\49\70\51\51\69\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125\40\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\41",      english="\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\40\81\117\101\115\116\41", vietnamese="\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\40\81\117\101\115\116\41"},
	["\92\117\123\49\70\54\65\66\125\32\32\65\117\116\111\32\70\97\114\109\32\40\78\111\32\81\117\101\115\116\41"]             = {thai="\92\117\123\49\70\54\65\66\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\81\117\101\115\116",      chinese="\92\117\123\49\70\54\65\66\125\32\92\117\123\53\50\51\55\125\92\117\123\54\48\50\65\125\40\92\117\123\54\53\69\48\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125\41",    japanese="\92\117\123\49\70\54\65\66\125\32\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\54\65\125\92\117\123\51\48\53\55\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",        english="\92\117\123\49\70\54\65\66\125\32\32\65\117\116\111\32\70\97\114\109\32\40\78\111\32\81\117\101\115\116\41", vietnamese="\92\117\123\49\70\54\65\66\125\32\32\65\117\116\111\32\70\97\114\109\32\40\78\111\32\81\117\101\115\116\41"},
	["\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\78\101\97\114\101\115\116"]                     = {thai="\92\117\123\49\70\51\65\70\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\98\32\92\117\123\69\52\51\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\52\57\125\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125",      chinese="\92\117\123\49\70\51\65\70\125\32\92\117\123\53\50\51\55\125\92\117\123\54\55\48\48\125\92\117\123\56\70\68\49\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125",      japanese="\92\117\123\49\70\51\65\70\125\32\92\117\123\54\55\48\48\125\92\117\123\56\70\68\49\125\77\111\98\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",        english="\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\78\101\97\114\101\115\116", vietnamese="\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\78\101\97\114\101\115\116"},
	["\92\117\123\49\70\52\57\54\125\32\32\65\117\116\111\32\70\97\114\109\32\72\101\97\114\116\115"]                 = {thai="\92\117\123\49\70\52\57\54\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\72\101\97\114\116",             chinese="\92\117\123\49\70\52\57\54\125\32\92\117\123\53\50\51\55\125\92\117\123\53\70\67\51\125\92\117\123\56\49\48\70\125",         japanese="\92\117\123\49\70\52\57\54\125\32\92\117\123\51\48\67\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",          english="\92\117\123\49\70\52\57\54\125\32\32\65\117\116\111\32\70\97\114\109\32\72\101\97\114\116\115", vietnamese="\92\117\123\49\70\52\57\54\125\32\32\65\117\116\111\32\70\97\114\109\32\72\101\97\114\116\115"},
	["\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\81\117\101\115\116\41"]            = {thai="\92\117\123\49\70\51\65\70\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\110\115\116\101\114\43\81\117\101\115\116",     chinese="\92\117\123\49\70\51\65\70\125\32\92\117\123\53\50\51\55\125\92\117\123\57\48\48\57\125\92\117\123\53\66\57\65\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125\43\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",  japanese="\92\117\123\49\70\51\65\70\125\32\92\117\123\57\48\55\56\125\92\117\123\54\50\57\69\125\77\111\98\43\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125",           english="\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\81\117\101\115\116\41", vietnamese="\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\81\117\101\115\116\41"},
	["\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\78\111\32\81\117\101\115\116\41"]         = {thai="\92\117\123\49\70\51\65\70\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\110\115\116\101\114\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\32\81\117\101\115\116",chinese="\92\117\123\49\70\51\65\70\125\32\92\117\123\53\50\51\55\125\92\117\123\57\48\48\57\125\92\117\123\53\66\57\65\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125\92\117\123\54\53\69\48\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",japanese="\92\117\123\49\70\51\65\70\125\32\92\117\123\57\48\55\56\125\92\117\123\54\50\57\69\125\77\111\98\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\54\65\125\92\117\123\51\48\53\55\125",         english="\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\78\111\32\81\117\101\115\116\41", vietnamese="\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\78\111\32\81\117\101\115\116\41"},
	["\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\81\117\101\115\116\41"]                = {thai="\92\117\123\49\70\52\53\49\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\43\81\117\101\115\116",        chinese="\92\117\123\49\70\52\53\49\125\32\92\117\123\53\50\51\55\125\66\111\115\115\43\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",     japanese="\92\117\123\49\70\52\53\49\125\32\66\111\115\115\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125\43\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125",       english="\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\81\117\101\115\116\41", vietnamese="\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\81\117\101\115\116\41"},
	["\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\78\111\32\81\117\101\115\116\41"]             = {thai="\92\117\123\49\70\52\53\49\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\32\81\117\101\115\116",  chinese="\92\117\123\49\70\52\53\49\125\32\92\117\123\53\50\51\55\125\66\111\115\115\92\117\123\54\53\69\48\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",    japanese="\92\117\123\49\70\52\53\49\125\32\66\111\115\115\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\54\65\125\92\117\123\51\48\53\55\125",           english="\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\78\111\32\81\117\101\115\116\41", vietnamese="\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\78\111\32\81\117\101\115\116\41"},
	["\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\65\108\108\32\66\111\115\115"]                    = {thai="\92\117\123\49\70\52\53\49\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125",      chinese="\92\117\123\49\70\52\53\49\125\32\92\117\123\53\50\51\55\125\92\117\123\54\50\52\48\125\92\117\123\54\55\48\57\125\66\111\115\115",      japanese="\92\117\123\49\70\52\53\49\125\32\92\117\123\53\49\54\56\125\66\111\115\115\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",          english="\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\65\108\108\32\66\111\115\115", vietnamese="\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\65\108\108\32\66\111\115\115"},
	["\92\117\123\49\70\57\69\65\125\32\32\65\117\116\111\32\70\97\114\109\32\77\97\116\101\114\105\97\108\115"]              = {thai="\92\117\123\49\70\57\69\65\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\116\101\114\105\97\108",          chinese="\92\117\123\49\70\57\69\65\125\32\92\117\123\53\50\51\55\125\92\117\123\54\55\53\48\125\92\117\123\54\53\57\57\125",          japanese="\92\117\123\49\70\57\69\65\125\32\92\117\123\55\68\50\48\125\92\117\123\54\55\53\48\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",            english="\92\117\123\49\70\57\69\65\125\32\32\65\117\116\111\32\70\97\114\109\32\77\97\116\101\114\105\97\108\115", vietnamese="\92\117\123\49\70\57\69\65\125\32\32\65\117\116\111\32\70\97\114\109\32\77\97\116\101\114\105\97\108\115"},
	["\92\117\123\49\70\52\69\54\125\32\32\65\117\116\111\32\67\104\101\115\116\32\76\111\111\116"]                  = {thai="\92\117\123\49\70\52\69\54\125\32\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\67\104\101\115\116",              chinese="\92\117\123\49\70\52\69\54\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\50\70\69\125\92\117\123\53\51\68\54\125\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125",    japanese="\92\117\123\49\70\52\69\54\125\32\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",            english="\92\117\123\49\70\52\69\54\125\32\32\65\117\116\111\32\67\104\101\115\116\32\76\111\111\116", vietnamese="\92\117\123\49\70\52\69\54\125\32\32\65\117\116\111\32\67\104\101\115\116\32\76\111\111\116"},
	["\92\117\123\50\54\65\49\125\32\32\65\117\116\111\32\66\117\121\32\68\97\114\107\32\83\116\101\112"]               = {thai="\92\117\123\50\54\65\49\125\32\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\68\97\114\107\32\83\116\101\112",           chinese="\92\117\123\50\54\65\49\125\32\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\54\54\57\55\125\92\117\123\54\66\54\53\125",        japanese="\92\117\123\50\54\65\49\125\32\92\117\123\51\48\67\48\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",       english="\92\117\123\50\54\65\49\125\32\32\65\117\116\111\32\66\117\121\32\68\97\114\107\32\83\116\101\112", vietnamese="\92\117\123\50\54\65\49\125\32\32\65\117\116\111\32\66\117\121\32\68\97\114\107\32\83\116\101\112"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\81\117\101\115\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125\92\117\123\69\49\53\125\92\117\123\69\51\50\125\92\117\123\69\50\49\125\32\76\101\118\101\108"]       = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\81\117\101\115\116\32\92\117\123\69\49\53\125\92\117\123\69\51\50\125\92\117\123\69\50\49\125\32\76\101\118\101\108",      chinese="\92\117\123\54\51\48\57\125\92\117\123\55\66\52\57\125\92\117\123\55\69\65\55\125\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\66\56\67\125\92\117\123\54\50\49\48\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",  japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\68\57\125\92\117\123\51\48\69\66\125\92\117\123\53\50\50\53\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\53\51\49\54\125",       english="\65\117\116\111\32\102\97\114\109\32\113\117\101\115\116\32\98\121\32\108\101\118\101\108", vietnamese="\65\117\116\111\32\102\97\114\109\32\113\117\101\115\116\32\98\121\32\108\101\118\101\108"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\52\50\125\92\117\123\69\49\52\125\92\117\123\69\50\50\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\81\117\101\115\116"]                 = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\52\50\125\92\117\123\69\49\52\125\92\117\123\69\50\50\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\81\117\101\115\116",       chinese="\92\117\123\54\53\69\48\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125\92\117\123\53\50\51\55\125\92\117\123\54\48\50\65\125",         japanese="\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\54\65\125\92\117\123\51\48\53\55\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",            english="\70\97\114\109\32\119\105\116\104\111\117\116\32\113\117\101\115\116", vietnamese="\70\97\114\109\32\119\105\116\104\111\117\116\32\113\117\101\115\116"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\98\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\51\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\52\57\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125"]              = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\98\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\51\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\52\57\125\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125",       chinese="\92\117\123\53\50\51\55\125\92\117\123\54\55\48\48\125\92\117\123\56\70\68\49\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125",         japanese="\92\117\123\54\55\48\48\125\92\117\123\56\70\68\49\125\92\117\123\51\48\54\69\125\77\111\98\92\117\123\51\48\57\50\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",         english="\70\97\114\109\32\110\101\97\114\101\115\116\32\109\111\98", vietnamese="\70\97\114\109\32\110\101\97\114\101\115\116\32\109\111\98"},
	["\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\77\111\98\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\72\101\97\114\116"]              = {thai="\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\77\111\98\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\72\101\97\114\116",    chinese="\92\117\123\53\49\70\66\125\92\117\123\54\55\52\48\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\53\70\67\51\125\92\117\123\56\49\48\70\125",    japanese="\77\111\98\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125\92\117\123\51\48\54\55\125\92\117\123\51\48\67\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",         english="\75\105\108\108\32\109\111\98\32\116\111\32\99\111\108\108\101\99\116\32\104\101\97\114\116\115", vietnamese="\75\105\108\108\32\109\111\98\32\116\111\32\99\111\108\108\101\99\116\32\104\101\97\114\116\115"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\110\115\116\101\114\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\43\81\117\101\115\116"]         = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\110\115\116\101\114\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\43\81\117\101\115\116",chinese="\92\117\123\53\50\51\55\125\92\117\123\57\48\48\57\125\92\117\123\53\66\57\65\125\92\117\123\54\48\50\65\125\43\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",     japanese="\92\117\123\57\48\55\56\125\92\117\123\54\50\57\69\125\77\111\98\43\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",           english="\70\97\114\109\32\115\101\108\101\99\116\101\100\32\109\111\110\115\116\101\114\32\119\105\116\104\32\113\117\101\115\116", vietnamese="\70\97\114\109\32\115\101\108\101\99\116\101\100\32\109\111\110\115\116\101\114\32\119\105\116\104\32\113\117\101\115\116"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\110\115\116\101\114\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\32\81\117\101\115\116"]    = {thai="\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\81\117\101\115\116",               chinese="\92\117\123\54\53\69\48\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125\92\117\123\53\50\51\55\125\92\117\123\57\48\48\57\125\92\117\123\53\66\57\65\125\92\117\123\54\48\50\65\125",     japanese="\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\54\65\125\92\117\123\51\48\53\55\125\92\117\123\57\48\55\56\125\92\117\123\54\50\57\69\125\77\111\98",            english="\70\97\114\109\32\115\101\108\101\99\116\101\100\32\109\111\110\115\116\101\114\32\110\111\32\113\117\101\115\116", vietnamese="\70\97\114\109\32\115\101\108\101\99\116\101\100\32\109\111\110\115\116\101\114\32\110\111\32\113\117\101\115\116"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\43\81\117\101\115\116"]                     = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\43\81\117\101\115\116",           chinese="\92\117\123\53\50\51\55\125\66\111\115\115\43\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",       japanese="\66\111\115\115\43\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",             english="\70\97\114\109\32\98\111\115\115\32\119\105\116\104\32\113\117\101\115\116", vietnamese="\70\97\114\109\32\98\111\115\115\32\119\105\116\104\32\113\117\101\115\116"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\32\81\117\101\115\116"]               = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\32\81\117\101\115\116",    chinese="\92\117\123\54\53\69\48\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125\92\117\123\53\50\51\55\125\66\111\115\115",       japanese="\66\111\115\115\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\54\65\125\92\117\123\51\48\53\55\125",              english="\70\97\114\109\32\98\111\115\115\32\110\111\32\113\117\101\115\116", vietnamese="\70\97\114\109\32\98\111\115\115\32\110\111\32\113\117\101\115\116"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125"]                   = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125",        chinese="\92\117\123\53\50\51\55\125\92\117\123\54\50\52\48\125\92\117\123\54\55\48\57\125\66\111\115\115",         japanese="\92\117\123\53\49\54\56\125\66\111\115\115\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",            english="\70\97\114\109\32\97\108\108\32\98\111\115\115\101\115", vietnamese="\70\97\114\109\32\97\108\108\32\98\111\115\115\101\115"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\116\101\114\105\97\108\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]             = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\116\101\114\105\97\108\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\51\55\125\92\117\123\54\55\53\48\125\92\117\123\54\53\57\57\125",         japanese="\92\117\123\55\68\50\48\125\92\117\123\54\55\53\48\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",            english="\65\117\116\111\32\102\97\114\109\32\109\97\116\101\114\105\97\108\115", vietnamese="\65\117\116\111\32\102\97\114\109\32\109\97\116\101\114\105\97\108\115"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\67\104\101\115\116\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\77\97\112"]                 = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\67\104\101\115\116\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\77\97\112",       chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\54\50\70\69\125\92\117\123\53\51\68\54\125\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125",       japanese="\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\54\66\125\84\80\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",           english="\84\101\108\101\112\111\114\116\32\116\111\32\99\111\108\108\101\99\116\32\99\104\101\115\116", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\99\111\108\108\101\99\116\32\99\104\101\115\116"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\68\97\114\107\32\83\116\101\112\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]          = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\68\97\114\107\32\83\116\101\112",          chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\54\54\57\55\125\92\117\123\54\66\54\53\125",       japanese="\92\117\123\51\48\67\48\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",       english="\65\117\116\111\32\98\117\121\32\100\97\114\107\32\115\116\101\112", vietnamese="\65\117\116\111\32\98\117\121\32\100\97\114\107\32\115\116\101\112"},
	-- ── Quest ─────────────────────────────────────────────────────────────────
	["\83\101\99\111\110\100\32\87\111\114\108\100"]                          = {thai="\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\50",                   chinese="\92\117\123\55\66\50\67\125\92\117\123\52\69\56\67\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",          japanese="\92\117\123\55\66\50\67\125\50\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",                  english="\83\101\99\111\110\100\32\87\111\114\108\100", vietnamese="\83\101\99\111\110\100\32\87\111\114\108\100"},
	["\84\104\105\114\100\32\87\111\114\108\100"]                           = {thai="\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\51",                   chinese="\92\117\123\55\66\50\67\125\92\117\123\52\69\48\57\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",          japanese="\92\117\123\55\66\50\67\125\51\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",                  english="\84\104\105\114\100\32\87\111\114\108\100", vietnamese="\84\104\105\114\100\32\87\111\114\108\100"},
	["\83\117\112\101\114\104\117\109\97\110"]                            = {thai="\83\117\112\101\114\104\117\109\97\110",                 chinese="\92\117\123\56\68\56\53\125\92\117\123\52\69\66\65\125",              japanese="\92\117\123\56\68\56\53\125\92\117\123\52\69\66\65\125",                    english="\83\117\112\101\114\104\117\109\97\110", vietnamese="\83\117\112\101\114\104\117\109\97\110"},
	["\68\101\97\116\104\32\83\116\101\112"]                            = {thai="\68\101\97\116\104\32\83\116\101\112",                 chinese="\92\117\123\54\66\55\66\125\92\117\123\52\69\65\49\125\92\117\123\54\66\54\53\125",            japanese="\92\117\123\51\48\67\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",               english="\68\101\97\116\104\32\83\116\101\112", vietnamese="\68\101\97\116\104\32\83\116\101\112"},
	["\83\104\97\114\107\109\97\110\32\75\97\114\97\116\101"]                       = {thai="\83\104\97\114\107\109\97\110\32\75\97\114\97\116\101",            chinese="\92\117\123\57\67\65\56\125\92\117\123\57\67\55\67\125\92\117\123\55\65\55\65\125\92\117\123\54\50\52\66\125\92\117\123\57\48\53\51\125",         japanese="\92\117\123\51\48\66\53\125\92\117\123\51\48\69\49\125\92\117\123\55\65\55\65\125\92\117\123\54\50\52\66\125",                  english="\83\104\97\114\107\109\97\110\32\75\97\114\97\116\101", vietnamese="\83\104\97\114\107\109\97\110\32\75\97\114\97\116\101"},
	["\69\108\101\99\116\114\105\99\32\67\108\97\119"]                         = {thai="\69\108\101\99\116\114\105\99\32\67\108\97\119",              chinese="\92\117\123\55\53\51\53\125\92\117\123\55\50\50\65\125",              japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125",         english="\69\108\101\99\116\114\105\99\32\67\108\97\119", vietnamese="\69\108\101\99\116\114\105\99\32\67\108\97\119"},
	["\68\114\97\103\111\110\32\84\97\108\111\110"]                          = {thai="\68\114\97\103\111\110\32\84\97\108\111\110",               chinese="\92\117\123\57\70\57\57\125\92\117\123\55\50\50\65\125",              japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\70\125\92\117\123\51\48\69\68\125\92\117\123\51\48\70\51\125",              english="\68\114\97\103\111\110\32\84\97\108\111\110", vietnamese="\68\114\97\103\111\110\32\84\97\108\111\110"},
	["\71\111\100\104\117\109\97\110"]                              = {thai="\71\111\100\104\117\109\97\110",                   chinese="\92\117\123\55\57\53\69\125\92\117\123\52\69\66\65\125",              japanese="\92\117\123\51\48\66\52\125\92\117\123\51\48\67\51\125\92\117\123\51\48\67\57\125\92\117\123\51\48\68\50\125\92\117\123\51\48\69\53\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\69\125\92\117\123\51\48\70\51\125",             english="\71\111\100\104\117\109\97\110", vietnamese="\71\111\100\104\117\109\97\110"},
	["\83\97\110\103\117\105\110\101\32\65\114\116"]                          = {thai="\83\97\110\103\117\105\110\101\32\65\114\116",               chinese="\92\117\123\56\56\52\48\125\92\117\123\54\55\48\56\125\92\117\123\56\50\55\65\125\92\117\123\54\55\50\70\125",          japanese="\92\117\123\51\48\66\53\125\92\117\123\51\48\70\51\125\92\117\123\51\48\65\69\125\92\117\123\51\48\70\51\125\92\117\123\51\48\65\50\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125",             english="\83\97\110\103\117\105\110\101\32\65\114\116", vietnamese="\83\97\110\103\117\105\110\101\32\65\114\116"},
	["\83\97\98\101\114\32\86\49"]                              = {thai="\83\97\98\101\114\32\86\49",                   chinese="\92\117\123\53\49\57\66\125\92\117\123\53\50\48\48\125\86\49",            japanese="\92\117\123\51\48\66\66\125\92\117\123\51\48\65\52\125\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125\86\49",                english="\83\97\98\101\114\32\86\49", vietnamese="\83\97\98\101\114\32\86\49"},
	["\82\101\110\103\111\107\117"]                               = {thai="\82\101\110\103\111\107\117",                    chinese="\92\117\123\55\48\66\67\125\92\117\123\55\50\70\49\125",              japanese="\92\117\123\55\49\52\57\125\92\117\123\55\51\52\52\125",                     english="\82\101\110\103\111\107\117", vietnamese="\82\101\110\103\111\107\117"},
	["\66\117\100\100\121\32\83\119\111\114\100"]                           = {thai="\66\117\100\100\121\32\83\119\111\114\100",                chinese="\92\117\123\52\70\49\57\125\92\117\123\52\70\51\52\125\92\117\123\53\50\53\49\125",            japanese="\92\117\123\51\48\68\48\125\92\117\123\51\48\67\55\125\92\117\123\51\48\65\51\125\92\117\123\51\48\66\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\57\125",               english="\66\117\100\100\121\32\83\119\111\114\100", vietnamese="\66\117\100\100\121\32\83\119\111\114\100"},
	["\80\111\108\101\32\40\49\115\116\32\70\111\114\109\41"]                       = {thai="\80\111\108\101\32\49\115\116\32\70\111\114\109",              chinese="\92\117\123\54\56\67\68\125\40\92\117\123\52\69\48\48\125\92\117\123\53\70\48\70\125\41",          japanese="\92\117\123\51\48\68\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\66\125\40\92\117\123\55\66\50\67\125\49\92\117\123\53\70\54\50\125\92\117\123\54\49\52\66\125\41",             english="\80\111\108\101\32\40\49\115\116\32\70\111\114\109\41", vietnamese="\80\111\108\101\32\40\49\115\116\32\70\111\114\109\41"},
	["\67\97\118\97\110\100\101\114"]                              = {thai="\67\97\118\97\110\100\101\114",                   chinese="\92\117\123\53\51\54\49\125\92\117\123\52\69\48\55\125\92\117\123\53\70\66\55\125",            japanese="\92\117\123\51\48\65\66\125\92\117\123\51\48\68\48\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\48\125\92\117\123\51\48\70\67\125",                english="\67\97\118\97\110\100\101\114", vietnamese="\67\97\118\97\110\100\101\114"},
	["\89\97\109\97"]                                  = {thai="\89\97\109\97",                       chinese="\92\117\123\57\54\48\69\125\92\117\123\55\51\56\66\125",              japanese="\92\117\123\51\48\69\52\125\92\117\123\51\48\68\69\125",                     english="\89\97\109\97", vietnamese="\89\97\109\97"},
	["\84\117\115\104\105\116\97"]                               = {thai="\84\117\115\104\105\116\97",                    chinese="\92\117\123\53\49\53\67\125\92\117\123\55\51\56\55\125",              japanese="\92\117\123\51\48\67\56\125\92\117\123\51\48\65\53\125\92\117\123\51\48\66\55\125\92\117\123\51\48\66\70\125",                  english="\84\117\115\104\105\116\97", vietnamese="\84\117\115\104\105\116\97"},
	["\68\97\114\107\32\68\97\103\103\101\114"]                           = {thai="\68\97\114\107\32\68\97\103\103\101\114",                chinese="\92\117\123\54\54\57\55\125\92\117\123\53\50\48\51\125",              japanese="\92\117\123\51\48\67\48\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\48\125\92\117\123\51\48\65\67\125\92\117\123\51\48\70\67\125",               english="\68\97\114\107\32\68\97\103\103\101\114", vietnamese="\68\97\114\107\32\68\97\103\103\101\114"},
	["\75\111\107\111"]                                  = {thai="\75\111\107\111",                       chinese="\92\117\123\53\51\69\70\125\92\117\123\53\51\69\70\125",              japanese="\92\117\123\51\48\66\51\125\92\117\123\51\48\66\51\125",                     english="\75\111\107\111", vietnamese="\75\111\107\111"},
	["\83\112\105\107\101\121\32\84\114\105\100\101\110\116"]                        = {thai="\83\112\105\107\101\121\32\84\114\105\100\101\110\116",             chinese="\92\117\123\53\67\49\54\125\92\117\123\53\50\51\65\125\92\117\123\52\69\48\57\125\92\117\123\53\51\67\57\125\92\117\123\54\50\49\70\125",         japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\68\49\125\92\117\123\51\48\65\52\125\92\117\123\51\48\65\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\57\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\55\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\56\125",       english="\83\112\105\107\101\121\32\84\114\105\100\101\110\116", vietnamese="\83\112\105\107\101\121\32\84\114\105\100\101\110\116"},
	["\72\97\108\108\111\119\32\83\99\121\116\104\101"]                         = {thai="\72\97\108\108\111\119\32\83\99\121\116\104\101",              chinese="\92\117\123\55\57\53\69\125\92\117\123\53\55\50\51\125\92\117\123\57\53\55\48\125\92\117\123\53\50\48\48\125",          japanese="\92\117\123\51\48\67\70\125\92\117\123\51\48\69\68\125\92\117\123\51\48\65\54\125\92\117\123\51\48\66\53\125\92\117\123\51\48\65\52\125\92\117\123\51\48\66\57\125",               english="\72\97\108\108\111\119\32\83\99\121\116\104\101", vietnamese="\72\97\108\108\111\119\32\83\99\121\116\104\101"},
	["\66\97\114\116\105\108\111"]                               = {thai="\66\97\114\116\105\108\111",                    chinese="\92\117\123\53\68\70\52\125\92\117\123\56\52\56\50\125\92\117\123\54\68\49\66\125",            japanese="\92\117\123\51\48\68\48\125\92\117\123\51\48\69\66\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125\92\117\123\51\48\69\68\125",                english="\66\97\114\116\105\108\111", vietnamese="\66\97\114\116\105\108\111"},
	["\67\105\116\105\122\101\110"]                               = {thai="\67\105\116\105\122\101\110",                    chinese="\92\117\123\53\69\48\50\125\92\117\123\54\67\49\49\125",              japanese="\92\117\123\51\48\66\55\125\92\117\123\51\48\67\49\125\92\117\123\51\48\66\65\125\92\117\123\51\48\70\51\125",                  english="\67\105\116\105\122\101\110", vietnamese="\67\105\116\105\122\101\110"},
	["\68\111\110\32\83\119\97\110"]                              = {thai="\68\111\110\32\83\119\97\110",                   chinese="\92\117\123\53\53\49\48\125\92\117\123\54\53\65\70\125\92\117\123\54\53\70\65\125",            japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\57\125\92\117\123\51\48\69\70\125\92\117\123\51\48\70\51\125",                english="\68\111\110\32\83\119\97\110", vietnamese="\68\111\110\32\83\119\97\110"},
	["\114\105\112\32\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109"]                   = {thai="\114\105\112\32\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109",        chinese="\92\117\123\55\55\49\70\125\92\117\123\53\54\69\48\125\92\117\123\57\54\52\48\125\92\117\123\55\70\53\55\125",          japanese="\114\105\112\92\117\123\51\48\65\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\55\55\49\70\125\92\117\123\51\48\54\69\125\92\117\123\53\57\70\70\125",           english="\114\105\112\32\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109", vietnamese="\114\105\112\32\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109"},
	["\82\97\105\110\98\111\119\32\72\97\107\105"]                          = {thai="\82\97\105\110\98\111\119\32\72\97\107\105",               chinese="\92\117\123\53\70\54\57\125\92\117\123\56\54\55\57\125\92\117\123\57\55\51\56\125\92\117\123\54\67\49\52\125",          japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\68\67\125\92\117\123\51\48\70\67\125\92\117\123\56\57\56\55\125\92\117\123\54\67\49\55\125",             english="\82\97\105\110\98\111\119\32\72\97\107\105", vietnamese="\82\97\105\110\98\111\119\32\72\97\107\105"},
	["\80\114\97\121\32\38\32\84\114\121\32\76\117\99\107\32\71\114\97\118\101\115\116\111\110\101"]            = {thai="\80\114\97\121\32\38\32\84\114\121\32\76\117\99\107",            chinese="\92\117\123\55\57\52\56\125\92\117\123\55\57\55\55\125\43\92\117\123\56\66\68\53\125\92\117\123\56\70\68\48\125\92\117\123\54\67\49\52\125",        japanese="\92\117\123\55\57\52\56\125\92\117\123\51\48\56\65\125\92\117\123\70\70\48\54\125\92\117\123\57\48\52\66\125\92\117\123\56\65\54\54\125\92\117\123\51\48\53\55\125",               english="\80\114\97\121\32\38\32\84\114\121\32\76\117\99\107\32\71\114\97\118\101\115\116\111\110\101", vietnamese="\80\114\97\121\32\38\32\84\114\121\32\76\117\99\107\32\71\114\97\118\101\115\116\111\110\101"},
	["\65\100\118\97\110\99\101\100\32\68\117\110\103\101\111\110\32\40\80\104\111\101\110\105\120\41"]            = {thai="\65\100\118\97\110\99\101\100\32\68\117\110\103\101\111\110\32\80\104\111\101\110\105\120",   chinese="\92\117\123\57\65\68\56\125\92\117\123\55\69\65\55\125\92\117\123\53\55\51\48\125\92\117\123\55\50\54\50\125\40\92\117\123\53\49\69\52\125\92\117\123\53\49\70\48\125\41",    japanese="\92\117\123\52\69\48\65\125\92\117\123\55\68\49\65\125\92\117\123\51\48\67\48\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\55\125\92\117\123\51\48\70\51\125\40\92\117\123\51\48\68\53\125\92\117\123\51\48\65\55\125\92\117\123\51\48\67\66\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125\41", english="\65\100\118\97\110\99\101\100\32\68\117\110\103\101\111\110\32\40\80\104\111\101\110\105\120\41", vietnamese="\65\100\118\97\110\99\101\100\32\68\117\110\103\101\111\110\32\40\80\104\111\101\110\105\120\41"},
	["\66\117\121\32\67\111\108\111\114\32\72\97\107\105"]                        = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\67\111\108\111\114\32\72\97\107\105",            chinese="\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\53\70\54\57\125\92\117\123\56\50\55\50\125\92\117\123\57\55\51\56\125\92\117\123\54\67\49\52\125",       japanese="\92\117\123\51\48\65\66\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\56\57\56\55\125\92\117\123\54\67\49\55\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",             english="\66\117\121\32\67\111\108\111\114\32\72\97\107\105", vietnamese="\66\117\121\32\67\111\108\111\114\32\72\97\107\105"},
	["\86\101\110\111\109\32\66\111\119"]                             = {thai="\86\101\110\111\109\32\66\111\119",                  chinese="\92\117\123\54\66\68\50\125\92\117\123\53\70\49\51\125",              japanese="\92\117\123\51\48\68\57\125\92\117\123\51\48\67\69\125\92\117\123\51\48\69\48\125\92\117\123\51\48\68\67\125\92\117\123\51\48\65\54\125",                english="\86\101\110\111\109\32\66\111\119", vietnamese="\86\101\110\111\109\32\66\111\119"},
	["\68\111\106\111\32\81\117\101\115\116"]                            = {thai="\68\111\106\111\32\81\117\101\115\116",                 chinese="\92\117\123\57\48\53\51\125\92\117\123\53\55\51\65\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",          japanese="\92\117\123\57\48\53\51\125\92\117\123\53\56\51\52\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",               english="\68\111\106\111\32\81\117\101\115\116", vietnamese="\68\111\106\111\32\81\117\101\115\116"},
	["\76\101\103\101\110\100\97\114\121\32\83\119\111\114\100\32\68\101\97\108\101\114"]                = {thai="\76\101\103\101\110\100\97\114\121\32\83\119\111\114\100\32\68\101\97\108\101\114",     chinese="\92\117\123\52\70\50\48\125\92\117\123\56\66\70\52\125\92\117\123\53\50\53\49\125\92\117\123\53\53\52\54\125",          japanese="\92\117\123\52\70\49\68\125\92\117\123\56\65\65\67\125\92\117\123\51\48\54\69\125\92\117\123\53\50\54\51\125\92\117\123\53\53\52\54\125\92\117\123\52\69\66\65\125",               english="\76\101\103\101\110\100\97\114\121\32\83\119\111\114\100\32\68\101\97\108\101\114", vietnamese="\76\101\103\101\110\100\97\114\121\32\83\119\111\114\100\32\68\101\97\108\101\114"},
	["\75\105\108\108\32\72\121\100\114\97\32\77\111\98\115\32\43\32\69\109\98\101\114"]               = {thai="\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\72\121\100\114\97\32\43\32\69\109\98\101\114",          chinese="\92\117\123\54\55\52\48\125\72\121\100\114\97\92\117\123\54\48\50\65\125\43\92\117\123\52\70\53\57\125\92\117\123\55\48\69\67\125",    japanese="\72\121\100\114\97\32\77\111\98\43\69\109\98\101\114\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125",       english="\75\105\108\108\32\72\121\100\114\97\32\77\111\98\115\32\43\32\69\109\98\101\114", vietnamese="\75\105\108\108\32\72\121\100\114\97\32\77\111\98\115\32\43\32\69\109\98\101\114"},
	["\68\101\115\116\114\111\121\32\84\114\101\101\115\32\43\32\69\109\98\101\114"]                 = {thai="\92\117\123\69\49\55\125\92\117\123\69\51\51\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\49\57\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\57\125\32\43\32\69\109\98\101\114",        chinese="\92\117\123\55\56\51\52\125\92\117\123\53\55\52\70\125\92\117\123\54\56\49\49\125\92\117\123\54\55\50\56\125\43\92\117\123\52\70\53\57\125\92\117\123\55\48\69\67\125",      japanese="\92\117\123\54\55\50\56\125\92\117\123\55\56\51\52\125\92\117\123\53\56\67\65\125\43\69\109\98\101\114",              english="\68\101\115\116\114\111\121\32\84\114\101\101\115\32\43\32\69\109\98\101\114", vietnamese="\68\101\115\116\114\111\121\32\84\114\101\101\115\32\43\32\69\109\98\101\114"},
	["\85\112\103\114\97\100\101\32\68\114\97\103\111\110\32\84\97\108\111\110"]                  = {thai="\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\69\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\49\52\125\32\68\114\97\103\111\110\32\84\97\108\111\110",       chinese="\92\117\123\53\51\52\55\125\92\117\123\55\69\65\55\125\92\117\123\57\70\57\57\125\92\117\123\55\50\50\65\125",          japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\70\125\92\117\123\51\48\69\68\125\92\117\123\51\48\70\51\125\92\117\123\53\70\51\55\125\92\117\123\53\51\49\54\125",          english="\85\112\103\114\97\100\101\32\68\114\97\103\111\110\32\84\97\108\111\110", vietnamese="\85\112\103\114\97\100\101\32\68\114\97\103\111\110\32\84\97\108\111\110"},
	["\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\55\48\48\43"]                      = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\55\48\48\43",            chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\55\48\48\43\92\117\123\55\69\65\55\125",        japanese="\76\118\46\55\48\48\43\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",               english="\82\101\113\117\105\114\101\115\32\76\118\46\55\48\48\43", vietnamese="\82\101\113\117\105\114\101\115\32\76\118\46\55\48\48\43"},
	["\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\49\53\48\48\43"]                     = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\49\53\48\48\43",           chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\49\53\48\48\43\92\117\123\55\69\65\55\125",       japanese="\76\118\46\49\53\48\48\43\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",              english="\82\101\113\117\105\114\101\115\32\76\118\46\49\53\48\48\43", vietnamese="\82\101\113\117\105\114\101\115\32\76\118\46\49\53\48\48\43"},
	["\77\97\115\116\101\114\121\32\51\48\48\43\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\83\116\121\108\101\44\32\36\51\77"]           = {thai="\77\97\115\116\101\114\121\32\51\48\48\43\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\83\116\121\108\101",     chinese="\92\117\123\53\49\54\56\125\92\117\123\54\56\51\67\125\92\117\123\54\53\57\55\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\51\48\48\43\44\36\51\77", japanese="\92\117\123\53\49\54\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\66\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\51\48\48\43",          english="\77\97\115\116\101\114\121\32\51\48\48\43\32\97\108\108\32\115\116\121\108\101\115\44\32\36\51\77", vietnamese="\77\97\115\116\101\114\121\32\51\48\48\43\32\97\108\108\32\115\116\121\108\101\115\44\32\36\51\77"},
	["\66\108\97\99\107\32\76\101\103\32\77\97\115\116\101\114\121\32\52\48\48\43\44\32\36\50\46\53\77"]         = {thai="\66\108\97\99\107\32\76\101\103\32\77\97\115\116\101\114\121\32\52\48\48\43",     chinese="\92\117\123\57\69\68\49\125\92\117\123\56\49\55\70\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",      japanese="\92\117\123\51\48\68\54\125\92\117\123\51\48\69\57\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\67\125\92\117\123\51\48\67\51\125\92\117\123\51\48\66\48\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",       english="\66\108\97\99\107\32\76\101\103\32\77\97\115\116\101\114\121\32\52\48\48\43\44\32\36\50\46\53\77", vietnamese="\66\108\97\99\107\32\76\101\103\32\77\97\115\116\101\114\121\32\52\48\48\43\44\32\36\50\46\53\77"},
	["\87\97\116\101\114\32\75\117\110\103\32\70\117\32\52\48\48\43\44\32\36\50\46\53\77"]             = {thai="\87\97\116\101\114\32\75\117\110\103\32\70\117\32\52\48\48\43",         chinese="\92\117\123\54\67\51\52\125\92\117\123\53\50\57\70\125\92\117\123\53\57\50\66\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",    japanese="\92\117\123\54\67\51\52\125\92\117\123\51\48\65\66\125\92\117\123\51\48\70\51\125\92\117\123\51\48\68\53\125\92\117\123\51\48\70\67\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",          english="\87\97\116\101\114\32\75\117\110\103\32\70\117\32\52\48\48\43\44\32\36\50\46\53\77", vietnamese="\87\97\116\101\114\32\75\117\110\103\32\70\117\32\52\48\48\43\44\32\36\50\46\53\77"},
	["\69\108\101\99\116\114\105\99\32\52\48\48\43\44\32\36\51\77"]                    = {thai="\69\108\101\99\116\114\105\99\32\52\48\48\43",              chinese="\92\117\123\55\53\51\53\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",        japanese="\92\117\123\57\54\70\66\125\92\117\123\54\52\56\51\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",               english="\69\108\101\99\116\114\105\99\32\52\48\48\43\44\32\36\51\77", vietnamese="\69\108\101\99\116\114\105\99\32\52\48\48\43\44\32\36\51\77"},
	["\68\114\97\103\111\110\32\66\114\101\97\116\104\32\52\48\48\43\44\32\36\51\77"]               = {thai="\68\114\97\103\111\110\32\66\114\101\97\116\104\32\52\48\48\43",         chinese="\92\117\123\57\70\57\57\125\92\117\123\54\48\54\70\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",      japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\68\54\125\92\117\123\51\48\69\67\125\92\117\123\51\48\66\57\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\52\48\48\43",       english="\68\114\97\103\111\110\32\66\114\101\97\116\104\32\52\48\48\43\44\32\36\51\77", vietnamese="\68\114\97\103\111\110\32\66\114\101\97\116\104\32\52\48\48\43\44\32\36\51\77"},
	["\76\118\46\49\53\48\48\43\44\32\65\108\108\32\52\48\48\43\44\32\36\53\77"]               = {thai="\76\118\46\49\53\48\48\43\44\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\52\48\48\43",         chinese="\49\53\48\48\43\92\117\123\55\69\65\55\125\44\92\117\123\53\49\54\56\125\52\48\48\43\44\36\53\77",japanese="\76\118\46\49\53\48\48\43\92\117\123\53\49\54\56\125\52\48\48\43",             english="\76\118\46\49\53\48\48\43\44\32\65\108\108\32\52\48\48\43\44\32\36\53\77", vietnamese="\76\118\46\49\53\48\48\43\44\32\65\108\108\32\52\48\48\43\44\32\36\53\77"},
	["\76\101\118\105\97\116\104\97\110\32\72\101\97\114\116\32\43\32\73\116\101\109\115"]               = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\101\118\105\97\116\104\97\110\32\72\101\97\114\116",    chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\54\68\55\55\125\92\117\123\54\48\50\65\125\92\117\123\52\69\52\66\125\92\117\123\53\70\67\51\125",       japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\70\52\125\92\117\123\51\48\65\51\125\92\117\123\51\48\65\50\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",       english="\76\101\118\105\97\116\104\97\110\32\72\101\97\114\116\32\43\32\73\116\101\109\115", vietnamese="\76\101\118\105\97\116\104\97\110\32\72\101\97\114\116\32\43\32\73\116\101\109\115"},
	["\72\105\100\100\101\110\32\75\101\121\32\82\101\113\117\105\114\101\100"]                   = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\72\105\100\100\101\110\32\75\101\121",         chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\57\54\57\48\125\92\117\123\56\53\67\70\125\92\117\123\57\52\65\53\125\92\117\123\53\51\49\57\125",       japanese="\92\117\123\57\54\65\48\125\92\117\123\51\48\53\55\125\92\117\123\51\48\65\68\125\92\117\123\51\48\70\67\125\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",               english="\72\105\100\100\101\110\32\75\101\121\32\82\101\113\117\105\114\101\100", vietnamese="\72\105\100\100\101\110\32\75\101\121\32\82\101\113\117\105\114\101\100"},
	["\67\97\107\101\32\81\117\101\101\110\32\82\101\113\117\105\114\101\100"]                   = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\67\97\107\101\32\81\117\101\101\110",         chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\56\54\67\66\125\92\117\123\55\67\68\53\125\92\117\123\53\57\55\51\125\92\117\123\55\51\56\66\125",       japanese="\92\117\123\51\48\66\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\68\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",          english="\67\97\107\101\32\81\117\101\101\110\32\82\101\113\117\105\114\101\100", vietnamese="\67\97\107\101\32\81\117\101\101\110\32\82\101\113\117\105\114\101\100"},
	["\84\104\117\110\100\101\114\32\71\111\100\32\54\37\32\68\114\111\112"]                   = {thai="\84\104\117\110\100\101\114\32\71\111\100\32\92\117\123\69\49\52\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\66\125\32\54\37",        chinese="\92\117\123\57\54\70\55\125\92\117\123\55\57\53\69\125\54\37\92\117\123\54\51\56\57\125\92\117\123\56\52\51\68\125",        japanese="\92\117\123\51\48\66\53\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\48\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\52\125\92\117\123\51\48\67\51\125\92\117\123\51\48\67\57\125\54\37\92\117\123\51\48\67\57\125\92\117\123\51\48\69\68\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",     english="\84\104\117\110\100\101\114\32\71\111\100\32\54\37\32\68\114\111\112", vietnamese="\84\104\117\110\100\101\114\32\71\111\100\32\54\37\32\68\114\111\112"},
	["\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101"]                      = {thai="\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101",           chinese="\92\117\123\55\70\56\69\125\92\117\123\52\69\51\68\125\92\117\123\54\68\55\55\125\92\117\123\55\54\68\55\125",          japanese="\92\117\123\51\48\68\51\125\92\117\123\51\48\69\53\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\68\49\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125",     english="\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101", vietnamese="\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101"},
	["\89\97\109\97\32\80\117\122\122\108\101"]                           = {thai="\89\97\109\97\32\80\117\122\122\108\101",                chinese="\92\117\123\57\54\48\69\125\92\117\123\55\51\56\66\125\92\117\123\56\67\49\67\125\92\117\123\57\56\57\56\125",          japanese="\92\117\123\51\48\69\52\125\92\117\123\51\48\68\69\125\92\117\123\51\48\68\49\125\92\117\123\51\48\66\65\125\92\117\123\51\48\69\66\125",                english="\89\97\109\97\32\80\117\122\122\108\101", vietnamese="\89\97\109\97\32\80\117\122\122\108\101"},
	["\84\117\115\104\105\116\97\32\80\117\122\122\108\101"]                        = {thai="\84\117\115\104\105\116\97\32\80\117\122\122\108\101",             chinese="\92\117\123\53\49\53\67\125\92\117\123\55\51\56\55\125\92\117\123\56\67\49\67\125\92\117\123\57\56\57\56\125",          japanese="\92\117\123\51\48\67\56\125\92\117\123\51\48\65\53\125\92\117\123\51\48\66\55\125\92\117\123\51\48\66\70\125\92\117\123\51\48\68\49\125\92\117\123\51\48\66\65\125\92\117\123\51\48\69\66\125",              english="\84\117\115\104\105\116\97\32\80\117\122\122\108\101", vietnamese="\84\117\115\104\105\116\97\32\80\117\122\122\108\101"},
	["\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\53\37"]                     = {thai="\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\92\117\123\69\49\52\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\66\125\32\53\37",     chinese="\92\117\123\55\55\49\70\125\92\117\123\53\54\69\48\125\92\117\123\57\54\52\48\125\92\117\123\55\70\53\55\125\53\37\92\117\123\54\51\56\57\125\92\117\123\56\52\51\68\125",    japanese="\92\117\123\55\55\49\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\53\37\92\117\123\51\48\67\57\125\92\117\123\51\48\69\68\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",         english="\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\53\37", vietnamese="\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\53\37"},
	["\68\101\102\101\97\116\32\79\114\100\101\114"]                          = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\50\68\125\92\117\123\69\51\50\125\92\117\123\69\48\65\125\92\117\123\69\49\57\125\92\117\123\69\51\48\125\32\79\114\100\101\114",           chinese="\92\117\123\53\49\70\66\125\92\117\123\56\68\50\53\125\92\117\123\55\57\69\57\125\92\117\123\53\69\56\70\125",          japanese="\92\117\123\55\57\69\57\125\92\117\123\53\69\56\70\125\92\117\123\51\48\57\50\125\92\117\123\53\48\49\50\125\92\117\123\51\48\53\57\125",                english="\68\101\102\101\97\116\32\79\114\100\101\114", vietnamese="\68\101\102\101\97\116\32\79\114\100\101\114"},
	["\67\97\107\101\32\80\114\105\110\99\101\47\75\105\110\103"]                      = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\67\97\107\101\32\80\114\105\110\99\101\47\75\105\110\103",   chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\56\54\67\66\125\92\117\123\55\67\68\53\125\92\117\123\55\51\56\66\125\92\117\123\53\66\53\48\125\47\92\117\123\53\54\70\68\125\92\117\123\55\51\56\66\125",  japanese="\92\117\123\51\48\66\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\68\125\92\117\123\51\48\68\55\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\57\125\47\92\117\123\51\48\65\68\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\48\125\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",    english="\67\97\107\101\32\80\114\105\110\99\101\47\75\105\110\103", vietnamese="\67\97\107\101\32\80\114\105\110\99\101\47\75\105\110\103"},
	["\83\111\117\108\32\82\101\97\112\101\114\32\53\37"]                        = {thai="\83\111\117\108\32\82\101\97\112\101\114\32\92\117\123\69\49\52\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\66\125\32\53\37",        chinese="\92\117\123\55\48\55\53\125\92\117\123\57\66\52\50\125\92\117\123\54\53\51\54\125\92\117\123\53\50\55\50\125\92\117\123\56\48\48\53\125\53\37\92\117\123\54\51\56\57\125\92\117\123\56\52\51\68\125",  japanese="\92\117\123\51\48\66\68\125\92\117\123\51\48\65\54\125\92\117\123\51\48\69\66\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\49\125\92\117\123\51\48\70\67\125\53\37\92\117\123\51\48\67\57\125\92\117\123\51\48\69\68\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",     english="\83\111\117\108\32\82\101\97\112\101\114\32\53\37", vietnamese="\83\111\117\108\32\82\101\97\112\101\114\32\53\37"},
	["\76\118\46\56\53\48\43"]                               = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\56\53\48\43",            chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\56\53\48\43\92\117\123\55\69\65\55\125",        japanese="\76\118\46\56\53\48\43\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",               english="\82\101\113\117\105\114\101\115\32\76\118\46\56\53\48\43", vietnamese="\82\101\113\117\105\114\101\115\32\76\118\46\56\53\48\43"},
	["\76\118\46\49\56\48\48\43"]                              = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\49\56\48\48\43",           chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\49\56\48\48\43\92\117\123\55\69\65\55\125",       japanese="\76\118\46\49\56\48\48\43\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",              english="\82\101\113\117\105\114\101\115\32\76\118\46\49\56\48\48\43", vietnamese="\82\101\113\117\105\114\101\115\32\76\118\46\49\56\48\48\43"},
	["\65\117\116\111\32\68\111\110\32\83\119\97\110"]                         = {thai="\65\117\116\111\32\68\111\110\32\83\119\97\110",              chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\53\49\48\125\92\117\123\54\53\65\70\125\92\117\123\54\53\70\65\125",         japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\57\125\92\117\123\51\48\69\70\125\92\117\123\51\48\70\51\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",             english="\65\117\116\111\32\68\111\110\32\83\119\97\110", vietnamese="\65\117\116\111\32\68\111\110\32\83\119\97\110"},
	["\65\117\116\111\32\66\111\115\115"]                             = {thai="\65\117\116\111\32\66\111\115\115",                  chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\66\111\115\115",          japanese="\66\111\115\115\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",                 english="\65\117\116\111\32\66\111\115\115", vietnamese="\65\117\116\111\32\66\111\115\115"},
	["\76\118\46\49\57\53\48\43"]                              = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\49\57\53\48\43",           chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\49\57\53\48\43\92\117\123\55\69\65\55\125",       japanese="\76\118\46\49\57\53\48\43\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",              english="\82\101\113\117\105\114\101\115\32\76\118\46\49\57\53\48\43", vietnamese="\82\101\113\117\105\114\101\115\32\76\118\46\49\57\53\48\43"},
	["\70\117\108\108\32\77\111\111\110\32\82\101\113\117\105\114\101\100"]                    = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\70\117\108\108\32\77\111\111\110",          chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\54\69\69\49\125\92\117\123\54\55\48\56\125",          japanese="\92\117\123\54\69\56\48\125\92\117\123\54\55\48\56\125\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",                  english="\70\117\108\108\32\77\111\111\110\32\82\101\113\117\105\114\101\100", vietnamese="\70\117\108\108\32\77\111\111\110\32\82\101\113\117\105\114\101\100"},
	["\66\105\114\100\45\66\105\114\100\58\32\80\104\111\101\110\105\120\32\70\114\117\105\116"]              = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\80\104\111\101\110\105\120\32\70\114\117\105\116",      chinese="\92\117\123\57\69\49\70\125\92\117\123\57\69\49\70\125\92\117\123\53\49\69\52\125\92\117\123\53\49\70\48\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",       japanese="\92\117\123\57\67\69\53\125\92\117\123\57\67\69\53\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\55\125\92\117\123\51\48\67\66\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125\92\117\123\53\66\57\70\125",          english="\66\105\114\100\45\66\105\114\100\58\32\80\104\111\101\110\105\120\32\70\114\117\105\116", vietnamese="\66\105\114\100\45\66\105\114\100\58\32\80\104\111\101\110\105\120\32\70\114\117\105\116"},
	["\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\67\111\108\111\114\32\72\97\107\105"]                       = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\67\111\108\111\114\32\72\97\107\105",            chinese="\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\53\70\54\57\125\92\117\123\56\50\55\50\125\92\117\123\57\55\51\56\125\92\117\123\54\67\49\52\125",       japanese="\92\117\123\51\48\65\66\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\56\57\56\55\125\92\117\123\54\67\49\55\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",             english="\66\117\121\32\99\111\108\111\114\32\104\97\107\105", vietnamese="\66\117\121\32\99\111\108\111\114\32\104\97\107\105"},
	["\72\121\100\114\97\32\76\101\97\100\101\114"]                          = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\72\121\100\114\97\32\76\101\97\100\101\114",       chinese="\72\121\100\114\97\92\117\123\57\57\57\54\125\92\117\123\57\56\56\54\125",         japanese="\92\117\123\51\48\67\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\48\125\92\117\123\51\48\70\67\125",            english="\72\121\100\114\97\32\76\101\97\100\101\114", vietnamese="\72\121\100\114\97\32\76\101\97\100\101\114"},
	["\66\101\108\116\32\83\121\115\116\101\109"]                           = {thai="\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\65\125\92\117\123\69\49\65\125\32\66\101\108\116",                  chinese="\92\117\123\56\49\55\48\125\92\117\123\53\69\50\54\125\92\117\123\55\67\70\66\125\92\117\123\55\69\68\70\125",          japanese="\92\117\123\51\48\68\57\125\92\117\123\51\48\69\66\125\92\117\123\51\48\67\56\125\92\117\123\51\48\66\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\69\48\125",             english="\66\101\108\116\32\115\121\115\116\101\109", vietnamese="\66\101\108\116\32\115\121\115\116\101\109"},
	["\83\101\99\111\110\100\32\87\111\114\108\100\43"]                         = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\83\101\99\111\110\100\32\87\111\114\108\100\43",      chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\55\66\50\67\125\92\117\123\52\69\56\67\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125\43",      japanese="\92\117\123\55\66\50\67\125\50\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125\92\117\123\52\69\69\53\125\92\117\123\52\69\48\65\125\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",             english="\83\101\99\111\110\100\32\87\111\114\108\100\43", vietnamese="\83\101\99\111\110\100\32\87\111\114\108\100\43"},
	["\68\114\97\103\111\110\32\72\117\110\116\101\114\32\81\117\101\115\116"]                   = {thai="\68\114\97\103\111\110\32\72\117\110\116\101\114\32\81\117\101\115\116",        chinese="\92\117\123\57\70\57\57\125\92\117\123\55\51\48\69\125\92\117\123\52\69\66\65\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",         japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\70\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",     english="\68\114\97\103\111\110\32\72\117\110\116\101\114\32\81\117\101\115\116", vietnamese="\68\114\97\103\111\110\32\72\117\110\116\101\114\32\81\117\101\115\116"},
	["\77\97\115\116\101\114\121\32\53\48\48\32\82\101\113\117\105\114\101\100"]                  = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\77\97\115\116\101\114\121\32\53\48\48",        chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\53\48\48",        japanese="\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\53\48\48\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",               english="\77\97\115\116\101\114\121\32\53\48\48\32\82\101\113\117\105\114\101\100", vietnamese="\77\97\115\116\101\114\121\32\53\48\48\32\82\101\113\117\105\114\101\100"},
	-- ── Sub Farm ──────────────────────────────────────────────────────────────
	["\69\108\105\116\101\32\72\117\110\116\101\114\32\70\97\114\109"]                     = {thai="\69\108\105\116\101\32\72\117\110\116\101\114\32\70\97\114\109",          chinese="\92\117\123\55\67\66\69\125\92\117\123\56\50\70\49\125\92\117\123\55\51\48\69\125\92\117\123\52\69\66\65\125\92\117\123\53\50\51\55\125\92\117\123\54\48\50\65\125",       japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\51\48\67\70\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",     english="\69\108\105\116\101\32\72\117\110\116\101\114\32\70\97\114\109", vietnamese="\69\108\105\116\101\32\72\117\110\116\101\114\32\70\97\114\109"},
	["\67\97\107\101\32\80\114\105\110\99\101\32\83\112\97\119\110"]                     = {thai="\67\97\107\101\32\80\114\105\110\99\101\32\83\112\97\119\110",          chinese="\92\117\123\56\54\67\66\125\92\117\123\55\67\68\53\125\92\117\123\55\51\56\66\125\92\117\123\53\66\53\48\125\92\117\123\53\50\51\55\125\92\117\123\54\53\66\48\125",       japanese="\92\117\123\51\48\66\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\68\125\92\117\123\51\48\68\55\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\57\125\92\117\123\53\49\70\65\125\92\117\123\55\51\70\69\125",          english="\67\97\107\101\32\80\114\105\110\99\101\32\83\112\97\119\110", vietnamese="\67\97\107\101\32\80\114\105\110\99\101\32\83\112\97\119\110"},
	["\68\111\117\103\104\32\75\105\110\103\32\83\112\97\119\110"]                      = {thai="\68\111\117\103\104\32\75\105\110\103\32\83\112\97\119\110",           chinese="\92\117\123\57\55\54\50\125\92\117\123\53\54\69\50\125\92\117\123\55\51\56\66\125\92\117\123\53\50\51\55\125\92\117\123\54\53\66\48\125",         japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\65\54\125\92\117\123\51\48\65\68\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\48\125\92\117\123\53\49\70\65\125\92\117\123\55\51\70\69\125",             english="\68\111\117\103\104\32\75\105\110\103\32\83\112\97\119\110", vietnamese="\68\111\117\103\104\32\75\105\110\103\32\83\112\97\119\110"},
	["\70\97\99\116\111\114\121\32\82\97\105\100"]                          = {thai="\70\97\99\116\111\114\121\32\82\97\105\100",               chinese="\92\117\123\53\68\69\53\125\92\117\123\53\51\56\50\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",          japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125",          english="\70\97\99\116\111\114\121\32\82\97\105\100", vietnamese="\70\97\99\116\111\114\121\32\82\97\105\100"},
	["\80\105\114\97\116\101\32\82\97\105\100"]                           = {thai="\80\105\114\97\116\101\32\82\97\105\100",                chinese="\92\117\123\54\68\55\55\125\92\117\123\55\54\68\55\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",          japanese="\92\117\123\51\48\68\49\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125",            english="\80\105\114\97\116\101\32\82\97\105\100", vietnamese="\80\105\114\97\116\101\32\82\97\105\100"},
	["\69\110\97\98\108\101\32\77\97\115\116\101\114\121\32\70\97\114\109"]                   = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\115\116\101\114\121",              chinese="\92\117\123\53\50\51\55\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125",            japanese="\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",               english="\69\110\97\98\108\101\32\77\97\115\116\101\114\121\32\70\97\114\109", vietnamese="\69\110\97\98\108\101\32\77\97\115\116\101\114\121\32\70\97\114\109"},
	["\65\117\116\111\32\70\97\114\109\32\67\104\101\115\116\32\40\65\108\108\41"]                 = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\67\104\101\115\116\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125",       chinese="\92\117\123\53\50\51\55\125\92\117\123\53\49\54\56\125\92\117\123\57\48\69\56\125\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125",         japanese="\92\117\123\53\49\54\56\125\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",          english="\65\117\116\111\32\70\97\114\109\32\67\104\101\115\116\32\40\65\108\108\41", vietnamese="\65\117\116\111\32\70\97\114\109\32\67\104\101\115\116\32\40\65\108\108\41"},
	["\66\101\114\114\121\32\69\83\80"]                             = {thai="\69\83\80\32\66\101\114\114\121",                  chinese="\92\117\123\54\68\52\54\125\92\117\123\54\55\57\67\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\92\117\123\51\48\68\57\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\69\83\80",                english="\66\101\114\114\121\32\69\83\80", vietnamese="\66\101\114\114\121\32\69\83\80"},
	["\65\117\116\111\32\67\111\108\108\101\99\116\32\66\101\114\114\121"]                    = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\66\101\114\114\121\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",       chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\54\68\52\54\125\92\117\123\54\55\57\67\125",       japanese="\92\117\123\51\48\68\57\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",             english="\65\117\116\111\32\67\111\108\108\101\99\116\32\66\101\114\114\121", vietnamese="\65\117\116\111\32\67\111\108\108\101\99\116\32\66\101\114\114\121"},
	["\82\101\102\114\101\115\104\32\66\101\114\114\121\32\69\83\80"]                     = {thai="\92\117\123\69\50\51\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\49\70\125\92\117\123\69\50\51\125\92\117\123\69\48\65\125\32\66\101\114\114\121\32\69\83\80",           chinese="\92\117\123\53\50\51\55\125\92\117\123\54\53\66\48\125\92\117\123\54\68\52\54\125\92\117\123\54\55\57\67\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\68\57\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\69\83\80\92\117\123\54\54\70\52\125\92\117\123\54\53\66\48\125",              english="\82\101\102\114\101\115\104\32\66\101\114\114\121\32\69\83\80", vietnamese="\82\101\102\114\101\115\104\32\66\101\114\114\121\32\69\83\80"},
	["\65\117\116\111\32\70\97\114\109\32\79\98\115\101\114\118\97\116\105\111\110"]                 = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\79\98\115\101\114\118\97\116\105\111\110",          chinese="\92\117\123\53\50\51\55\125\92\117\123\56\57\67\50\125\92\117\123\53\66\68\70\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125",         japanese="\92\117\123\56\57\66\51\125\92\117\123\53\66\68\70\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",            english="\65\117\116\111\32\70\97\114\109\32\79\98\115\101\114\118\97\116\105\111\110", vietnamese="\65\117\116\111\32\70\97\114\109\32\79\98\115\101\114\118\97\116\105\111\110"},
	["\71\101\116\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50"]                    = {thai="\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50",         chinese="\92\117\123\56\51\66\55\125\92\117\123\53\51\68\54\125\92\117\123\56\57\67\50\125\92\117\123\53\66\68\70\125\86\50",         japanese="\92\117\123\56\57\66\51\125\92\117\123\53\66\68\70\125\86\50\92\117\123\53\51\68\54\125\92\117\123\53\70\57\55\125",                english="\71\101\116\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50", vietnamese="\71\101\116\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50"},
	["\67\104\101\99\107\32\79\98\115\101\114\118\97\116\105\111\110\32\76\101\118\101\108"]               = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\65\125\92\117\123\69\52\55\125\92\117\123\69\48\52\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\52\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\79\98\115\101\114\118\97\116\105\111\110",      chinese="\92\117\123\54\55\69\53\125\92\117\123\55\55\48\66\125\92\117\123\56\57\67\50\125\92\117\123\53\66\68\70\125\92\117\123\55\66\52\57\125\92\117\123\55\69\65\55\125",       japanese="\92\117\123\56\57\66\51\125\92\117\123\53\66\68\70\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\57\125\92\117\123\51\48\69\66\125\92\117\123\55\56\66\65\125\92\117\123\56\65\56\68\125",             english="\67\104\101\99\107\32\79\98\115\101\114\118\97\116\105\111\110\32\76\101\118\101\108", vietnamese="\67\104\101\99\107\32\79\98\115\101\114\118\97\116\105\111\110\32\76\101\118\101\108"},
	["\72\111\112\32\83\101\114\118\101\114"]                            = {thai="\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\52\48\125\92\117\123\69\48\66\125\92\117\123\69\51\52\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\49\70\125\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\68\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125",            chinese="\92\117\123\56\68\70\51\125\92\117\123\56\70\54\67\125\92\117\123\54\55\48\68\125\92\117\123\53\50\65\49\125\92\117\123\53\54\54\56\125",         japanese="\92\117\123\51\48\66\53\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\66\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125",             english="\72\111\112\32\83\101\114\118\101\114", vietnamese="\72\111\112\32\83\101\114\118\101\114"},
	["\65\117\116\111\32\69\108\105\116\101\32\72\117\110\116\101\114\32\81\117\101\115\116"]               = {thai="\65\117\116\111\32\69\108\105\116\101\32\72\117\110\116\101\114\32\81\117\101\115\116",    chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\55\67\66\69\125\92\117\123\56\50\70\49\125\92\117\123\55\51\48\69\125\92\117\123\52\69\66\65\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125",    japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\51\48\67\70\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",         english="\65\117\116\111\32\69\108\105\116\101\32\72\117\110\116\101\114\32\81\117\101\115\116", vietnamese="\65\117\116\111\32\69\108\105\116\101\32\72\117\110\116\101\114\32\81\117\101\115\116"},
	["\68\101\102\101\97\116\32\53\48\48\32\67\97\107\101\32\77\111\98\115"]                  = {thai="\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\67\97\107\101\32\77\111\98\32\53\48\48\32\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125",      chinese="\92\117\123\53\49\70\66\125\92\117\123\56\68\50\53\125\53\48\48\92\117\123\56\54\67\66\125\92\117\123\55\67\68\53\125\92\117\123\54\48\50\65\125",      japanese="\92\117\123\51\48\66\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\68\125\77\111\98\53\48\48\92\117\123\52\70\53\51\125\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125",         english="\68\101\102\101\97\116\32\53\48\48\32\67\97\107\101\32\77\111\98\115", vietnamese="\68\101\102\101\97\116\32\53\48\48\32\67\97\107\101\32\77\111\98\115"},
	["\83\119\101\101\116\32\67\104\97\108\105\99\101\32\82\101\113\117\105\114\101\100"]                = {thai="\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\83\119\101\101\116\32\67\104\97\108\105\99\101",      chinese="\92\117\123\57\55\48\48\125\92\117\123\56\57\56\49\125\92\117\123\55\53\49\67\125\92\117\123\56\55\49\67\125\92\117\123\53\55\50\51\125\92\117\123\54\55\54\70\125",       japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\65\54\125\92\117\123\51\48\65\51\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\51\48\67\49\125\92\117\123\51\48\69\51\125\92\117\123\51\48\69\65\125\92\117\123\51\48\66\57\125\92\117\123\53\70\67\53\125\92\117\123\56\57\56\49\125",       english="\83\119\101\101\116\32\67\104\97\108\105\99\101\32\82\101\113\117\105\114\101\100", vietnamese="\83\119\101\101\116\32\67\104\97\108\105\99\101\32\82\101\113\117\105\114\101\100"},
	["\65\117\116\111\32\70\97\99\116\111\114\121\32\82\97\105\100"]                     = {thai="\65\117\116\111\32\70\97\99\116\111\114\121\32\82\97\105\100",          chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\68\69\53\125\92\117\123\53\51\56\50\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",       japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\65\70\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",       english="\65\117\116\111\32\70\97\99\116\111\114\121\32\82\97\105\100", vietnamese="\65\117\116\111\32\70\97\99\116\111\114\121\32\82\97\105\100"},
	["\65\117\116\111\32\80\105\114\97\116\101\32\82\97\105\100"]                      = {thai="\65\117\116\111\32\80\105\114\97\116\101\32\82\97\105\100",           chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\68\55\55\125\92\117\123\55\54\68\55\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",       japanese="\92\117\123\51\48\68\49\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",         english="\65\117\116\111\32\80\105\114\97\116\101\32\82\97\105\100", vietnamese="\65\117\116\111\32\80\105\114\97\116\101\32\82\97\105\100"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\115\116\101\114\121\32\66\108\111\120\32\70\114\117\105\116\47\71\117\110"]          = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\115\116\101\114\121\32\70\114\117\105\116\47\71\117\110",    chinese="\92\117\123\53\50\51\55\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\47\92\117\123\54\55\65\65\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125",      japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\47\92\117\123\57\50\56\51\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",      english="\70\97\114\109\32\66\108\111\120\32\70\114\117\105\116\47\71\117\110\32\109\97\115\116\101\114\121", vietnamese="\70\97\114\109\32\66\108\111\120\32\70\114\117\105\116\47\71\117\110\32\109\97\115\116\101\114\121"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\67\104\101\115\116\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\56\125\92\117\123\69\50\55\125\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\49\125\92\117\123\69\50\49\125\92\117\123\69\49\69\125"]               = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\67\104\101\115\116\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\56\125\92\117\123\69\50\55\125\92\117\123\69\52\49\125\92\117\123\69\50\49\125\92\117\123\69\49\69\125",        chinese="\92\117\123\53\50\51\55\125\92\117\123\53\55\51\48\125\92\117\123\53\54\70\69\125\92\117\123\53\49\54\56\125\92\117\123\57\48\69\56\125\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125",     japanese="\92\117\123\51\48\68\69\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\53\49\54\56\125\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125",            english="\70\97\114\109\32\99\104\101\115\116\32\101\110\116\105\114\101\32\109\97\112", vietnamese="\70\97\114\109\32\99\104\101\115\116\32\101\110\116\105\114\101\32\109\97\112"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\66\101\114\114\121\32\92\117\123\69\49\65\125\92\117\123\69\49\57\125\92\117\123\69\52\49\125\92\117\123\69\50\49\125\92\117\123\69\49\69\125"]                      = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\66\101\114\114\121\32\92\117\123\69\49\65\125\92\117\123\69\49\57\125\92\117\123\69\52\49\125\92\117\123\69\50\49\125\92\117\123\69\49\69\125",           chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\53\55\51\48\125\92\117\123\53\54\70\69\125\92\117\123\54\68\52\54\125\92\117\123\54\55\57\67\125",       japanese="\92\117\123\51\48\68\69\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\51\48\54\66\125\92\117\123\51\48\68\57\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",          english="\83\104\111\119\32\98\101\114\114\121\32\111\110\32\109\97\112", vietnamese="\83\104\111\119\32\98\101\114\114\121\32\111\110\32\109\97\112"},
	["\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\66\101\114\114\121\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                  = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\66\101\114\114\121\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",       chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\54\68\52\54\125\92\117\123\54\55\57\67\125",       japanese="\92\117\123\51\48\68\57\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",             english="\65\117\116\111\32\99\111\108\108\101\99\116\32\98\101\114\114\121", vietnamese="\65\117\116\111\32\99\111\108\108\101\99\116\32\98\101\114\114\121"},
	["\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\79\98\115\101\114\118\97\116\105\111\110\32\77\97\115\116\101\114\121"]             = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\79\98\115\101\114\118\97\116\105\111\110\32\77\97\115\116\101\114\121",  chinese="\92\117\123\53\50\51\55\125\92\117\123\56\57\67\50\125\92\117\123\53\66\68\70\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125",         japanese="\92\117\123\56\57\66\51\125\92\117\123\53\66\68\70\125\92\117\123\55\67\66\69\125\92\117\123\57\48\49\65\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",            english="\70\97\114\109\32\79\98\115\101\114\118\97\116\105\111\110\32\77\97\115\116\101\114\121", vietnamese="\70\97\114\109\32\79\98\115\101\114\118\97\116\105\111\110\32\77\97\115\116\101\114\121"},
	["\65\117\116\111\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50"]                   = {thai="\65\117\116\111\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50",        chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\57\67\50\125\92\117\123\53\66\68\70\125\86\50",         japanese="\92\117\123\56\57\66\51\125\92\117\123\53\66\68\70\125\86\50\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",                english="\65\117\116\111\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50", vietnamese="\65\117\116\111\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50"},
	-- ── Sea Event ─────────────────────────────────────────────────────────────
	["\65\117\116\111\32\87\32\40\65\117\116\111\32\82\117\110\32\66\111\97\116\41"]                = {thai="\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",        chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\57\65\55\69\125\92\117\123\56\50\51\57\125",          japanese="\92\117\123\51\48\68\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\52\67\68\125\92\117\123\55\69\50\54\125",             english="\65\117\116\111\32\87\32\40\65\117\116\111\32\82\117\110\32\66\111\97\116\41", vietnamese="\65\117\116\111\32\87\32\40\65\117\116\111\32\82\117\110\32\66\111\97\116\41"},
	["\65\105\109\98\111\116\32\83\107\105\108\108"]                          = {thai="\65\105\109\98\111\116\32\83\107\105\108\108",               chinese="\92\117\123\56\49\69\65\125\92\117\123\55\55\56\52\125\92\117\123\54\50\56\48\125\92\117\123\56\48\70\68\125",          japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\48\125\92\117\123\51\48\68\67\125\92\117\123\51\48\67\51\125\92\117\123\51\48\67\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\65\68\125\92\117\123\51\48\69\66\125",          english="\65\105\109\98\111\116\32\83\107\105\108\108", vietnamese="\65\105\109\98\111\116\32\83\107\105\108\108"},
	["\65\117\116\111\32\83\97\105\108\115"]                            = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",          chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\50\54\67\125\92\117\123\53\69\48\54\125",          japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\53\69\48\54\125\92\117\123\56\68\55\48\125",                  english="\65\117\116\111\32\83\97\105\108\115", vietnamese="\65\117\116\111\32\83\97\105\108\115"},
	["\65\116\116\97\99\107\32\70\105\115\104"]                           = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\104\97\114\107\47\70\105\115\104",           chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\57\67\65\56\125\92\117\123\57\67\55\67\125\47\92\117\123\57\67\55\67\125",       japanese="\92\117\123\51\48\66\53\125\92\117\123\51\48\69\49\125\47\92\117\123\57\66\53\65\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",               english="\65\116\116\97\99\107\32\70\105\115\104", vietnamese="\65\116\116\97\99\107\32\70\105\115\104"},
	["\65\116\116\97\99\107\32\84\101\114\114\111\114\115\104\97\114\107"]                    = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\84\101\114\114\111\114\115\104\97\114\107",          chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\54\48\53\48\125\92\117\123\54\48\49\54\125\92\117\123\57\67\65\56\125",         japanese="\92\117\123\51\48\67\54\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\51\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\70\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",          english="\65\116\116\97\99\107\32\84\101\114\114\111\114\115\104\97\114\107", vietnamese="\65\116\116\97\99\107\32\84\101\114\114\111\114\115\104\97\114\107"},
	["\65\116\116\97\99\107\32\71\104\111\115\116\32\83\104\105\112"]                     = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\71\104\111\115\116\32\83\104\105\112",           chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\53\69\55\68\125\92\117\123\55\48\55\53\125\92\117\123\56\50\51\57\125",         japanese="\92\117\123\51\48\66\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\66\55\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",          english="\65\116\116\97\99\107\32\71\104\111\115\116\32\83\104\105\112", vietnamese="\65\116\116\97\99\107\32\71\104\111\115\116\32\83\104\105\112"},
	["\65\116\116\97\99\107\32\83\101\97\32\66\101\97\115\116"]                      = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\101\97\32\66\101\97\115\116",            chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\54\68\55\55\125\92\117\123\53\49\55\68\125",          japanese="\92\117\123\51\48\66\55\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\51\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",            english="\65\116\116\97\99\107\32\83\101\97\32\66\101\97\115\116", vietnamese="\65\116\116\97\99\107\32\83\101\97\32\66\101\97\115\116"},
	["\83\101\116\32\84\101\97\109\58\32\80\105\114\97\116\101\115"]                     = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\50\49\125\32\80\105\114\97\116\101\115",            chinese="\92\117\123\53\50\65\48\125\92\117\123\53\49\54\53\125\92\117\123\54\68\55\55\125\92\117\123\55\54\68\55\125",          japanese="\92\117\123\54\68\55\55\125\92\117\123\56\67\67\65\125\92\117\123\51\48\67\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",                english="\83\101\116\32\84\101\97\109\58\32\80\105\114\97\116\101\115", vietnamese="\83\101\116\32\84\101\97\109\58\32\80\105\114\97\116\101\115"},
	["\83\101\116\32\84\101\97\109\58\32\77\97\114\105\110\101\115"]                     = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\50\49\125\32\77\97\114\105\110\101\115",            chinese="\92\117\123\53\50\65\48\125\92\117\123\53\49\54\53\125\92\117\123\54\68\55\55\125\92\117\123\53\49\57\66\125",          japanese="\92\117\123\54\68\55\55\125\92\117\123\56\69\67\68\125\92\117\123\51\48\67\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",                english="\83\101\116\32\84\101\97\109\58\32\77\97\114\105\110\101\115", vietnamese="\83\101\116\32\84\101\97\109\58\32\77\97\114\105\110\101\115"},
	["\84\114\97\118\101\108\32\70\105\114\115\116\32\87\111\114\108\100"]                    = {thai="\92\117\123\69\50\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\49",             chinese="\92\117\123\53\50\52\68\125\92\117\123\53\70\56\48\125\92\117\123\55\66\50\67\125\92\117\123\52\69\48\48\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",       japanese="\92\117\123\55\66\50\67\125\49\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125\92\117\123\51\48\55\56\125\92\117\123\55\57\70\66\125\92\117\123\53\50\68\53\125",              english="\84\114\97\118\101\108\32\70\105\114\115\116\32\87\111\114\108\100", vietnamese="\84\114\97\118\101\108\32\70\105\114\115\116\32\87\111\114\108\100"},
	["\84\114\97\118\101\108\32\83\101\99\111\110\100\32\87\111\114\108\100"]                   = {thai="\92\117\123\69\50\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\50",             chinese="\92\117\123\53\50\52\68\125\92\117\123\53\70\56\48\125\92\117\123\55\66\50\67\125\92\117\123\52\69\56\67\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",       japanese="\92\117\123\55\66\50\67\125\50\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125\92\117\123\51\48\55\56\125\92\117\123\55\57\70\66\125\92\117\123\53\50\68\53\125",              english="\84\114\97\118\101\108\32\83\101\99\111\110\100\32\87\111\114\108\100", vietnamese="\84\114\97\118\101\108\32\83\101\99\111\110\100\32\87\111\114\108\100"},
	["\84\114\97\118\101\108\32\84\104\105\114\100\32\87\111\114\108\100"]                    = {thai="\92\117\123\69\50\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\51",             chinese="\92\117\123\53\50\52\68\125\92\117\123\53\70\56\48\125\92\117\123\55\66\50\67\125\92\117\123\52\69\48\57\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",       japanese="\92\117\123\55\66\50\67\125\51\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125\92\117\123\51\48\55\56\125\92\117\123\55\57\70\66\125\92\117\123\53\50\68\53\125",              english="\84\114\97\118\101\108\32\84\104\105\114\100\32\87\111\114\108\100", vietnamese="\84\114\97\118\101\108\32\84\104\105\114\100\32\87\111\114\108\100"},
	["\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                   = {thai="\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",        chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\57\65\55\69\125\92\117\123\56\50\51\57\125",          japanese="\92\117\123\51\48\68\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\52\67\68\125\92\117\123\55\69\50\54\125",             english="\65\117\116\111\32\115\116\101\101\114\32\98\111\97\116", vietnamese="\65\117\116\111\32\115\116\101\101\114\32\98\111\97\116"},
	["\65\117\116\111\32\65\105\109\32\83\107\105\108\108\32\83\101\97\32\69\118\101\110\116"]              = {thai="\65\117\116\111\32\65\105\109\32\83\107\105\108\108\32\92\117\123\69\49\55\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125",        chinese="\92\117\123\54\68\55\55\125\92\117\123\54\68\48\66\125\92\117\123\52\69\56\66\125\92\117\123\52\69\70\54\125\92\117\123\56\49\69\65\125\92\117\123\55\55\56\52\125",       japanese="\92\117\123\54\68\55\55\125\92\117\123\51\48\65\52\125\92\117\123\51\48\68\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\56\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\65\56\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\48\125",         english="\65\117\116\111\32\97\105\109\32\115\107\105\108\108\32\115\101\97\32\101\118\101\110\116", vietnamese="\65\117\116\111\32\97\105\109\32\115\107\105\108\108\32\115\101\97\32\101\118\101\110\116"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                     = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",          chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\50\54\67\125\92\117\123\53\69\48\54\125",          japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\53\69\48\54\125\92\117\123\56\68\55\48\125",                  english="\65\117\116\111\32\115\97\105\108", vietnamese="\65\117\116\111\32\115\97\105\108"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\104\97\114\107\47\70\105\115\104"]                      = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\104\97\114\107\47\70\105\115\104",           chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\57\67\65\56\125\92\117\123\57\67\55\67\125\47\92\117\123\57\67\55\67\125",       japanese="\92\117\123\51\48\66\53\125\92\117\123\51\48\69\49\125\47\92\117\123\57\66\53\65\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",               english="\65\116\116\97\99\107\32\115\104\97\114\107\47\102\105\115\104", vietnamese="\65\116\116\97\99\107\32\115\104\97\114\107\47\102\105\115\104"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\84\101\114\114\111\114\115\104\97\114\107"]                     = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\84\101\114\114\111\114\115\104\97\114\107",          chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\54\48\53\48\125\92\117\123\54\48\49\54\125\92\117\123\57\67\65\56\125",         japanese="\92\117\123\51\48\67\54\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\55\125\92\117\123\51\48\69\51\125\92\117\123\51\48\70\67\125\92\117\123\51\48\65\70\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",          english="\65\116\116\97\99\107\32\116\101\114\114\111\114\115\104\97\114\107", vietnamese="\65\116\116\97\99\107\32\116\101\114\114\111\114\115\104\97\114\107"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\71\104\111\115\116\32\83\104\105\112"]                      = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\71\104\111\115\116\32\83\104\105\112",           chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\53\69\55\68\125\92\117\123\55\48\55\53\125\92\117\123\56\50\51\57\125",         japanese="\92\117\123\51\48\66\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\66\55\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",          english="\65\116\116\97\99\107\32\103\104\111\115\116\32\115\104\105\112", vietnamese="\65\116\116\97\99\107\32\103\104\111\115\116\32\115\104\105\112"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\101\97\32\66\101\97\115\116"]                       = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\101\97\32\66\101\97\115\116",            chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\54\68\55\55\125\92\117\123\53\49\55\68\125",          japanese="\92\117\123\51\48\66\55\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\51\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",            english="\65\116\116\97\99\107\32\115\101\97\32\98\101\97\115\116", vietnamese="\65\116\116\97\99\107\32\115\101\97\32\98\101\97\115\116"},
	-- ── Island ────────────────────────────────────────────────────────────────
	["\77\105\114\97\103\101\32\78\111\116\105\102\105\99\97\116\105\111\110"]                   = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\77\105\114\97\103\101",           chinese="\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",       japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",             english="\77\105\114\97\103\101\32\78\111\116\105\102\105\99\97\116\105\111\110", vietnamese="\77\105\114\97\103\101\32\78\111\116\105\102\105\99\97\116\105\111\110"},
	["\77\105\114\97\103\101\32\69\83\80"]                            = {thai="\69\83\80\32\77\105\114\97\103\101",                 chinese="\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\69\83\80",              english="\77\105\114\97\103\101\32\69\83\80", vietnamese="\77\105\114\97\103\101\32\69\83\80"},
	["\84\101\108\101\112\111\114\116\32\116\111\32\77\105\114\97\103\101"]                    = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\77\105\114\97\103\101",               chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125",     japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\51\48\54\66\125\84\80",             english="\84\101\108\101\112\111\114\116\32\116\111\32\77\105\114\97\103\101", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\77\105\114\97\103\101"},
	["\67\111\108\108\101\99\116\32\71\101\97\114"]                          = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\71\101\97\114",                  chinese="\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\56\56\67\53\125\92\117\123\53\57\48\55\125",          japanese="\92\117\123\51\48\65\69\125\92\117\123\51\48\65\50\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",                  english="\67\111\108\108\101\99\116\32\71\101\97\114", vietnamese="\67\111\108\108\101\99\116\32\71\101\97\114"},
	["\84\101\108\101\112\111\114\116\32\116\111\32\70\114\117\105\116\32\68\101\97\108\101\114"]              = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\70\114\117\105\116\32\68\101\97\108\101\114",         chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\92\117\123\53\53\52\54\125",       japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\53\53\52\54\125\92\117\123\52\69\66\65\125\92\117\123\51\48\54\66\125\84\80",            english="\84\101\108\101\112\111\114\116\32\116\111\32\70\114\117\105\116\32\68\101\97\108\101\114", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\70\114\117\105\116\32\68\101\97\108\101\114"},
	["\75\105\116\115\117\110\101\32\78\111\116\105\102\105\99\97\116\105\111\110"]                  = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\75\105\116\115\117\110\101",          chinese="\92\117\123\55\50\68\48\125\92\117\123\55\50\70\56\125\92\117\123\53\67\57\66\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",         japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\67\52\125\92\117\123\51\48\67\68\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",                english="\75\105\116\115\117\110\101\32\78\111\116\105\102\105\99\97\116\105\111\110", vietnamese="\75\105\116\115\117\110\101\32\78\111\116\105\102\105\99\97\116\105\111\110"},
	["\75\105\116\115\117\110\101\32\69\83\80"]                           = {thai="\69\83\80\32\75\105\116\115\117\110\101",                chinese="\92\117\123\55\50\68\48\125\92\117\123\55\50\70\56\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\67\52\125\92\117\123\51\48\67\68\125\69\83\80",                english="\75\105\116\115\117\110\101\32\69\83\80", vietnamese="\75\105\116\115\117\110\101\32\69\83\80"},
	["\84\101\108\101\112\111\114\116\32\116\111\32\75\105\116\115\117\110\101"]                   = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\75\105\116\115\117\110\101",              chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\55\50\68\48\125\92\117\123\55\50\70\56\125\92\117\123\53\67\57\66\125",       japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\67\52\125\92\117\123\51\48\67\68\125\92\117\123\53\67\70\54\125\92\117\123\51\48\54\66\125\84\80",               english="\84\101\108\101\112\111\114\116\32\116\111\32\75\105\116\115\117\110\101", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\75\105\116\115\117\110\101"},
	["\67\111\108\108\101\99\116\32\65\122\117\114\101\32\69\109\98\101\114"]                   = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\65\122\117\114\101\32\69\109\98\101\114",           chinese="\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\53\57\50\57\125\92\117\123\56\52\68\68\125\92\117\123\52\70\53\57\125\92\117\123\55\48\69\67\125",       japanese="\92\117\123\51\48\65\50\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\66\125\92\117\123\51\48\65\56\125\92\117\123\51\48\70\51\125\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",       english="\67\111\108\108\101\99\116\32\65\122\117\114\101\32\69\109\98\101\114", vietnamese="\67\111\108\108\101\99\116\32\65\122\117\114\101\32\69\109\98\101\114"},
	["\80\114\101\104\105\115\116\111\114\105\99\32\78\111\116\105\102\105\99\97\116\105\111\110"]              = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\80\114\101\104\105\115\116\111\114\105\99",      chinese="\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\53\67\57\66\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",         japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",         english="\80\114\101\104\105\115\116\111\114\105\99\32\78\111\116\105\102\105\99\97\116\105\111\110", vietnamese="\80\114\101\104\105\115\116\111\114\105\99\32\78\111\116\105\102\105\99\97\116\105\111\110"},
	["\80\114\101\104\105\115\116\111\114\105\99\32\69\83\80"]                       = {thai="\69\83\80\32\80\114\101\104\105\115\116\111\114\105\99",            chinese="\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\53\67\57\66\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",         japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\69\83\80",         english="\80\114\101\104\105\115\116\111\114\105\99\32\69\83\80", vietnamese="\80\114\101\104\105\115\116\111\114\105\99\32\69\83\80"},
	["\84\101\108\101\112\111\114\116\32\116\111\32\80\114\101\104\105\115\116\111\114\105\99"]               = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\80\114\101\104\105\115\116\111\114\105\99",          chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\53\67\57\66\125",       japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\54\66\125\84\80",         english="\84\101\108\101\112\111\114\116\32\116\111\32\80\114\101\104\105\115\116\111\114\105\99", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\80\114\101\104\105\115\116\111\114\105\99"},
	["\75\105\108\108\32\76\97\118\97\32\71\111\108\101\109"]                       = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\76\97\118\97\32\71\111\108\101\109",           chinese="\92\117\123\53\49\70\66\125\92\117\123\54\55\52\48\125\92\117\123\55\49\57\52\125\92\117\123\53\67\65\57\125\92\117\123\55\55\70\51\125\92\117\123\53\48\67\70\125\92\117\123\57\66\51\67\125",     japanese="\92\117\123\51\48\69\57\125\92\117\123\51\48\70\52\125\92\117\123\51\48\65\49\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\69\48\125\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125",          english="\75\105\108\108\32\76\97\118\97\32\71\111\108\101\109", vietnamese="\75\105\108\108\32\76\97\118\97\32\71\111\108\101\109"},
	["\80\114\101\104\105\115\116\111\114\105\99\32\65\117\114\97"]                      = {thai="\80\114\101\104\105\115\116\111\114\105\99\32\65\117\114\97",           chinese="\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\53\49\52\57\125\92\117\123\55\51\65\70\125",          japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\57\125",       english="\80\114\101\104\105\115\116\111\114\105\99\32\65\117\114\97", vietnamese="\80\114\101\104\105\115\116\111\114\105\99\32\65\117\114\97"},
	["\67\111\108\108\101\99\116\32\68\114\97\103\111\110\32\69\103\103\115"]                   = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\68\114\97\103\111\110\32\69\103\103",            chinese="\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\57\70\57\57\125\92\117\123\56\54\67\66\125",          japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\65\56\125\92\117\123\51\48\67\51\125\92\117\123\51\48\66\48\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",          english="\67\111\108\108\101\99\116\32\68\114\97\103\111\110\32\69\103\103\115", vietnamese="\67\111\108\108\101\99\116\32\68\114\97\103\111\110\32\69\103\103\115"},
	["\84\101\108\101\112\111\114\116\32\116\111\32\82\97\99\101\32\68\111\111\114"]                 = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\53\125\92\117\123\69\51\57\125\32\82\97\99\101",            chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\92\117\123\52\69\52\66\125\92\117\123\57\53\69\56\125",     japanese="\92\117\123\55\65\50\69\125\92\117\123\54\53\67\70\125\92\117\123\51\48\67\57\125\92\117\123\51\48\65\50\125\92\117\123\51\48\54\66\125\84\80",               english="\84\101\108\101\112\111\114\116\32\116\111\32\82\97\99\101\32\68\111\111\114", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\82\97\99\101\32\68\111\111\114"},
	["\84\114\105\97\108\32\82\97\99\101"]                            = {thai="\84\114\105\97\108\32\82\97\99\101",                 chinese="\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\92\117\123\56\66\68\53\125\92\117\123\55\48\66\67\125",          japanese="\92\117\123\51\48\67\56\125\92\117\123\51\48\69\57\125\92\117\123\51\48\65\52\125\92\117\123\51\48\65\50\125\92\117\123\51\48\69\66\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125",            english="\84\114\105\97\108\32\82\97\99\101", vietnamese="\84\114\105\97\108\32\82\97\99\101"},
	["\84\114\97\105\110\105\110\103\32\82\97\99\101"]                         = {thai="\84\114\97\105\110\105\110\103\32\82\97\99\101",              chinese="\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\92\117\123\56\66\65\68\125\92\117\123\55\69\67\51\125",          japanese="\92\117\123\51\48\67\56\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\66\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\48\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125",          english="\84\114\97\105\110\105\110\103\32\82\97\99\101", vietnamese="\84\114\97\105\110\105\110\103\32\82\97\99\101"},
	["\84\101\109\112\108\101\32\111\102\32\84\105\109\101"]                        = {thai="\84\101\109\112\108\101\32\111\102\32\84\105\109\101",             chinese="\92\117\123\54\53\70\54\125\92\117\123\57\53\70\52\125\92\117\123\55\57\53\69\125\92\117\123\54\66\66\70\125",          japanese="\92\117\123\54\54\52\50\125\92\117\123\51\48\54\69\125\92\117\123\55\57\53\69\125\92\117\123\54\66\66\70\125",                  english="\84\101\109\112\108\101\32\111\102\32\84\105\109\101", vietnamese="\84\101\109\112\108\101\32\111\102\32\84\105\109\101"},
	["\65\110\99\105\101\110\116\32\79\110\101\32\65\114\101\97"]                      = {thai="\65\110\99\105\101\110\116\32\79\110\101\32\65\114\101\97",           chinese="\92\117\123\56\70\68\67\125\92\117\123\53\51\69\52\125\92\117\123\53\51\51\65\125\92\117\123\53\55\68\70\125",          japanese="\92\117\123\53\51\69\52\125\92\117\123\52\69\69\51\125\92\117\123\51\48\65\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\65\50\125",                english="\65\110\99\105\101\110\116\32\79\110\101\32\65\114\101\97", vietnamese="\65\110\99\105\101\110\116\32\79\110\101\32\65\114\101\97"},
	["\83\97\102\101\32\90\111\110\101\32\40\82\97\99\101\41"]                      = {thai="\83\97\102\101\32\90\111\110\101",                  chinese="\92\117\123\53\66\56\57\125\92\117\123\53\49\54\56\125\92\117\123\53\51\51\65\125\40\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\41",       japanese="\92\117\123\51\48\66\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\53\125\92\117\123\51\48\66\69\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125",               english="\83\97\102\101\32\90\111\110\101\32\40\82\97\99\101\41", vietnamese="\83\97\102\101\32\90\111\110\101\32\40\82\97\99\101\41"},
	["\80\86\80\32\90\111\110\101\32\40\82\97\99\101\41"]                       = {thai="\80\86\80\32\90\111\110\101",                   chinese="\80\86\80\92\117\123\53\51\51\65\125\40\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\41",       japanese="\80\86\80\92\117\123\51\48\66\69\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125",                english="\80\86\80\32\90\111\110\101\32\40\82\97\99\101\41", vietnamese="\80\86\80\32\90\111\110\101\32\40\82\97\99\101\41"},
	["\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\32\77\105\114\97\103\101\32\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\48\70\125"]          = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\77\105\114\97\103\101",           chinese="\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125\92\117\123\53\49\70\65\125\92\117\123\55\51\66\48\125\92\117\123\54\51\68\48\125\92\117\123\57\49\57\50\125",   japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\53\49\70\65\125\92\117\123\55\51\70\69\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",          english="\78\111\116\105\102\121\32\119\104\101\110\32\77\105\114\97\103\101\32\97\112\112\101\97\114\115", vietnamese="\78\111\116\105\102\121\32\119\104\101\110\32\77\105\114\97\103\101\32\97\112\112\101\97\114\115"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\77\105\114\97\103\101"]                       = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\77\105\114\97\103\101",            chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",   japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",           english="\83\104\111\119\32\77\105\114\97\103\101\32\69\83\80", vietnamese="\83\104\111\119\32\77\105\114\97\103\101\32\69\83\80"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\77\105\114\97\103\101\32\73\115\108\97\110\100"]                   = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\77\105\114\97\103\101\32\73\115\108\97\110\100",        chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125\92\117\123\53\67\57\66\125",   japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\53\67\70\54\125\92\117\123\51\48\54\66\125\84\80",            english="\84\101\108\101\112\111\114\116\32\116\111\32\77\105\114\97\103\101\32\73\115\108\97\110\100", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\77\105\114\97\103\101\32\73\115\108\97\110\100"},
	["\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\71\101\97\114\32\92\117\123\69\49\65\125\92\117\123\69\49\57\125\32\77\105\114\97\103\101"]                   = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\71\101\97\114\32\92\117\123\69\49\65\125\92\117\123\69\49\57\125\32\77\105\114\97\103\101",        chinese="\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\54\68\55\55\125\92\117\123\53\69\48\50\125\92\117\123\56\55\48\51\125\92\117\123\54\57\55\67\125\92\117\123\56\56\67\53\125\92\117\123\53\57\48\55\125",   japanese="\92\117\123\51\48\68\70\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\51\48\54\69\125\92\117\123\51\48\65\69\125\92\117\123\51\48\65\50\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",         english="\67\111\108\108\101\99\116\32\103\101\97\114\32\111\110\32\77\105\114\97\103\101", vietnamese="\67\111\108\108\101\99\116\32\103\101\97\114\32\111\110\32\77\105\114\97\103\101"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\65\100\118\97\110\99\101\100\32\70\114\117\105\116\32\68\101\97\108\101\114"]           = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\70\114\117\105\116\32\68\101\97\108\101\114",         chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\57\65\68\56\125\92\117\123\55\69\65\55\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\92\117\123\53\53\52\54\125",   japanese="\92\117\123\52\69\48\65\125\92\117\123\55\68\49\65\125\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\53\53\52\54\125\92\117\123\52\69\66\65\125\92\117\123\51\48\54\66\125\84\80",         english="\84\101\108\101\112\111\114\116\32\116\111\32\65\100\118\97\110\99\101\100\32\70\114\117\105\116\32\68\101\97\108\101\114", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\65\100\118\97\110\99\101\100\32\70\114\117\105\116\32\68\101\97\108\101\114"},
	["\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100"]              = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100",   chinese="\92\117\123\55\50\68\48\125\92\117\123\55\50\70\56\125\92\117\123\53\67\57\66\125\92\117\123\53\49\70\65\125\92\117\123\55\51\66\48\125\92\117\123\54\51\68\48\125\92\117\123\57\49\57\50\125",    japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\67\52\125\92\117\123\51\48\67\68\125\92\117\123\53\67\70\54\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",               english="\78\111\116\105\102\121\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100", vietnamese="\78\111\116\105\102\121\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\75\105\116\115\117\110\101"]                      = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\75\105\116\115\117\110\101",           chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\55\50\68\48\125\92\117\123\55\50\70\56\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\67\52\125\92\117\123\51\48\67\68\125\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",              english="\83\104\111\119\32\75\105\116\115\117\110\101\32\69\83\80", vietnamese="\83\104\111\119\32\75\105\116\115\117\110\101\32\69\83\80"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100"]                  = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100",       chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\55\50\68\48\125\92\117\123\55\50\70\56\125\92\117\123\53\67\57\66\125",       japanese="\92\117\123\51\48\65\68\125\92\117\123\51\48\67\52\125\92\117\123\51\48\67\68\125\92\117\123\53\67\70\54\125\92\117\123\51\48\54\66\125\84\80",               english="\84\101\108\101\112\111\114\116\32\116\111\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100"},
	["\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\65\122\117\114\101\32\69\109\98\101\114"]                      = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\65\122\117\114\101\32\69\109\98\101\114",           chinese="\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\53\57\50\57\125\92\117\123\56\52\68\68\125\92\117\123\52\70\53\57\125\92\117\123\55\48\69\67\125",       japanese="\92\117\123\51\48\65\50\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\53\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\66\125\92\117\123\51\48\65\56\125\92\117\123\51\48\70\51\125\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",       english="\67\111\108\108\101\99\116\32\65\122\117\114\101\32\69\109\98\101\114", vietnamese="\67\111\108\108\101\99\116\32\65\122\117\114\101\32\69\109\98\101\114"},
	["\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\80\114\101\104\105\115\116\111\114\105\99"]                 = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\80\114\101\104\105\115\116\111\114\105\99",      chinese="\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\53\67\57\66\125\92\117\123\54\51\68\48\125\92\117\123\57\49\57\50\125",         japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",         english="\78\111\116\105\102\121\32\80\114\101\104\105\115\116\111\114\105\99", vietnamese="\78\111\116\105\102\121\32\80\114\101\104\105\115\116\111\114\105\99"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\80\114\101\104\105\115\116\111\114\105\99"]                  = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\80\114\101\104\105\115\116\111\114\105\99",       chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",      english="\83\104\111\119\32\80\114\101\104\105\115\116\111\114\105\99\32\69\83\80", vietnamese="\83\104\111\119\32\80\114\101\104\105\115\116\111\114\105\99\32\69\83\80"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\80\114\101\104\105\115\116\111\114\105\99"]                     = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\80\114\101\104\105\115\116\111\114\105\99",          chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\53\51\70\50\125\92\117\123\53\50\52\68\125\92\117\123\53\67\57\66\125",       japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\50\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\65\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\54\66\125\84\80",         english="\84\101\108\101\112\111\114\116\32\116\111\32\80\114\101\104\105\115\116\111\114\105\99", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\80\114\101\104\105\115\116\111\114\105\99"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\76\97\118\97\32\71\111\108\101\109"]                      = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\76\97\118\97\32\71\111\108\101\109",           chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\55\49\57\52\125\92\117\123\53\67\65\57\125\92\117\123\55\55\70\51\125\92\117\123\53\48\67\70\125\92\117\123\57\66\51\67\125",     japanese="\92\117\123\51\48\69\57\125\92\117\123\51\48\70\52\125\92\117\123\51\48\65\49\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\69\48\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",          english="\65\116\116\97\99\107\32\76\97\118\97\32\71\111\108\101\109", vietnamese="\65\116\116\97\99\107\32\76\97\118\97\32\71\111\108\101\109"},
	["\75\105\108\108\32\71\111\108\101\109\32\73\110\115\116\97\110\116\108\121"]                  = {thai="\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\71\111\108\101\109\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125",            chinese="\92\117\123\55\55\65\67\125\92\117\123\54\55\52\48\125\92\117\123\55\55\70\51\125\92\117\123\53\48\67\70\125\92\117\123\57\66\51\67\125",         japanese="\92\117\123\51\48\66\52\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\69\48\125\92\117\123\53\51\55\51\125\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125",             english="\75\105\108\108\32\71\111\108\101\109\32\73\110\115\116\97\110\116\108\121", vietnamese="\75\105\108\108\32\71\111\108\101\109\32\73\110\115\116\97\110\116\108\121"},
	["\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\68\114\97\103\111\110\32\69\103\103"]                       = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\68\114\97\103\111\110\32\69\103\103",            chinese="\92\117\123\54\53\51\54\125\92\117\123\57\54\67\54\125\92\117\123\57\70\57\57\125\92\117\123\56\54\67\66\125",          japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\69\57\125\92\117\123\51\48\66\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\65\56\125\92\117\123\51\48\67\51\125\92\117\123\51\48\66\48\125\92\117\123\53\51\67\69\125\92\117\123\57\54\67\54\125",          english="\67\111\108\108\101\99\116\32\68\114\97\103\111\110\32\69\103\103", vietnamese="\67\111\108\108\101\99\116\32\68\114\97\103\111\110\32\69\103\103"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\53\125\92\117\123\69\51\57\125\32\82\97\99\101"]                       = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\53\125\92\117\123\69\51\57\125\32\82\97\99\101",            chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\92\117\123\52\69\52\66\125\92\117\123\57\53\69\56\125",     japanese="\92\117\123\55\65\50\69\125\92\117\123\54\53\67\70\125\92\117\123\51\48\67\57\125\92\117\123\51\48\65\50\125\92\117\123\51\48\54\66\125\84\80",               english="\84\101\108\101\112\111\114\116\32\116\111\32\82\97\99\101\32\68\111\111\114", vietnamese="\84\101\108\101\112\111\114\116\32\116\111\32\82\97\99\101\32\68\111\111\114"},
	["\65\117\116\111\32\84\114\105\97\108\32\82\97\99\101"]                       = {thai="\65\117\116\111\32\84\114\105\97\108\32\82\97\99\101",            chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\92\117\123\56\66\68\53\125\92\117\123\55\48\66\67\125",       japanese="\92\117\123\51\48\67\56\125\92\117\123\51\48\69\57\125\92\117\123\51\48\65\52\125\92\117\123\51\48\65\50\125\92\117\123\51\48\69\66\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",         english="\65\117\116\111\32\84\114\105\97\108\32\82\97\99\101", vietnamese="\65\117\116\111\32\84\114\105\97\108\32\82\97\99\101"},
	["\65\117\116\111\32\84\114\97\105\110\32\82\97\99\101"]                       = {thai="\65\117\116\111\32\84\114\97\105\110\32\82\97\99\101",            chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\55\57\67\68\125\92\117\123\54\53\67\70\125\92\117\123\56\66\65\68\125\92\117\123\55\69\67\51\125",       japanese="\92\117\123\51\48\67\56\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\66\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\48\125\92\117\123\51\48\69\67\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125",       english="\65\117\116\111\32\84\114\97\105\110\32\82\97\99\101", vietnamese="\65\117\116\111\32\84\114\97\105\110\32\82\97\99\101"},
	-- ── Raid ──────────────────────────────────────────────────────────────────
	["\65\117\116\111\32\66\117\121\32\76\97\119\32\67\104\105\112\115"]                    = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\76\97\119\32\67\104\105\112\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\55\70\53\55\125\92\117\123\55\66\55\57\125\92\117\123\55\56\48\49\125",     japanese="\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\49\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",          english="\65\117\116\111\32\66\117\121\32\76\97\119\32\67\104\105\112\115", vietnamese="\65\117\116\111\32\66\117\121\32\76\97\119\32\67\104\105\112\115"},
	["\65\117\116\111\32\83\116\97\114\116\32\76\97\119\32\82\97\105\100"]                   = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\76\97\119\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\48\48\125\92\117\123\53\57\67\66\125\92\117\123\55\70\53\55\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",     japanese="\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\57\53\56\66\125\92\117\123\53\57\67\66\125",          english="\65\117\116\111\32\83\116\97\114\116\32\76\97\119\32\82\97\105\100", vietnamese="\65\117\116\111\32\83\116\97\114\116\32\76\97\119\32\82\97\105\100"},
	["\65\117\116\111\32\75\105\108\108\32\76\97\119\32\82\97\105\100"]                    = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\76\97\119\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\49\70\66\125\92\117\123\54\55\52\48\125\92\117\123\55\70\53\55\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",     japanese="\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125",          english="\65\117\116\111\32\75\105\108\108\32\76\97\119\32\82\97\105\100", vietnamese="\65\117\116\111\32\75\105\108\108\32\76\97\119\32\82\97\105\100"},
	["\65\117\116\111\32\66\117\121\32\77\105\99\114\111\99\104\105\112\115"]                   = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\77\105\99\114\111\99\104\105\112\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",  chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\53\70\65\69\125\92\117\123\53\55\56\66\125\92\117\123\55\66\55\57\125\92\117\123\55\56\48\49\125",   japanese="\92\117\123\51\48\68\69\125\92\117\123\51\48\65\52\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\68\125\92\117\123\51\48\67\49\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",       english="\65\117\116\111\32\66\117\121\32\77\105\99\114\111\99\104\105\112\115", vietnamese="\65\117\116\111\32\66\117\121\32\77\105\99\114\111\99\104\105\112\115"},
	["\65\117\116\111\32\83\116\97\114\116\32\82\97\105\100"]                       = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",       chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\48\48\125\92\117\123\53\57\67\66\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",       japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\57\53\56\66\125\92\117\123\53\57\67\66\125",             english="\65\117\116\111\32\83\116\97\114\116\32\82\97\105\100", vietnamese="\65\117\116\111\32\83\116\97\114\116\32\82\97\105\100"},
	["\65\117\116\111\32\78\101\120\116\32\73\115\108\97\110\100\32\40\82\97\105\100\41"]               = {thai="\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\73\115\108\97\110\100\32\92\117\123\69\49\54\125\92\117\123\69\51\49\125\92\117\123\69\49\52\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\40\82\97\105\100\41",     chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\52\68\125\92\117\123\53\70\56\48\125\92\117\123\52\69\48\66\125\92\117\123\52\69\50\65\125\92\117\123\53\67\57\66\125\40\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125\41",japanese="\92\117\123\54\66\50\49\125\92\117\123\51\48\54\69\125\92\117\123\53\67\70\54\125\92\117\123\51\48\55\56\125\40\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\41",            english="\65\117\116\111\32\78\101\120\116\32\73\115\108\97\110\100\32\40\82\97\105\100\41", vietnamese="\65\117\116\111\32\78\101\120\116\32\73\115\108\97\110\100\32\40\82\97\105\100\41"},
	["\65\117\116\111\32\75\105\108\108\32\82\97\105\100\32\77\111\110\115\116\101\114\115"]               = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\82\97\105\100",          chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\49\70\66\125\92\117\123\54\55\52\48\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125",   japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\77\111\98\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125",           english="\65\117\116\111\32\75\105\108\108\32\82\97\105\100\32\77\111\110\115\116\101\114\115", vietnamese="\65\117\116\111\32\75\105\108\108\32\82\97\105\100\32\77\111\110\115\116\101\114\115"},
	["\82\97\105\100\32\65\117\114\97"]                             = {thai="\82\97\105\100\32\65\117\114\97\32\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125",         chinese="\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125\92\117\123\53\49\52\57\125\92\117\123\55\51\65\70\125\92\117\123\53\51\55\51\125\92\117\123\54\55\52\48\125",       japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\51\48\65\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\57\125\92\117\123\53\51\55\51\125\92\117\123\54\52\56\51\125",            english="\82\97\105\100\32\65\117\114\97", vietnamese="\82\97\105\100\32\65\117\114\97"},
	["\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\77\105\99\114\111\99\104\105\112\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]              = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\77\105\99\114\111\99\104\105\112\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\53\70\65\69\125\92\117\123\53\55\56\66\125\92\117\123\55\66\55\57\125\92\117\123\55\56\48\49\125",   japanese="\92\117\123\51\48\68\69\125\92\117\123\51\48\65\52\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\68\125\92\117\123\51\48\67\49\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",       english="\65\117\116\111\32\98\117\121\32\109\105\99\114\111\99\104\105\112", vietnamese="\65\117\116\111\32\98\117\121\32\109\105\99\114\111\99\104\105\112"},
	["\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\76\97\119\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]              = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\76\97\119\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\48\48\125\92\117\123\53\57\67\66\125\92\117\123\55\70\53\55\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",     japanese="\92\117\123\51\48\69\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\57\53\56\66\125\92\117\123\53\57\67\66\125",          english="\65\117\116\111\32\115\116\97\114\116\32\76\97\119\32\82\97\105\100", vietnamese="\65\117\116\111\32\115\116\97\114\116\32\76\97\119\32\82\97\105\100"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\79\114\100\101\114\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                 = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\79\114\100\101\114\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",      chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\55\57\69\57\125\92\117\123\53\69\56\70\125",       japanese="\92\117\123\55\57\69\57\125\92\117\123\53\69\56\70\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",               english="\65\117\116\111\32\97\116\116\97\99\107\32\79\114\100\101\114", vietnamese="\65\117\116\111\32\97\116\116\97\99\107\32\79\114\100\101\114"},
	["\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\77\105\99\114\111\99\104\105\112\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]             = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\77\105\99\114\111\99\104\105\112\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",  chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\53\70\65\69\125\92\117\123\53\55\56\66\125\92\117\123\55\66\55\57\125\92\117\123\55\56\48\49\125",   japanese="\92\117\123\51\48\68\69\125\92\117\123\51\48\65\52\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\68\125\92\117\123\51\48\67\49\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",       english="\65\117\116\111\32\98\117\121\32\109\105\99\114\111\99\104\105\112\115", vietnamese="\65\117\116\111\32\98\117\121\32\109\105\99\114\111\99\104\105\112\115"},
	["\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]                  = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",       chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\48\48\125\92\117\123\53\57\67\66\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125",       japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\57\53\56\66\125\92\117\123\53\57\67\66\125",             english="\65\117\116\111\32\115\116\97\114\116\32\114\97\105\100", vietnamese="\65\117\116\111\32\115\116\97\114\116\32\114\97\105\100"},
	["\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\73\115\108\97\110\100\32\92\117\123\69\49\54\125\92\117\123\69\51\49\125\92\117\123\69\49\52\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]              = {thai="\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\73\115\108\97\110\100\32\92\117\123\69\49\54\125\92\117\123\69\51\49\125\92\117\123\69\49\52\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125",            chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\52\68\125\92\117\123\53\70\56\48\125\92\117\123\52\69\48\66\125\92\117\123\52\69\50\65\125\92\117\123\53\67\57\66\125",     japanese="\92\117\123\54\66\50\49\125\92\117\123\51\48\54\69\125\92\117\123\53\67\70\54\125\92\117\123\51\48\55\56\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\55\57\70\66\125\92\117\123\53\50\68\53\125",            english="\65\117\116\111\32\103\111\32\110\101\120\116\32\105\115\108\97\110\100", vietnamese="\65\117\116\111\32\103\111\32\110\101\120\116\32\105\115\108\97\110\100"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\82\97\105\100"]                     = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\82\97\105\100",          chinese="\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125",       japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\77\111\98\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",              english="\65\116\116\97\99\107\32\109\111\98\32\105\110\32\114\97\105\100", vietnamese="\65\116\116\97\99\107\32\109\111\98\32\105\110\32\114\97\105\100"},
	["\73\110\115\116\97\110\116\32\75\105\108\108\32\82\97\105\100\32\77\111\98\115"]                = {thai="\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\82\97\105\100\32\77\111\98\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125",         chinese="\92\117\123\55\55\65\67\125\92\117\123\54\55\52\48\125\92\117\123\53\50\54\70\125\92\117\123\54\55\50\67\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125",       japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\57\125\77\111\98\92\117\123\53\51\55\51\125\92\117\123\54\52\56\51\125\92\117\123\55\56\51\52\125",            english="\73\110\115\116\97\110\116\32\75\105\108\108\32\82\97\105\100\32\77\111\98\115", vietnamese="\73\110\115\116\97\110\116\32\75\105\108\108\32\82\97\105\100\32\77\111\98\115"},
	-- ── Bounty ────────────────────────────────────────────────────────────────
	["\70\97\114\109\32\65\108\108\32\66\111\115\115"]                         = {thai="\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125",          chinese="\92\117\123\53\50\51\55\125\92\117\123\54\50\52\48\125\92\117\123\54\55\48\57\125\66\111\115\115",        japanese="\92\117\123\53\49\54\56\125\66\111\115\115\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",            english="\70\97\114\109\32\65\108\108\32\66\111\115\115", vietnamese="\70\97\114\109\32\65\108\108\32\66\111\115\115"},
	["\80\108\97\121\101\114\32\69\83\80"]                            = {thai="\69\83\80\32\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125",                chinese="\92\117\123\55\51\65\57\125\92\117\123\53\66\66\54\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\52\125\92\117\123\51\48\70\67\125\69\83\80",              english="\80\108\97\121\101\114\32\69\83\80", vietnamese="\80\108\97\121\101\114\32\69\83\80"},
	["\69\110\97\98\108\101\32\80\118\80"]                            = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\80\118\80",                   chinese="\92\117\123\53\70\48\48\125\92\117\123\53\52\50\70\125\80\118\80",          japanese="\80\118\80\92\117\123\54\55\48\57\125\92\117\123\53\50\66\57\125\92\117\123\53\51\49\54\125",                english="\69\110\97\98\108\101\32\80\118\80", vietnamese="\69\110\97\98\108\101\32\80\118\80"},
	["\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]            = {thai="\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125",          chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\54\53\51\66\125\92\117\123\53\49\70\66\125\92\117\123\54\50\52\48\125\92\117\123\54\55\48\57\125\66\111\115\115",   japanese="\92\117\123\53\49\54\56\125\66\111\115\115\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\53\51\66\125\92\117\123\54\52\56\51\125",             english="\65\117\116\111\32\97\116\116\97\99\107\32\97\108\108\32\98\111\115\115\101\115", vietnamese="\65\117\116\111\32\97\116\116\97\99\107\32\97\108\108\32\98\111\115\115\101\115"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125"]                      = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125",           chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\55\51\65\57\125\92\117\123\53\66\66\54\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\68\55\125\92\117\123\51\48\69\67\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\52\125\92\117\123\51\48\70\67\125\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",           english="\83\104\111\119\32\112\108\97\121\101\114\32\69\83\80", vietnamese="\83\104\111\119\32\112\108\97\121\101\114\32\69\83\80"},
	["\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\65\125\92\117\123\69\49\65\125\32\80\118\80\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]               = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\80\118\80\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",         chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\70\48\48\125\92\117\123\53\52\50\70\125\80\118\80",        japanese="\80\118\80\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\55\48\57\125\92\117\123\53\50\66\57\125\92\117\123\53\51\49\54\125",              english="\65\117\116\111\32\101\110\97\98\108\101\32\80\118\80", vietnamese="\65\117\116\111\32\101\110\97\98\108\101\32\80\118\80"},
	-- ── Teleport ──────────────────────────────────────────────────────────────
	["\92\117\123\50\55\48\56\125\32\32\84\101\108\101\112\111\114\116\32\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125"]               = {thai="\92\117\123\50\55\48\56\125\32\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125",            chinese="\92\117\123\50\55\48\56\125\32\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\57\48\48\57\125\92\117\123\53\66\57\65\125",       japanese="\92\117\123\50\55\48\56\125\32\92\117\123\57\48\55\56\125\92\117\123\54\50\57\69\125\92\117\123\53\55\51\48\125\92\117\123\55\48\66\57\125\92\117\123\51\48\54\66\125\84\80",            english="\92\117\123\50\55\48\56\125\32\32\84\101\108\101\112\111\114\116\32\116\111\32\115\101\108\101\99\116\101\100", vietnamese="\92\117\123\50\55\48\56\125\32\32\84\101\108\101\112\111\114\116\32\116\111\32\115\101\108\101\99\116\101\100"},
	["\70\105\114\115\116\32\87\111\114\108\100"]                           = {thai="\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\49",                   chinese="\92\117\123\55\66\50\67\125\92\117\123\52\69\48\48\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",          japanese="\92\117\123\55\66\50\67\125\49\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",                  english="\70\105\114\115\116\32\87\111\114\108\100", vietnamese="\70\105\114\115\116\32\87\111\114\108\100"},
	["\83\101\99\111\110\100\32\87\111\114\108\100"]                          = {thai="\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\50",                   chinese="\92\117\123\55\66\50\67\125\92\117\123\52\69\56\67\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",          japanese="\92\117\123\55\66\50\67\125\50\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",                  english="\83\101\99\111\110\100\32\87\111\114\108\100", vietnamese="\83\101\99\111\110\100\32\87\111\114\108\100"},
	["\84\104\105\114\100\32\87\111\114\108\100"]                           = {thai="\92\117\123\69\52\50\125\92\117\123\69\50\53\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\51",                   chinese="\92\117\123\55\66\50\67\125\92\117\123\52\69\48\57\125\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",          japanese="\92\117\123\55\66\50\67\125\51\92\117\123\52\69\49\54\125\92\117\123\55\53\52\67\125",                  english="\84\104\105\114\100\32\87\111\114\108\100", vietnamese="\84\104\105\114\100\32\87\111\114\108\100"},
	-- ── Misc ──────────────────────────────────────────────────────────────────
	["\70\114\117\105\116\32\78\111\116\105\102\105\99\97\116\105\111\110\115"]                   = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\70\114\117\105\116",            chinese="\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",          japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",               english="\70\114\117\105\116\32\78\111\116\105\102\105\99\97\116\105\111\110\115", vietnamese="\70\114\117\105\116\32\78\111\116\105\102\105\99\97\116\105\111\110\115"},
	["\84\119\101\101\110\32\116\111\32\70\114\117\105\116"]                        = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116",            chinese="\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",         japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\51\48\54\66\125\84\80",               english="\84\119\101\101\110\32\116\111\32\70\114\117\105\116", vietnamese="\84\119\101\101\110\32\116\111\32\70\114\117\105\116"},
	["\65\117\116\111\32\66\117\121\32\82\97\110\100\111\109\32\70\114\117\105\116"]                 = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\70\114\117\105\116\32\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125",            chinese="\92\117\123\57\54\56\70\125\92\117\123\54\55\51\65\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",       japanese="\92\117\123\51\48\69\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\48\125\92\117\123\51\48\69\48\125\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",         english="\65\117\116\111\32\66\117\121\32\82\97\110\100\111\109\32\70\114\117\105\116", vietnamese="\65\117\116\111\32\66\117\121\32\82\97\110\100\111\109\32\70\114\117\105\116"},
	["\65\117\116\111\32\83\116\111\114\101\100\32\70\114\117\105\116"]                     = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116\32\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\32\83\116\111\114\97\103\101",    chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\66\53\56\125\92\117\123\53\48\65\56\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",       japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\52\70\68\68\125\92\117\123\53\66\53\56\125",            english="\65\117\116\111\32\83\116\111\114\101\100\32\70\114\117\105\116", vietnamese="\65\117\116\111\32\83\116\111\114\101\100\32\70\114\117\105\116"},
	["\77\111\110\115\116\101\114\32\69\83\80"]                           = {thai="\69\83\80\32\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\50\65\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\50\68\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125",              chinese="\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\92\117\123\51\48\69\50\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125\69\83\80",              english="\77\111\110\115\116\101\114\32\69\83\80", vietnamese="\77\111\110\115\116\101\114\32\69\83\80"},
	["\78\80\67\32\69\83\80"]                               = {thai="\69\83\80\32\78\80\67",                    chinese="\78\80\67\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\78\80\67\32\69\83\80",                 english="\78\80\67\32\69\83\80", vietnamese="\78\80\67\32\69\83\80"},
	["\70\114\117\105\116\32\69\83\80"]                             = {thai="\69\83\80\32\92\117\123\69\49\67\125\92\117\123\69\50\53\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\57\125",                  chinese="\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\69\83\80",               english="\70\114\117\105\116\32\69\83\80", vietnamese="\70\114\117\105\116\32\69\83\80"},
	["\67\104\101\115\116\32\69\83\80"]                             = {thai="\69\83\80\32\92\117\123\69\50\66\125\92\117\123\69\51\53\125\92\117\123\69\49\65\125",                    chinese="\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\69\83\80",               english="\67\104\101\115\116\32\69\83\80", vietnamese="\67\104\101\115\116\32\69\83\80"},
	["\69\83\80\32\66\111\120"]                               = {thai="\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\32\69\83\80",                   chinese="\92\117\123\54\53\66\57\125\92\117\123\54\56\52\54\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",          japanese="\92\117\123\51\48\68\67\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125\69\83\80",               english="\69\83\80\32\66\111\120", vietnamese="\69\83\80\32\66\111\120"},
	["\69\83\80\32\72\101\97\108\116\104\32\66\97\114"]                        = {thai="\92\117\123\69\52\49\125\92\117\123\69\49\54\125\92\117\123\69\49\65\125\32\72\80",                     chinese="\92\117\123\56\56\52\48\125\92\117\123\54\55\54\49\125",             japanese="\72\80\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125",                  english="\69\83\80\32\72\101\97\108\116\104\32\66\97\114", vietnamese="\69\83\80\32\72\101\97\108\116\104\32\66\97\114"},
	["\69\83\80\32\68\105\115\116\97\110\99\101"]                          = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\50\50\125\92\117\123\69\51\48\125\92\117\123\69\50\66\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125",              chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\56\68\68\68\125\92\117\123\55\57\66\66\125",           japanese="\92\117\123\56\68\68\68\125\92\117\123\57\54\69\50\125\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",                  english="\69\83\80\32\68\105\115\116\97\110\99\101", vietnamese="\69\83\80\32\68\105\115\116\97\110\99\101"},
	["\73\110\102\105\110\105\116\101\32\69\110\101\114\103\121"]                       = {thai="\69\110\101\114\103\121\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125",              chinese="\92\117\123\54\53\69\48\125\92\117\123\57\54\53\48\125\92\117\123\56\48\70\68\125\92\117\123\57\49\67\70\125",          japanese="\92\117\123\55\49\50\49\125\92\117\123\57\54\53\48\125\92\117\123\51\48\65\56\125\92\117\123\51\48\67\68\125\92\117\123\51\48\69\66\125\92\117\123\51\48\65\69\125\92\117\123\51\48\70\67\125",             english="\73\110\102\105\110\105\116\101\32\69\110\101\114\103\121", vietnamese="\73\110\102\105\110\105\116\101\32\69\110\101\114\103\121"},
	["\78\111\32\68\111\100\103\101\32\67\111\111\108\100\111\119\110"]                     = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\68\111\100\103\101",          chinese="\92\117\123\54\53\69\48\125\92\117\123\57\53\69\65\125\92\117\123\57\48\55\70\125\92\117\123\53\49\66\55\125\92\117\123\53\51\55\52\125",         japanese="\92\117\123\51\48\67\57\125\92\117\123\51\48\67\51\125\92\117\123\51\48\66\56\125\67\68\92\117\123\55\49\50\49\125\92\117\123\53\50\66\57\125",               english="\78\111\32\68\111\100\103\101\32\67\111\111\108\100\111\119\110", vietnamese="\78\111\32\68\111\100\103\101\32\67\111\111\108\100\111\119\110"},
	["\78\111\32\71\101\112\112\111\32\67\111\111\108\100\111\119\110"]                     = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\71\101\112\112\111",          chinese="\92\117\123\54\53\69\48\125\92\117\123\54\55\48\56\125\92\117\123\54\66\54\53\125\92\117\123\53\49\66\55\125\92\117\123\53\51\55\52\125",         japanese="\92\117\123\54\55\48\56\125\92\117\123\54\66\54\57\125\67\68\92\117\123\55\49\50\49\125\92\117\123\53\50\66\57\125",               english="\78\111\32\71\101\112\112\111\32\67\111\111\108\100\111\119\110", vietnamese="\78\111\32\71\101\112\112\111\32\67\111\111\108\100\111\119\110"},
	["\78\111\32\83\111\114\117\32\67\111\111\108\100\111\119\110"]                      = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\83\111\114\117",           chinese="\92\117\123\54\53\69\48\125\92\117\123\53\50\52\51\125\92\117\123\53\49\66\55\125\92\117\123\53\51\55\52\125",          japanese="\92\117\123\53\50\52\51\125\92\117\123\51\48\56\65\125\67\68\92\117\123\55\49\50\49\125\92\117\123\53\50\66\57\125",               english="\78\111\32\83\111\114\117\32\67\111\111\108\100\111\119\110", vietnamese="\78\111\32\83\111\114\117\32\67\111\111\108\100\111\119\110"},
	["\82\101\109\111\118\101\32\70\111\103"]                            = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\65\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125",                     chinese="\92\117\123\53\51\66\66\125\92\117\123\57\54\54\52\125\92\117\123\57\54\70\69\125\92\117\123\54\67\49\52\125",          japanese="\92\117\123\57\55\50\55\125\92\117\123\51\48\57\50\125\92\117\123\57\54\54\52\125\92\117\123\53\51\66\66\125",                  english="\82\101\109\111\118\101\32\70\111\103", vietnamese="\82\101\109\111\118\101\32\70\111\103"},
	["\65\108\119\97\121\115\32\68\97\121"]                            = {thai="\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\50\55\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\53\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\49\52\125",                chinese="\92\117\123\54\67\51\56\125\92\117\123\56\70\68\67\125\92\117\123\55\54\55\68\125\92\117\123\53\57\50\57\125",          japanese="\92\117\123\53\69\51\56\125\92\117\123\51\48\54\66\125\92\117\123\54\54\51\67\125\92\117\123\57\53\57\51\125",                  english="\65\108\119\97\121\115\32\68\97\121", vietnamese="\65\108\119\97\121\115\32\68\97\121"},
	["\87\97\108\107\32\111\110\32\87\97\116\101\114"]                         = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\52\125\92\117\123\69\51\52\125\92\117\123\69\49\57\125\92\117\123\69\49\65\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\51\125",                  chinese="\92\117\123\54\67\51\52\125\92\117\123\52\69\48\65\125\92\117\123\56\56\52\67\125\92\117\123\56\68\55\48\125",          japanese="\92\117\123\54\67\51\52\125\92\117\123\52\69\48\65\125\92\117\123\54\66\54\57\125\92\117\123\56\56\52\67\125",                  english="\87\97\108\107\32\111\110\32\87\97\116\101\114", vietnamese="\87\97\108\107\32\111\110\32\87\97\116\101\114"},
	["\87\104\105\116\101\32\83\99\114\101\101\110"]                          = {thai="\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\48\50\125\92\117\123\69\51\50\125\92\117\123\69\50\55\125",                  chinese="\92\117\123\55\54\55\68\125\92\117\123\53\67\52\70\125",             japanese="\92\117\123\51\48\68\66\125\92\117\123\51\48\69\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125",           english="\87\104\105\116\101\32\83\99\114\101\101\110", vietnamese="\87\104\105\116\101\32\83\99\114\101\101\110"},
	["\66\108\97\99\107\32\83\99\114\101\101\110"]                          = {thai="\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\49\52\125\92\117\123\69\51\51\125",                   chinese="\92\117\123\57\69\68\49\125\92\117\123\53\67\52\70\125",             japanese="\92\117\123\51\48\68\54\125\92\117\123\51\48\69\57\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125",           english="\66\108\97\99\107\32\83\99\114\101\101\110", vietnamese="\66\108\97\99\107\32\83\99\114\101\101\110"},
	["\80\105\114\97\116\101\32\84\101\97\109"]                           = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\50\49\125\32\80\105\114\97\116\101\115",            chinese="\92\117\123\53\50\65\48\125\92\117\123\53\49\54\53\125\92\117\123\54\68\55\55\125\92\117\123\55\54\68\55\125\92\117\123\57\54\49\70\125",         japanese="\92\117\123\54\68\55\55\125\92\117\123\56\67\67\65\125\92\117\123\51\48\67\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",                english="\80\105\114\97\116\101\32\84\101\97\109", vietnamese="\80\105\114\97\116\101\32\84\101\97\109"},
	["\77\97\114\105\110\101\32\84\101\97\109"]                           = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\50\49\125\32\77\97\114\105\110\101\115",            chinese="\92\117\123\53\50\65\48\125\92\117\123\53\49\54\53\125\92\117\123\54\68\55\55\125\92\117\123\53\49\57\66\125\92\117\123\57\54\49\70\125",         japanese="\92\117\123\54\68\55\55\125\92\117\123\56\69\67\68\125\92\117\123\51\48\67\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125",                english="\77\97\114\105\110\101\32\84\101\97\109", vietnamese="\77\97\114\105\110\101\32\84\101\97\109"},
	["\82\101\109\111\118\101\32\76\97\118\97"]                           = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\65\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\50\55\125\92\117\123\69\51\50\125",                     chinese="\92\117\123\55\57\70\66\125\92\117\123\57\54\54\52\125\92\117\123\55\49\57\52\125\92\117\123\53\67\65\57\125",          japanese="\92\117\123\54\69\66\54\125\92\117\123\53\67\65\57\125\92\117\123\51\48\57\50\125\92\117\123\57\54\54\52\125\92\117\123\53\51\66\66\125",                english="\82\101\109\111\118\101\32\76\97\118\97", vietnamese="\82\101\109\111\118\101\32\76\97\118\97"},
	["\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\32\70\114\117\105\116\32\83\112\97\119\110"]            = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\70\114\117\105\116\32\83\112\97\119\110",      chinese="\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\92\117\123\53\49\70\65\125\92\117\123\55\51\66\48\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",       japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\53\49\70\65\125\92\117\123\55\51\70\69\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",            english="\78\111\116\105\102\121\32\119\104\101\110\32\102\114\117\105\116\32\115\112\97\119\110\115", vietnamese="\78\111\116\105\102\121\32\119\104\101\110\32\102\114\117\105\116\32\115\112\97\119\110\115"},
	["\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]            = {thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116",            chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",     japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\51\48\54\66\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\84\80",            english="\65\117\116\111\32\116\101\108\101\112\111\114\116\32\116\111\32\102\114\117\105\116", vietnamese="\65\117\116\111\32\116\101\108\101\112\111\114\116\32\116\111\32\102\114\117\105\116"},
	["\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\70\114\117\105\116\32\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]              = {thai="\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\70\114\117\105\116\32\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125",            chinese="\92\117\123\57\54\56\70\125\92\117\123\54\55\51\65\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",       japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\51\48\69\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\48\125\92\117\123\51\48\69\48\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",         english="\65\117\116\111\32\98\117\121\32\114\97\110\100\111\109\32\102\114\117\105\116", vietnamese="\65\117\116\111\32\98\117\121\32\114\97\110\100\111\109\32\102\114\117\105\116"},
	["\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116\32\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\32\83\116\111\114\97\103\101"]               = {thai="\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116\32\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\32\83\116\111\114\97\103\101",    chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\66\53\56\125\92\117\123\53\48\65\56\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",       japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\52\70\68\68\125\92\117\123\55\66\65\49\125",            english="\83\116\111\114\101\32\102\114\117\105\116\32\116\111\32\115\116\111\114\97\103\101", vietnamese="\83\116\111\114\101\32\102\114\117\105\116\32\116\111\32\115\116\111\114\97\103\101"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\77\111\98"]                          = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\77\111\98",               chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\69\50\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",           english="\83\104\111\119\32\109\111\110\115\116\101\114\32\69\83\80", vietnamese="\83\104\111\119\32\109\111\110\115\116\101\114\32\69\83\80"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\78\80\67"]                          = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\78\80\67",               chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\78\80\67\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",        japanese="\78\80\67\32\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",               english="\83\104\111\119\32\78\80\67\32\69\83\80", vietnamese="\83\104\111\119\32\78\80\67\32\69\83\80"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\70\114\117\105\116"]                        = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\70\114\117\105\116",             chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",             english="\83\104\111\119\32\102\114\117\105\116\32\69\83\80", vietnamese="\83\104\111\119\32\102\114\117\105\116\32\69\83\80"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\67\104\101\115\116"]                        = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\67\104\101\115\116",             chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\53\66\57\68\125\92\117\123\55\66\66\49\125\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125",       japanese="\92\117\123\51\48\67\49\125\92\117\123\51\48\65\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\69\83\80\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",             english="\83\104\111\119\32\99\104\101\115\116\32\69\83\80", vietnamese="\83\104\111\119\32\99\104\101\115\116\32\69\83\80"},
	["\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\32\116\97\114\103\101\116"]                        = {thai="\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\32\116\97\114\103\101\116",             chinese="\92\117\123\55\54\69\69\125\92\117\123\54\56\48\55\125\92\117\123\54\53\66\57\125\92\117\123\54\56\52\54\125",          japanese="\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\50\125\92\117\123\51\48\67\51\125\92\117\123\51\48\67\56\125\92\117\123\51\48\68\67\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125",           english="\66\111\120\32\97\114\111\117\110\100\32\116\97\114\103\101\116", vietnamese="\66\111\120\32\97\114\111\117\110\100\32\116\97\114\103\101\116"},
	["\92\117\123\69\52\49\125\92\117\123\69\49\54\125\92\117\123\69\49\65\125\32\72\80\32\92\117\123\69\52\51\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\48\65\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125"]                        = {thai="\92\117\123\69\52\49\125\92\117\123\69\49\54\125\92\117\123\69\49\65\125\32\72\80\32\92\117\123\69\52\51\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\48\65\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125",             chinese="\92\117\123\53\52\48\68\125\92\117\123\55\57\70\48\125\92\117\123\52\69\48\66\125\92\117\123\54\53\66\57\125\92\117\123\56\56\52\48\125\92\117\123\54\55\54\49\125",       japanese="\92\117\123\53\52\48\68\125\92\117\123\53\50\52\68\125\92\117\123\52\69\48\66\125\92\117\123\51\48\54\69\125\72\80\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125",              english="\72\80\32\98\97\114\32\98\101\108\111\119\32\110\97\109\101", vietnamese="\72\80\32\98\97\114\32\98\101\108\111\119\32\110\97\109\101"},
	["\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\50\50\125\92\117\123\69\51\48\125\92\117\123\69\50\66\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\48\56\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\50\125"]                    = {thai="\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\50\50\125\92\117\123\69\51\48\125\92\117\123\69\50\66\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\48\56\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\50\125",         chinese="\92\117\123\54\54\51\69\125\92\117\123\55\57\51\65\125\92\117\123\52\69\48\69\125\92\117\123\54\50\49\49\125\92\117\123\55\54\56\52\125\92\117\123\56\68\68\68\125\92\117\123\55\57\66\66\125",     japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\48\54\125\92\117\123\51\48\52\66\125\92\117\123\51\48\56\57\125\92\117\123\51\48\54\69\125\92\117\123\56\68\68\68\125\92\117\123\57\54\69\50\125\92\117\123\56\56\54\56\125\92\117\123\55\57\51\65\125",           english="\83\104\111\119\32\100\105\115\116\97\110\99\101\32\102\114\111\109\32\117\115", vietnamese="\83\104\111\119\32\100\105\115\116\97\110\99\101\32\102\114\111\109\32\117\115"},
	["\69\110\101\114\103\121\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125"]                         = {thai="\69\110\101\114\103\121\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125",              chinese="\92\117\123\54\53\69\48\125\92\117\123\57\54\53\48\125\92\117\123\56\48\70\68\125\92\117\123\57\49\67\70\125",          japanese="\92\117\123\51\48\65\56\125\92\117\123\51\48\67\68\125\92\117\123\51\48\69\66\125\92\117\123\51\48\65\69\125\92\117\123\51\48\70\67\125\92\117\123\55\49\50\49\125\92\117\123\57\54\53\48\125",             english="\73\110\102\105\110\105\116\101\32\101\110\101\114\103\121", vietnamese="\73\110\102\105\110\105\116\101\32\101\110\101\114\103\121"},
	["\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\68\111\100\103\101"]                     = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\68\111\100\103\101",          chinese="\92\117\123\53\49\67\70\125\92\117\123\53\67\49\49\125\92\117\123\57\53\69\65\125\92\117\123\57\48\55\70\125\92\117\123\53\49\66\55\125\92\117\123\53\51\55\52\125",       japanese="\92\117\123\53\54\68\69\125\92\117\123\57\48\55\70\125\67\68\92\117\123\53\50\52\65\125\92\117\123\54\69\49\66\125",                english="\82\101\100\117\99\101\32\100\111\100\103\101\32\99\111\111\108\100\111\119\110", vietnamese="\82\101\100\117\99\101\32\100\111\100\103\101\32\99\111\111\108\100\111\119\110"},
	["\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\71\101\112\112\111"]                     = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\71\101\112\112\111",          chinese="\92\117\123\53\49\67\70\125\92\117\123\53\67\49\49\125\92\117\123\54\55\48\56\125\92\117\123\54\66\54\53\125\92\117\123\53\49\66\55\125\92\117\123\53\51\55\52\125",       japanese="\92\117\123\54\55\48\56\125\92\117\123\54\66\54\57\125\67\68\92\117\123\53\50\52\65\125\92\117\123\54\69\49\66\125",               english="\82\101\100\117\99\101\32\103\101\112\112\111\32\99\111\111\108\100\111\119\110", vietnamese="\82\101\100\117\99\101\32\103\101\112\112\111\32\99\111\111\108\100\111\119\110"},
	["\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\83\111\114\117"]                      = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\83\111\114\117",           chinese="\92\117\123\53\49\67\70\125\92\117\123\53\67\49\49\125\92\117\123\53\50\52\51\125\92\117\123\53\49\66\55\125\92\117\123\53\51\55\52\125",         japanese="\92\117\123\53\50\52\51\125\92\117\123\51\48\56\65\125\67\68\92\117\123\53\50\52\65\125\92\117\123\54\69\49\66\125",               english="\82\101\100\117\99\101\32\115\111\114\117\32\99\111\111\108\100\111\119\110", vietnamese="\82\101\100\117\99\101\32\115\111\114\117\32\99\111\111\108\100\111\119\110"},
	["\92\117\123\69\50\53\125\92\117\123\69\49\65\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\52\51\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\50\49\125"]                           = {thai="\92\117\123\69\50\53\125\92\117\123\69\49\65\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\52\51\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\50\49\125",               chinese="\92\117\123\53\51\66\66\125\92\117\123\57\54\54\52\125\92\117\123\54\69\51\56\125\92\117\123\54\50\48\70\125\92\117\123\57\54\70\69\125\92\117\123\54\67\49\52\125",       japanese="\92\117\123\51\48\66\50\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125\92\117\123\51\48\54\69\125\92\117\123\57\55\50\55\125\92\117\123\51\48\57\50\125\92\117\123\57\54\54\52\125\92\117\123\53\51\66\66\125",            english="\82\101\109\111\118\101\32\103\97\109\101\32\102\111\103", vietnamese="\82\101\109\111\118\101\32\103\97\109\101\32\102\111\103"},
	["\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\50\55\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\53\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\49\52\125"]                       = {thai="\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\50\55\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\53\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\49\52\125",            chinese="\92\117\123\54\67\51\56\125\92\117\123\56\70\68\67\125\92\117\123\55\54\55\68\125\92\117\123\53\57\50\57\125",          japanese="\92\117\123\53\69\51\56\125\92\117\123\51\48\54\66\125\92\117\123\54\54\51\67\125\92\117\123\57\53\57\51\125",                  english="\65\108\119\97\121\115\32\100\97\121\116\105\109\101", vietnamese="\65\108\119\97\121\115\32\100\97\121\116\105\109\101"},
	["\92\117\123\69\52\48\125\92\117\123\69\49\52\125\92\117\123\69\51\52\125\92\117\123\69\49\57\125\92\117\123\69\49\65\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\51\125\92\117\123\69\52\52\125\92\117\123\69\49\52\125\92\117\123\69\52\57\125"]                           = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\52\125\92\117\123\69\51\52\125\92\117\123\69\49\57\125\92\117\123\69\49\65\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\51\125\92\117\123\69\52\52\125\92\117\123\69\49\52\125\92\117\123\69\52\57\125",               chinese="\92\117\123\53\51\69\70\125\92\117\123\52\69\69\53\125\92\117\123\53\55\50\56\125\92\117\123\54\67\51\52\125\92\117\123\52\69\48\65\125\92\117\123\56\56\52\67\125\92\117\123\56\68\55\48\125",     japanese="\92\117\123\54\67\51\52\125\92\117\123\52\69\48\65\125\92\117\123\51\48\57\50\125\92\117\123\54\66\54\57\125\92\117\123\51\48\53\49\125\92\117\123\51\48\56\66\125",               english="\67\97\110\32\119\97\108\107\32\111\110\32\119\97\116\101\114", vietnamese="\67\97\110\32\119\97\108\107\32\111\110\32\119\97\116\101\114"},
	["\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\53\125\92\117\123\69\48\50\125\92\117\123\69\51\50\125\92\117\123\69\50\55\125"]                           = {thai="\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\53\125\92\117\123\69\48\50\125\92\117\123\69\51\50\125\92\117\123\69\50\55\125",               chinese="\92\117\123\55\54\55\68\125\92\117\123\53\67\52\70\125\92\117\123\54\53\52\56\125\92\117\123\54\55\57\67\125",          japanese="\92\117\123\51\48\68\66\125\92\117\123\51\48\69\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\67\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125\92\117\123\53\50\66\57\125\92\117\123\54\55\57\67\125",       english="\87\104\105\116\101\32\115\99\114\101\101\110\32\101\102\102\101\99\116", vietnamese="\87\104\105\116\101\32\115\99\114\101\101\110\32\101\102\102\101\99\116"},
	["\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\53\125\92\117\123\69\49\52\125\92\117\123\69\51\51\125"]                            = {thai="\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\53\125\92\117\123\69\49\52\125\92\117\123\69\51\51\125",                chinese="\92\117\123\57\69\68\49\125\92\117\123\53\67\52\70\125\92\117\123\54\53\52\56\125\92\117\123\54\55\57\67\125",          japanese="\92\117\123\51\48\68\54\125\92\117\123\51\48\69\57\125\92\117\123\51\48\67\51\125\92\117\123\51\48\65\70\125\92\117\123\51\48\66\57\125\92\117\123\51\48\65\70\125\92\117\123\51\48\69\65\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125\92\117\123\53\50\66\57\125\92\117\123\54\55\57\67\125",       english="\66\108\97\99\107\32\115\99\114\101\101\110\32\101\102\102\101\99\116", vietnamese="\66\108\97\99\107\32\115\99\114\101\101\110\32\101\102\102\101\99\116"},
	-- ── Stats ─────────────────────────────────────────────────────────────────
	["\92\117\123\50\66\48\54\125\32\32\65\117\116\111\32\85\112\32\83\116\97\116\115"]                      = {thai="\92\117\123\50\66\48\54\125\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\83\116\97\116\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   chinese="\92\117\123\50\66\48\54\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\65\48\125\92\117\123\55\48\66\57\125",        japanese="\92\117\123\50\66\48\54\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\54\51\50\70\125\92\117\123\51\48\56\65\125",             english="\92\117\123\50\66\48\54\125\32\32\65\117\116\111\32\85\112\32\83\116\97\116\115", vietnamese="\92\117\123\50\66\48\54\125\32\32\65\117\116\111\32\85\112\32\83\116\97\116\115"},
	["\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\80\111\105\110\116\32\83\116\97\116\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125"]           = {thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\83\116\97\116\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",      chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\50\48\54\125\92\117\123\57\49\52\68\125\92\117\123\53\67\53\69\125\92\117\123\54\48\50\55\125\92\117\123\55\48\66\57\125",     japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\70\125\92\117\123\51\48\66\57\125\92\117\123\51\48\68\68\125\92\117\123\51\48\65\52\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\56\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\51\50\70\125\92\117\123\51\48\56\65\125",    english="\65\117\116\111\32\97\108\108\111\99\97\116\101\32\115\116\97\116\32\112\111\105\110\116\115", vietnamese="\65\117\116\111\32\97\108\108\111\99\97\116\101\32\115\116\97\116\32\112\111\105\110\116\115"},
	-- ── Shop ──────────────────────────────────────────────────────────────────
	["\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\114\117\105\116"]                          = {thai="\92\117\123\49\70\52\66\48\125\32\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\70\114\117\105\116",              chinese="\92\117\123\49\70\52\66\48\125\32\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\54\55\57\67\125\92\117\123\53\66\57\69\125",        japanese="\92\117\123\49\70\52\66\48\125\32\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\52\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",            english="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\114\117\105\116", vietnamese="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\114\117\105\116"},
	["\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101"]                 = {thai="\92\117\123\49\70\52\66\48\125\32\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101",     chinese="\92\117\123\49\70\52\66\48\125\32\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\54\50\49\56\125\92\117\123\54\53\57\55\125\92\117\123\57\56\67\69\125\92\117\123\54\56\51\67\125",    japanese="\92\117\123\49\70\52\66\48\125\32\92\117\123\54\56\51\67\125\92\117\123\57\53\68\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\70\125\92\117\123\51\48\65\52\125\92\117\123\51\48\69\66\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",         english="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101", vietnamese="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101"},
	["\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\83\119\111\114\100"]                          = {thai="\92\117\123\49\70\52\66\48\125\32\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\49\52\125\92\117\123\69\51\50\125\92\117\123\69\49\65\125",                 chinese="\92\117\123\49\70\52\66\48\125\32\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\53\50\53\49\125",         japanese="\92\117\123\49\70\52\66\48\125\32\92\117\123\53\50\54\51\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",                 english="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\83\119\111\114\100", vietnamese="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\83\119\111\114\100"},
	["\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\71\117\110"]                            = {thai="\92\117\123\49\70\52\66\48\125\32\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\49\66\125\92\117\123\69\51\55\125\92\117\123\69\49\57\125",                 chinese="\92\117\123\49\70\52\66\48\125\32\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125\92\117\123\54\55\65\65\125",         japanese="\92\117\123\49\70\52\66\48\125\32\92\117\123\57\50\56\51\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",                 english="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\71\117\110", vietnamese="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\71\117\110"},
	["\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\82\97\110\100\111\109"]                         = {thai="\92\117\123\49\70\52\66\48\125\32\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125",                chinese="\92\117\123\49\70\52\66\48\125\32\92\117\123\57\54\56\70\125\92\117\123\54\55\51\65\125\92\117\123\56\68\50\68\125\92\117\123\52\69\55\48\125",        japanese="\92\117\123\49\70\52\66\48\125\32\92\117\123\51\48\69\57\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\48\125\92\117\123\51\48\69\48\125\92\117\123\56\67\70\67\125\92\117\123\53\49\54\53\125",            english="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\82\97\110\100\111\109", vietnamese="\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\82\97\110\100\111\109"},
	-- ── Webhook ───────────────────────────────────────────────────────────────
	["\92\117\123\49\70\52\69\52\125\32\32\92\117\123\69\49\55\125\92\117\123\69\49\52\125\92\117\123\69\50\65\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\32\87\101\98\104\111\111\107"]                  = {thai="\92\117\123\49\70\52\69\52\125\32\92\117\123\69\49\55\125\92\117\123\69\49\52\125\92\117\123\69\50\65\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\32\87\101\98\104\111\111\107",        chinese="\92\117\123\49\70\52\69\52\125\32\92\117\123\54\68\52\66\125\92\117\123\56\66\68\53\125\92\117\123\53\51\68\49\125\92\117\123\57\48\48\49\125",        japanese="\92\117\123\49\70\52\69\52\125\32\87\101\98\104\111\111\107\92\117\123\51\48\67\54\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\57\48\48\49\125\92\117\123\52\70\69\49\125",        english="\92\117\123\49\70\52\69\52\125\32\32\84\101\115\116\32\83\101\110\100\32\87\101\98\104\111\111\107", vietnamese="\92\117\123\49\70\52\69\52\125\32\32\84\101\115\116\32\83\101\110\100\32\87\101\98\104\111\111\107"},
	["\92\117\123\49\70\51\56\57\125\32\32\76\101\118\101\108\32\85\112\32\76\111\103"]                       = {thai="\92\117\123\49\70\51\56\57\125\32\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\54\125\92\117\123\69\48\49\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\69\125",          chinese="\92\117\123\49\70\51\56\57\125\32\92\117\123\53\51\52\55\125\92\117\123\55\69\65\55\125\92\117\123\54\53\69\53\125\92\117\123\53\70\68\55\125",        japanese="\92\117\123\49\70\51\56\57\125\32\92\117\123\51\48\69\67\125\92\117\123\51\48\68\57\125\92\117\123\51\48\69\66\125\92\117\123\51\48\65\50\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\51\48\69\68\125\92\117\123\51\48\66\48\125",         english="\92\117\123\49\70\51\56\57\125\32\32\76\101\118\101\108\32\85\112\32\76\111\103", vietnamese="\92\117\123\49\70\51\56\57\125\32\32\76\101\118\101\108\32\85\112\32\76\111\103"},
	["\92\117\123\49\70\52\56\48\125\32\32\66\111\117\110\116\121\32\76\111\103"]                         = {thai="\92\117\123\49\70\52\56\48\125\32\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\54\125\92\117\123\69\48\49\125\32\66\111\117\110\116\121",            chinese="\92\117\123\49\70\52\56\48\125\32\92\117\123\54\48\65\67\125\92\117\123\56\68\52\70\125\92\117\123\54\53\69\53\125\92\117\123\53\70\68\55\125",        japanese="\92\117\123\49\70\52\56\48\125\32\92\117\123\51\48\68\48\125\92\117\123\51\48\65\54\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125\92\117\123\51\48\69\68\125\92\117\123\51\48\66\48\125",           english="\92\117\123\49\70\52\56\48\125\32\32\66\111\117\110\116\121\32\76\111\103", vietnamese="\92\117\123\49\70\52\56\48\125\32\32\66\111\117\110\116\121\32\76\111\103"},
	["\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\82\101\112\111\114\116"]                   = {thai="\92\117\123\49\70\51\51\69\125\32\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\48\55\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",    chinese="\92\117\123\49\70\51\51\69\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\53\49\57\67\125\92\117\123\53\55\51\65\125\92\117\123\54\50\65\53\125\92\117\123\53\52\52\65\125",    japanese="\92\117\123\49\70\51\51\69\125\32\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125\92\117\123\51\48\69\67\125\92\117\123\51\48\68\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125",      english="\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\82\101\112\111\114\116", vietnamese="\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\82\101\112\111\114\116"},
	["\92\117\123\49\70\52\69\49\125\32\32\65\108\105\118\101\32\67\104\101\99\107"]                        = {thai="\92\117\123\49\70\52\69\49\125\32\92\117\123\69\52\48\125\92\117\123\69\48\65\125\92\117\123\69\52\55\125\92\117\123\69\48\52\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\52\125\92\117\123\69\50\53\125\92\117\123\69\49\57\125\92\117\123\69\52\67\125",             chinese="\92\117\123\49\70\52\69\49\125\32\92\117\123\53\66\53\56\125\92\117\123\54\68\51\66\125\92\117\123\54\56\67\48\125\92\117\123\54\68\52\66\125",        japanese="\92\117\123\49\70\52\69\49\125\32\92\117\123\55\53\49\70\125\92\117\123\53\66\53\56\125\92\117\123\55\56\66\65\125\92\117\123\56\65\56\68\125",               english="\92\117\123\49\70\52\69\49\125\32\32\65\108\105\118\101\32\67\104\101\99\107", vietnamese="\92\117\123\49\70\52\69\49\125\32\32\65\108\105\118\101\32\67\104\101\99\107"},
	["\92\117\123\49\70\52\67\65\125\32\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125\32\83\116\97\116\115\32\92\117\123\69\49\53\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\51\53\125\92\117\123\69\52\57\125"]             = {thai="\92\117\123\49\70\52\67\65\125\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\32\83\116\97\116\115\32\92\117\123\69\49\53\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\51\53\125\92\117\123\69\52\57\125",         chinese="\92\117\123\49\70\52\67\65\125\32\92\117\123\55\65\67\66\125\92\117\123\53\51\55\51\125\92\117\123\53\51\68\49\125\92\117\123\57\48\48\49\125\92\117\123\53\67\53\69\125\92\117\123\54\48\50\55\125",    japanese="\92\117\123\49\70\52\67\65\125\32\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\70\125\92\117\123\51\48\66\57\125\92\117\123\53\51\55\51\125\92\117\123\54\54\52\50\125\92\117\123\57\48\48\49\125\92\117\123\52\70\69\49\125",        english="\92\117\123\49\70\52\67\65\125\32\32\83\101\110\100\32\83\116\97\116\115\32\78\111\119", vietnamese="\92\117\123\49\70\52\67\65\125\32\32\83\101\110\100\32\83\116\97\116\115\32\78\111\119"},
	["\92\117\123\49\70\52\69\54\125\32\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\51\48\125\32\70\97\114\109\32\92\117\123\69\49\53\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\51\53\125\92\117\123\69\52\57\125"]              = {thai="\92\117\123\49\70\52\69\54\125\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\51\48\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\51\53\125\92\117\123\69\52\57\125",      chinese="\92\117\123\49\70\52\69\54\125\32\92\117\123\55\65\67\66\125\92\117\123\53\51\55\51\125\92\117\123\53\51\68\49\125\92\117\123\57\48\48\49\125\92\117\123\53\49\57\67\125\92\117\123\53\55\51\65\125\92\117\123\55\50\66\54\125\92\117\123\54\48\48\49\125", japanese="\92\117\123\49\70\52\69\54\125\32\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125\92\117\123\55\50\66\54\125\92\117\123\54\49\52\66\125\92\117\123\53\51\55\51\125\92\117\123\54\54\52\50\125\92\117\123\57\48\48\49\125\92\117\123\52\70\69\49\125",      english="\92\117\123\49\70\52\69\54\125\32\32\83\101\110\100\32\70\97\114\109\32\83\116\97\116\117\115\32\78\111\119", vietnamese="\92\117\123\49\70\52\69\54\125\32\32\83\101\110\100\32\70\97\114\109\32\83\116\97\116\117\115\32\78\111\119"},
	["\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125\32\83\101\114\118\101\114"]                  = {thai="\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125\32\83\101\114\118\101\114",        chinese="\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\92\117\123\53\51\68\49\125\92\117\123\57\48\48\49\125\92\117\123\54\55\48\68\125\92\117\123\53\50\65\49\125\92\117\123\53\54\54\56\125\92\117\123\52\70\69\49\125\92\117\123\54\48\54\70\125", japanese="\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\92\117\123\51\48\66\53\125\92\117\123\51\48\70\67\125\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125\92\117\123\54\48\67\53\125\92\117\123\53\56\51\49\125\92\117\123\57\48\48\49\125\92\117\123\52\70\69\49\125",        english="\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\32\83\101\110\100\32\83\101\114\118\101\114\32\73\110\102\111", vietnamese="\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\32\83\101\110\100\32\83\101\114\118\101\114\32\73\110\102\111"},
	["\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\48\52\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\69\125"]         = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\48\52\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\69\125",  chinese="\92\117\123\54\66\67\70\125\92\117\123\54\66\50\49\125\92\117\123\53\51\52\55\125\92\117\123\55\69\65\55\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",       japanese="\92\117\123\51\48\69\67\125\92\117\123\51\48\68\57\125\92\117\123\51\48\69\66\125\92\117\123\51\48\65\50\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\54\66\67\69\125\92\117\123\51\48\54\66\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",         english="\78\111\116\105\102\121\32\111\110\32\101\118\101\114\121\32\108\101\118\101\108\32\117\112", vietnamese="\78\111\116\105\102\121\32\111\110\32\101\118\101\114\121\32\108\101\118\101\108\32\117\112"},
	["\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\32\66\111\117\110\116\121\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\48\50\125\92\117\123\69\51\54\125\92\117\123\69\52\57\125\92\117\123\69\49\57\125"]      = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\66\111\117\110\116\121\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\48\50\125\92\117\123\69\51\54\125\92\117\123\69\52\57\125\92\117\123\69\49\57\125", chinese="\92\117\123\54\48\65\67\125\92\117\123\56\68\52\70\125\92\117\123\53\56\57\69\125\92\117\123\53\50\65\48\125\92\117\123\54\53\70\54\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",     japanese="\92\117\123\51\48\68\48\125\92\117\123\51\48\65\54\125\92\117\123\51\48\70\51\125\92\117\123\51\48\67\54\125\92\117\123\51\48\65\51\125\92\117\123\53\56\57\55\125\92\117\123\53\50\65\48\125\92\117\123\54\54\52\50\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",         english="\78\111\116\105\102\121\32\119\104\101\110\32\98\111\117\110\116\121\32\105\110\99\114\101\97\115\101\115", vietnamese="\78\111\116\105\102\121\32\119\104\101\110\32\98\111\117\110\116\121\32\105\110\99\114\101\97\115\101\115"},
	["\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\48\55\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\51\48\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\49\32\92\117\123\69\49\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125"]           = {thai="\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\48\55\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\49\32\92\117\123\69\49\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125",       chinese="\92\117\123\54\66\67\70\125\92\117\123\53\50\48\54\125\92\117\123\57\52\57\70\125\92\117\123\54\50\65\53\125\92\117\123\53\52\52\65\125\92\117\123\53\49\57\67\125\92\117\123\53\55\51\65\125\92\117\123\55\50\66\54\125\92\117\123\54\48\48\49\125",  japanese="\49\92\117\123\53\50\48\54\125\92\117\123\54\66\67\69\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\49\125\92\117\123\51\48\70\67\125\92\117\123\51\48\69\48\125\92\117\123\55\50\66\54\125\92\117\123\54\49\52\66\125\92\117\123\53\56\51\49\125\92\117\123\53\52\52\65\125",        english="\82\101\112\111\114\116\32\102\97\114\109\32\115\116\97\116\117\115\32\101\118\101\114\121\32\49\32\109\105\110", vietnamese="\82\101\112\111\114\116\32\102\97\114\109\32\115\116\97\116\117\115\32\101\118\101\114\121\32\49\32\109\105\110"},
	["\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\55\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\52\125\92\117\123\69\50\53\125\92\117\123\69\49\57\125\92\117\123\69\52\67\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\49\32\92\117\123\69\49\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125"]          = {thai="\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\52\125\92\117\123\69\50\53\125\92\117\123\69\49\57\125\92\117\123\69\52\67\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\49\32\92\117\123\69\49\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125",       chinese="\92\117\123\54\66\67\70\125\92\117\123\53\50\48\54\125\92\117\123\57\52\57\70\125\92\117\123\53\51\68\49\125\92\117\123\57\48\48\49\125\92\117\123\53\55\50\56\125\92\117\123\55\69\66\70\125\92\117\123\52\70\69\49\125\92\117\123\53\51\70\55\125",  japanese="\49\92\117\123\53\50\48\54\125\92\117\123\54\66\67\69\125\92\117\123\51\48\65\65\125\92\117\123\51\48\70\51\125\92\117\123\51\48\69\57\125\92\117\123\51\48\65\52\125\92\117\123\51\48\70\51\125\92\117\123\57\48\49\65\125\92\117\123\55\55\69\53\125",          english="\78\111\116\105\102\121\32\97\108\105\118\101\32\101\118\101\114\121\32\49\32\109\105\110", vietnamese="\78\111\116\105\102\121\32\97\108\105\118\101\32\101\118\101\114\121\32\49\32\109\105\110"},
	-- ── Update Log ────────────────────────────────────────────────────────────
	["\85\112\100\97\116\101\32\76\111\103"]                            = {thai="\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\54\125\92\117\123\69\48\49\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\49\52\125\92\117\123\69\49\53\125",               chinese="\92\117\123\54\54\70\52\125\92\117\123\54\53\66\48\125\92\117\123\54\53\69\53\125\92\117\123\53\70\68\55\125",          japanese="\92\117\123\51\48\65\50\125\92\117\123\51\48\67\51\125\92\117\123\51\48\68\55\125\92\117\123\51\48\67\55\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\56\125\92\117\123\51\48\69\68\125\92\117\123\51\48\66\48\125",            english="\85\112\100\97\116\101\32\76\111\103", vietnamese="\78\104\7853\116\32\107\253\32\99\7853\112\32\110\104\7853\116"},
	["\67\108\111\115\101"]                                 = {thai="\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125",                        chinese="\92\117\123\53\49\55\51\125\92\117\123\57\53\69\68\125",             japanese="\92\117\123\57\53\56\57\125\92\117\123\51\48\53\56\125\92\117\123\51\48\56\66\125",                   english="\67\108\111\115\101", vietnamese="\272\243\110\103"},
	["\76\97\110\103\117\97\103\101"]                              = {thai="\92\117\123\69\50\48\125\92\117\123\69\51\50\125\92\117\123\69\50\57\125\92\117\123\69\51\50\125",                       chinese="\92\117\123\56\66\69\68\125\92\117\123\56\65\48\48\125",             japanese="\92\117\123\56\65\48\48\125\92\117\123\56\65\57\69\125",                     english="\76\97\110\103\117\97\103\101", vietnamese="\78\103\244\110\32\110\103\7919"},
}

-- Registry เก็บ {label, key} สำหรับ refresh เมื่อเปลี่ยนภาษา
local _LangLabels = {}

local function T(key)
	local t = Translations[key]
	if not t then return key end
	local lang = _GetLang()
	return t[lang] or t["\101\110\103\108\105\115\104"] or key
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
	local existing = adornee:FindFirstChild("\95\75\89\88\95\70\69\83\80\50")
	if existing then existing:Destroy() end
	local bb = Instance.new("\66\105\108\108\98\111\97\114\100\71\117\105")
	bb.Name = "\95\75\89\88\95\70\69\83\80\50"
	bb.Size = UDim2.new(0, 130, 0, 60)
	bb.StudsOffset = Vector3.new(0, 2.8, 0)
	bb.AlwaysOnTop = true
	bb.Adornee = adornee
	bb.Parent = adornee
	if ESP.ShowBox then
		local box = Instance.new("\70\114\97\109\101", bb)
		box.Size = UDim2.new(1, 0, 1, 0)
		box.BackgroundTransparency = 1; box.BorderSizePixel = 0
		local stroke = Instance.new("\85\73\83\116\114\111\107\101", box)
		stroke.Color = color; stroke.Thickness = 1.5; stroke.Transparency = 0.1
	end
	if ESP.ShowName then
		local shadow = Instance.new("\84\101\120\116\76\97\98\101\108", bb)
		shadow.Size = UDim2.new(1,2,0,16); shadow.Position = UDim2.new(0,1,0,1)
		shadow.BackgroundTransparency = 1; shadow.TextColor3 = Color3.new(0,0,0)
		shadow.Font = Enum.Font.GothamBold; shadow.TextSize = 11; shadow.Text = name; shadow.ZIndex = 1
		local nameLbl = Instance.new("\84\101\120\116\76\97\98\101\108", bb)
		nameLbl.Name = "\78\97\109\101\76\98\108"
		nameLbl.Size = UDim2.new(1,0,0,16); nameLbl.Position = UDim2.new(0,0,0,0)
		nameLbl.BackgroundTransparency = 1; nameLbl.TextColor3 = color
		nameLbl.Font = Enum.Font.GothamBold; nameLbl.TextSize = 11; nameLbl.Text = name; nameLbl.ZIndex = 2
	end
	if ESP.ShowHealth and healthMax then
		local hbBG = Instance.new("\70\114\97\109\101", bb)
		hbBG.Name = "\72\80\66\71"
		hbBG.Size = UDim2.new(1,0,0,5); hbBG.Position = UDim2.new(0,0,0,18)
		hbBG.BackgroundColor3 = Color3.fromRGB(35,35,35); hbBG.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", hbBG).CornerRadius = UDim.new(1,0)
		local hbFill = Instance.new("\70\114\97\109\101", hbBG)
		hbFill.Name = "\72\80\70\105\108\108"
		hbFill.Size = UDim2.new(1,0,1,0)
		hbFill.BackgroundColor3 = Color3.fromRGB(80,220,80); hbFill.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", hbFill).CornerRadius = UDim.new(1,0)
	end
	if ESP.ShowDistance then
		local distLbl = Instance.new("\84\101\120\116\76\97\98\101\108", bb)
		distLbl.Name = "\68\105\115\116\76\98\108"
		distLbl.Size = UDim2.new(1,0,0,13); distLbl.Position = UDim2.new(0,0,0,26)
		distLbl.BackgroundTransparency = 1
		distLbl.TextColor3 = Color3.fromRGB(190,190,190)
		distLbl.Font = Enum.Font.Gotham; distLbl.TextSize = 9; distLbl.Text = "\45\45\32\115\116\117\100\115"; distLbl.ZIndex = 2
	end
	return bb
end

local function ESP_UpdateTag(bb, instance, adornee)
	if not bb or not bb.Parent then return end
	local char = Player.Character
	local hrp  = char and char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
	if ESP.ShowDistance and hrp and adornee and adornee.Parent then
		local dl = bb:FindFirstChild("\68\105\115\116\76\98\108")
		if dl then dl.Text = math.floor((adornee.Position - hrp.Position).Magnitude).."\32\115\116\117\100\115" end
	end
	if ESP.ShowHealth then
		local hum  = instance:FindFirstChildOfClass("\72\117\109\97\110\111\105\100")
		local hbBG = bb:FindFirstChild("\72\80\66\71")
		if hum and hbBG then
			local fill = hbBG:FindFirstChild("\72\80\70\105\108\108")
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
				local pp  = v.PrimaryPart or v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
				local tag = pp and pp:FindFirstChild("\95\75\89\88\95\70\69\83\80\50")
				if ESP.MonsterESP and IsAlive(v) and pp then
					if not tag then local h=v:FindFirstChildOfClass("\72\117\109\97\110\111\105\100"); tag=ESP_CreateTag(pp,ESP_COLORS.Monster,v.Name,h and h.MaxHealth) end
					if tag then ESP_UpdateTag(tag,v,pp) end
				elseif tag then tag:Destroy() end
			end
			-- Player ESP
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= Player and p.Character then
					local phrp = p.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
					local tag  = phrp and phrp:FindFirstChild("\95\75\89\88\95\70\69\83\80\50")
					if ESP.PlayerESP and phrp then
						if not tag then local h=p.Character:FindFirstChildOfClass("\72\117\109\97\110\111\105\100"); tag=ESP_CreateTag(phrp,ESP_COLORS.Player,p.DisplayName,h and h.MaxHealth) end
						if tag then ESP_UpdateTag(tag,p.Character,phrp) end
					elseif tag then tag:Destroy() end
				end
			end
			-- Fruit ESP
			for _, v in workspace:GetChildren() do
				if (v:IsA("\84\111\111\108") or v:IsA("\77\111\100\101\108")) and v.Name:find("\70\114\117\105\116") then
					local handle = v:FindFirstChild("\72\97\110\100\108\101") or v.PrimaryPart
					local tag    = handle and handle:FindFirstChild("\95\75\89\88\95\70\69\83\80\50")
					if ESP.FruitESP and handle then
						if not tag then tag=ESP_CreateTag(handle,ESP_COLORS.Fruit,v.Name,nil) end
						if tag then ESP_UpdateTag(tag,v,handle) end
					elseif tag then tag:Destroy() end
				end
			end
			-- Chest ESP
			for _, v in ipairs(ChestModels:GetChildren()) do
				local pp  = v.PrimaryPart or v:FindFirstChildOfClass("\66\97\115\101\80\97\114\116")
				local tag = pp and pp:FindFirstChild("\95\75\89\88\95\70\69\83\80\50")
				if ESP.ChestESP and pp then
					if not tag then tag=ESP_CreateTag(pp,ESP_COLORS.Chest,v.Name,nil) end
					if tag then ESP_UpdateTag(tag,v,pp) end
				elseif tag then tag:Destroy() end
			end
			-- NPC ESP
			if ESP.NPCesp then
				for _, v in ipairs(Characters:GetChildren()) do
					local pp  = v.PrimaryPart or v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
					local tag = pp and pp:FindFirstChild("\95\75\89\88\95\70\69\83\80\50")
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
	version = "\118\49\54\46\55",
	entries = {
		{ver="\118\49\54\46\55", date="\50\48\50\54\45\48\51\45\49\56", changes={
			{thai="\75\69\89\32\83\89\83\84\69\77\32\3618\3657\3634\3618\3652\3611\32\103\108\111\98\97\108\32\115\99\111\112\101\32\3651\3594\3657\3619\3656\3623\3617\3585\3633\3609\3607\3633\3657\3591\32\50\32\109\111\100\101",                    chinese="\75\101\121\31995\32479\31227\33267\20840\23616\20316\29992\22495\65292\20004\31181\27169\24335\20849\29992",          japanese="\75\69\89\12471\12473\12486\12512\12434\12464\12525\12540\12496\12523\12473\12467\12540\12503\12395\31227\21205\12289\20001\12514\12540\12489\20849\26377",    english="\75\69\89\32\83\89\83\84\69\77\32\109\111\118\101\100\32\116\111\32\103\108\111\98\97\108\32\115\99\111\112\101\44\32\115\104\97\114\101\100\32\98\101\116\119\101\101\110\32\98\111\116\104\32\109\111\100\101\115", vietnamese="\75\69\89\32\83\89\83\84\69\77\32\99\104\117\121\7875\110\32\115\97\110\103\32\103\108\111\98\97\108\32\115\99\111\112\101\44\32\100\249\110\103\32\99\104\117\110\103\32\50\32\109\111\100\101"},
			{thai="\75\101\121\69\120\112\105\114\121\76\97\98\101\108\32\3649\3626\3604\3591\3648\3623\3621\3634\3648\3627\3621\3639\3629\3592\3619\3636\3591\32\3629\3633\3611\3648\3604\3605\3607\3640\3585\32\54\48\32\3623\3636",                        chinese="\23494\38053\21040\26399\26631\31614\23454\26102\26174\31034\21097\20313\26102\38388\65292\27599\54\48\31186\21047\26032",       japanese="\37749\26377\21177\26399\38480\12521\12505\12523\12364\12522\12450\12523\12479\12452\12512\34920\31034\12289\54\48\31186\27598\12395\26356\26032",     english="\75\101\121\69\120\112\105\114\121\76\97\98\101\108\32\115\104\111\119\115\32\114\101\97\108\32\114\101\109\97\105\110\105\110\103\32\116\105\109\101\44\32\117\112\100\97\116\101\115\32\101\118\101\114\121\32\54\48\115", vietnamese="\75\101\121\69\120\112\105\114\121\76\97\98\101\108\32\104\105\7875\110\32\116\104\7883\32\116\104\7901\105\32\103\105\97\110\32\99\242\110\32\108\7841\105\44\32\99\7853\112\32\110\104\7853\116\32\54\48\32\103\105\226\121"},
			{thai="\3648\3614\3636\3656\3617\32\100\101\99\111\100\101\75\101\121\32\47\32\99\104\101\99\107\75\101\121\32\3605\3619\3623\3592\3626\3629\3610\32\75\101\121\32\3607\3633\3657\3591\32\79\110\101\99\108\105\99\107\32\3649\3621\3632\32\78\111\114\109\97\108",          chinese="\26032\22686\100\101\99\111\100\101\75\101\121\47\99\104\101\99\107\75\101\121\65292\20004\31181\27169\24335\22343\39564\35777\23494\38053",    japanese="\100\101\99\111\100\101\75\101\121\47\99\104\101\99\107\75\101\121\12434\36861\21152\12289\20001\12514\12540\12489\12391\75\101\121\26908\35388",         english="\65\100\100\101\100\32\100\101\99\111\100\101\75\101\121\47\99\104\101\99\107\75\101\121\32\102\111\114\32\98\111\116\104\32\79\110\101\99\108\105\99\107\32\97\110\100\32\78\111\114\109\97\108\32\109\111\100\101", vietnamese="\84\104\234\109\32\100\101\99\111\100\101\75\101\121\47\99\104\101\99\107\75\101\121\32\107\105\7875\109\32\116\114\97\32\75\101\121\32\99\104\111\32\99\7843\32\50\32\109\111\100\101"},
			{thai="\3648\3614\3636\3656\3617\32\65\110\116\105\45\75\105\99\107\32\40\104\111\111\107\109\101\116\97\109\101\116\104\111\100\41\32\3611\3657\3629\3591\3585\3633\3609\32\97\110\116\105\45\99\104\101\97\116\32\107\105\99\107",                 chinese="\26032\22686\21453\36386\20986\20445\25252\40\104\111\111\107\109\101\116\97\109\101\116\104\111\100\41\38450\27490\21453\20316\24330\36386\20986",  japanese="\65\110\116\105\45\75\105\99\107\40\104\111\111\107\109\101\116\97\109\101\116\104\111\100\41\12391\12450\12531\12481\12481\12540\12488\75\105\99\107\38450\27490",      english="\65\100\100\101\100\32\65\110\116\105\45\75\105\99\107\32\118\105\97\32\104\111\111\107\109\101\116\97\109\101\116\104\111\100\32\116\111\32\98\108\111\99\107\32\97\110\116\105\45\99\104\101\97\116\32\107\105\99\107\115", vietnamese="\84\104\234\109\32\65\110\116\105\45\75\105\99\107\32\40\104\111\111\107\109\101\116\97\109\101\116\104\111\100\41\32\99\104\7863\110\32\107\105\99\107\32\116\7915\32\97\110\116\105\45\99\104\101\97\116"},
			{thai="\3648\3614\3636\3656\3617\32\65\117\116\111\32\82\101\45\68\105\115\116\114\105\98\117\116\101\32\83\116\97\116\115\32\3627\3621\3633\3591\32\83\116\97\116\32\82\101\115\101\116\32\3629\3633\3605\3650\3609\3617\3633\3605\3636",                 chinese="\26032\22686\37325\32622\21518\33258\21160\20998\37197\23646\24615\21151\33021",                    japanese="\12522\12475\12483\12488\24460\12395\33258\21205\12391\83\116\97\116\20877\37197\20998\12377\12427\27231\33021\12434\36861\21152",           english="\65\100\100\101\100\32\65\117\116\111\32\82\101\45\68\105\115\116\114\105\98\117\116\101\32\83\116\97\116\115\32\97\102\116\101\114\32\114\101\115\101\116", vietnamese="\84\104\234\109\32\116\7921\32\273\7897\110\103\32\112\104\226\110\32\112\104\7889\105\32\108\7841\105\32\83\116\97\116\32\115\97\117\32\82\101\115\101\116"},
			{thai="\3648\3614\3636\3656\3617\32\82\97\99\101\32\86\52\32\47\32\65\119\97\107\101\110\105\110\103\32\81\117\101\115\116\32\40\84\101\108\101\112\111\114\116\32\47\32\84\114\105\97\108\32\47\32\84\114\97\105\110\105\110\103\41",            chinese="\26032\22686\82\97\99\101\32\86\52\47\35273\37266\20219\21153\19977\27169\24335\33258\21160\21270",               japanese="\82\97\99\101\32\86\52\47\35226\37266\12463\12456\12473\12488\51\12514\12540\12489\33258\21205\21270\12434\36861\21152",              english="\65\100\100\101\100\32\82\97\99\101\32\86\52\32\47\32\65\119\97\107\101\110\105\110\103\32\81\117\101\115\116\32\108\111\111\112\115\32\40\84\101\108\101\112\111\114\116\44\32\84\114\105\97\108\44\32\84\114\97\105\110\41", vietnamese="\84\104\234\109\32\82\97\99\101\32\86\52\32\47\32\65\119\97\107\101\110\105\110\103\32\81\117\101\115\116\32\40\68\7883\99\104\32\99\104\117\121\7875\110\44\32\84\104\7917\32\116\104\225\99\104\44\32\76\117\121\7879\110\32\116\7853\112\41"},
			{thai="\3648\3614\3636\3656\3617\32\65\117\116\111\32\83\101\114\118\101\114\32\72\111\112\32\3648\3617\3639\3656\3629\3652\3617\3656\3648\3592\3629\32\70\114\117\105\116\47\66\111\115\115\32\40\116\105\109\101\111\117\116\32\51\48\32\3623\3636\41",             chinese="\26032\22686\26080\26524\47\66\111\115\115\26102\33258\21160\36339\26381\40\51\48\31186\36229\26102\41",               japanese="\70\114\117\105\116\47\66\111\115\115\19981\22312\26178\12395\33258\21205\12469\12540\12496\12540\12507\12483\12503\40\51\48\31186\41",           english="\65\100\100\101\100\32\65\117\116\111\32\83\101\114\118\101\114\32\72\111\112\32\119\104\101\110\32\110\111\32\70\114\117\105\116\47\66\111\115\115\32\102\111\117\110\100\32\40\51\48\115\32\116\105\109\101\111\117\116\41", vietnamese="\84\104\234\109\32\116\7921\32\273\7897\110\103\32\273\7893\105\32\115\101\114\118\101\114\32\107\104\105\32\107\104\244\110\103\32\99\243\32\70\114\117\105\116\47\66\111\115\115\32\40\51\48\32\103\105\226\121\41"},
			{thai="\3648\3614\3636\3656\3617\32\65\117\116\111\32\67\111\108\108\101\99\116\32\70\108\111\119\101\114\32\47\32\77\97\116\101\114\105\97\108\32\3629\3633\3605\3650\3609\3617\3633\3605\3636",                           chinese="\26032\22686\33258\21160\25910\38598\33457\21321\47\26448\26009\21151\33021",                      japanese="\33457\47\32032\26448\12398\33258\21205\21454\38598\27231\33021\12434\36861\21152",                          english="\65\100\100\101\100\32\65\117\116\111\32\67\111\108\108\101\99\116\32\70\108\111\119\101\114\32\47\32\77\97\116\101\114\105\97\108", vietnamese="\84\104\234\109\32\116\7921\32\273\7897\110\103\32\116\104\117\32\116\104\7853\112\32\72\111\97\32\47\32\78\103\117\121\234\110\32\108\105\7879\117"},
			{thai="\3648\3614\3636\3656\3617\32\65\117\116\111\32\77\97\115\116\101\114\121\32\65\108\108\32\87\101\97\112\111\110\115\32\3623\3609\32\77\101\108\101\101\8594\83\119\111\114\100\8594\71\117\110\8594\70\114\117\105\116\32\3592\3609\3588\3619\3610",           chinese="\26032\22686\20840\27494\22120\31934\36890\24490\29615\40\36817\25112\8594\21073\8594\26538\8594\26524\23454\41",             japanese="\20840\27494\22120\12510\12473\12479\12522\12540\33258\21205\21608\22238\40\36817\25509\8594\21091\8594\37507\8594\23455\41\12434\36861\21152",       english="\65\100\100\101\100\32\65\117\116\111\32\77\97\115\116\101\114\121\32\65\108\108\32\87\101\97\112\111\110\115\32\40\99\121\99\108\101\115\32\77\101\108\101\101\8594\83\119\111\114\100\8594\71\117\110\8594\70\114\117\105\116\41", vietnamese="\84\104\234\109\32\65\117\116\111\32\77\97\115\116\101\114\121\32\116\7845\116\32\99\7843\32\118\361\32\107\104\237\32\40\77\101\108\101\101\8594\75\105\7871\109\8594\83\250\110\103\8594\84\114\225\105\41"},
			{thai="\3648\3614\3636\3656\3617\32\78\111\116\105\102\105\99\97\116\105\111\110\32\3649\3592\3657\3591\3648\3605\3639\3629\3609\3648\3617\3639\3656\3629\32\76\101\118\101\108\32\85\112\32\47\32\68\114\111\112\32\3627\3634\3618\3634\3585",                  chinese="\26032\22686\31232\26377\25481\33853\47\21319\32423\36890\30693\21151\33021",                      japanese="\12524\12505\12523\12450\12483\12503\47\12524\12450\12489\12525\12483\12503\36890\30693\27231\33021\12434\36861\21152",              english="\65\100\100\101\100\32\78\111\116\105\102\105\99\97\116\105\111\110\32\102\111\114\32\76\101\118\101\108\32\85\112\32\47\32\82\97\114\101\32\68\114\111\112", vietnamese="\84\104\234\109\32\116\104\244\110\103\32\98\225\111\32\107\104\105\32\108\234\110\32\76\101\118\101\108\32\47\32\68\114\111\112\32\104\105\7871\109"},
			{thai="\85\73\32\3651\3627\3617\3656\58\32\84\97\98\32\66\97\114\32\3648\3611\3621\3637\3656\3618\3609\3648\3611\3655\3609\32\83\99\114\111\108\108\105\110\103\70\114\97\109\101\32\3648\3621\3639\3656\3629\3609\3586\3638\3657\3609\45\3621\3591\3652\3604\3657",             chinese="\85\73\26356\26032\65306\84\97\98\26639\25913\20026\21487\28378\21160\83\99\114\111\108\108\105\110\103\70\114\97\109\101",           japanese="\85\73\12450\12483\12503\12487\12540\12488\65306\84\97\98\66\97\114\12434\12473\12463\12525\12540\12523\21487\33021\12395\22793\26356",          english="\85\73\58\32\84\97\98\32\66\97\114\32\99\104\97\110\103\101\100\32\116\111\32\83\99\114\111\108\108\105\110\103\70\114\97\109\101\44\32\115\117\112\112\111\114\116\115\32\115\99\114\111\108\108\105\110\103", vietnamese="\85\73\58\32\84\97\98\32\66\97\114\32\273\7893\105\32\116\104\224\110\104\32\83\99\114\111\108\108\105\110\103\70\114\97\109\101\32\99\243\32\116\104\7875\32\99\117\7897\110"},
			{thai="\85\73\32\3651\3627\3617\3656\58\32\84\104\101\109\101\32\3626\3637\3617\3656\3623\3591\47\3615\3657\3634\32\3649\3607\3609\32\103\111\108\100\44\32\103\108\111\119\32\101\102\102\101\99\116\32\3607\3640\3585\32\101\108\101\109\101\110\116",              chinese="\85\73\20027\39064\26356\26032\65306\32043\34013\37197\33394\26367\25442\37329\33394\65292\20840\20803\32032\21457\20809\25928\26524",   japanese="\85\73\12486\12540\12510\26356\26032\65306\32043\47\38738\12395\22793\26356\12289\20840\35201\32032\12464\12525\12454\12456\12501\12455\12463\12488",   english="\85\73\58\32\78\101\119\32\112\117\114\112\108\101\47\98\108\117\101\32\116\104\101\109\101\32\114\101\112\108\97\99\105\110\103\32\103\111\108\100\44\32\103\108\111\119\32\111\110\32\97\108\108\32\101\108\101\109\101\110\116\115", vietnamese="\85\73\58\32\71\105\97\111\32\100\105\7879\110\32\116\237\109\47\120\97\110\104\32\116\104\97\121\32\118\224\110\103\44\32\104\105\7879\117\32\7913\110\103\32\112\104\225\116\32\115\225\110\103"},
			{thai="\3649\3585\3657\3610\3633\3588\32\83\101\99\111\110\100\47\84\104\105\114\100\32\87\111\114\108\100\32\81\117\101\115\116\32\108\111\103\105\99\32\3585\3621\3633\3610\3604\3657\3634\3609\32\40\105\102\32\110\111\116\32\8594\32\105\102\41",              chinese="\20462\22797\31532\20108\47\19977\19990\30028\20219\21153\36923\36753\21453\36716\40\105\102\32\110\111\116\8594\105\102\41",         japanese="\31532\50\47\51\19990\30028\12463\12456\12473\12488\35542\29702\21453\36578\12496\12464\12434\20462\27491\40\105\102\32\110\111\116\8594\105\102\41",      english="\70\105\120\101\100\32\83\101\99\111\110\100\47\84\104\105\114\100\32\87\111\114\108\100\32\81\117\101\115\116\32\105\110\118\101\114\116\101\100\32\108\111\103\105\99\32\40\105\102\32\110\111\116\32\8594\32\105\102\41", vietnamese="\83\7917\97\32\108\7895\105\32\108\111\103\105\99\32\110\103\432\7907\99\32\83\101\99\111\110\100\47\84\104\105\114\100\32\87\111\114\108\100\32\81\117\101\115\116\32\40\105\102\32\110\111\116\32\8594\32\105\102\41"},
			{thai="\3649\3585\3657\3610\3633\3588\32\71\101\116\67\117\114\114\101\110\116\81\117\101\115\116\78\97\109\101\40\41\32\3649\3605\3585\3648\3609\3639\3656\3629\3591\3592\3634\3585\3585\3634\3619\32\115\111\114\116\32\102\117\110\99\116\105\111\110\115",              chinese="\20462\22797\22240\20989\25968\25490\24207\23548\33268\71\101\116\67\117\114\114\101\110\116\81\117\101\115\116\78\97\109\101\40\41\25439\22351",    japanese="\38306\25968\12477\12540\12488\12391\22730\12428\12383\71\101\116\67\117\114\114\101\110\116\81\117\101\115\116\78\97\109\101\40\41\12434\20462\27491",        english="\70\105\120\101\100\32\71\101\116\67\117\114\114\101\110\116\81\117\101\115\116\78\97\109\101\40\41\32\98\114\111\107\101\110\32\98\121\32\102\117\110\99\116\105\111\110\32\115\111\114\116\105\110\103", vietnamese="\83\7917\97\32\71\101\116\67\117\114\114\101\110\116\81\117\101\115\116\78\97\109\101\40\41\32\98\7883\32\104\7887\110\103\32\100\111\32\115\7855\112\32\120\7871\112\32\104\224\109"},
			{thai="\3649\3585\3657\3610\3633\3588\32\76\97\110\103\117\97\103\101\32\102\117\110\99\116\105\111\110\115\32\3611\3632\3611\3609\3585\3633\3609\32\40\84\47\84\82\47\82\101\102\114\101\115\104\47\83\101\116\76\97\110\103\117\97\103\101\41",             chinese="\20462\22797\35821\35328\20989\25968\28151\20081\40\84\47\84\82\47\82\101\102\114\101\115\104\47\83\101\116\76\97\110\103\117\97\103\101\41",     japanese="\35328\35486\38306\25968\12398\28151\22312\12496\12464\12434\20462\27491\40\84\47\84\82\47\82\101\102\114\101\115\104\47\83\101\116\76\97\110\103\117\97\103\101\41",   english="\70\105\120\101\100\32\76\97\110\103\117\97\103\101\32\102\117\110\99\116\105\111\110\115\32\109\105\120\101\100\32\117\112\32\40\84\47\84\82\47\82\101\102\114\101\115\104\65\108\108\76\97\98\101\108\115\47\83\101\116\76\97\110\103\117\97\103\101\41", vietnamese="\83\7917\97\32\108\7895\105\32\99\225\99\32\104\224\109\32\110\103\244\110\32\110\103\7919\32\98\7883\32\108\7897\110\32\120\7897\110\32\40\84\47\84\82\47\82\101\102\114\101\115\104\47\83\101\116\76\97\110\103\41"},
			{thai="\3592\3633\3604\3619\3632\3648\3610\3637\3618\3610\3650\3588\3657\3604\58\32\105\110\100\101\110\116\44\32\98\108\97\110\107\32\108\105\110\101\115\44\32\115\111\114\116\32\65\45\90\44\32\84\79\67\32\3588\3619\3610\3606\3657\3623\3609",              chinese="\20195\30721\25972\29702\65306\32553\36827\12289\31354\34892\12289\20989\25968\65\45\90\25490\24207\12289\30446\24405\23436\25972",    japanese="\12467\12540\12489\25972\29702\65306\12452\12531\12487\12531\12488\12289\31354\34892\12289\38306\25968\65\45\90\12477\12540\12488\12289\84\79\67\23436\20633", english="\67\111\100\101\32\99\108\101\97\110\117\112\58\32\105\110\100\101\110\116\44\32\98\108\97\110\107\32\108\105\110\101\115\44\32\65\45\90\32\115\111\114\116\44\32\99\111\109\112\108\101\116\101\32\84\79\67", vietnamese="\68\7885\110\32\100\7865\112\32\99\111\100\101\58\32\116\104\7909\116\32\108\7873\44\32\100\242\110\103\32\116\114\7889\110\103\44\32\115\7855\112\32\120\7871\112\32\65\45\90\44\32\84\79\67\32\273\7847\121\32\273\7911"},
		}},
		{ver="\118\49\54\46\54", date="\50\48\50\54\45\48\51\45\49\50", changes={
			{thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\70\117\108\108\32\69\83\80\32\83\121\115\116\101\109\32\40\66\111\120\47\72\80\32\66\97\114\47\68\105\115\116\97\110\99\101\47\78\97\109\101\41",              chinese="\92\117\123\54\53\66\48\125\92\117\123\53\56\57\69\125\92\117\123\53\66\56\67\125\92\117\123\54\53\55\52\125\69\83\80\92\117\123\57\48\48\70\125\92\117\123\56\57\67\54\125\92\117\123\55\67\70\66\125\92\117\123\55\69\68\70\125",            japanese="\92\117\123\51\48\68\53\125\92\117\123\51\48\69\66\125\69\83\80\92\117\123\51\48\66\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\69\48\125\92\117\123\56\70\70\68\125\92\117\123\53\50\65\48\125",                  english="\65\100\100\101\100\32\70\117\108\108\32\69\83\80\32\83\121\115\116\101\109\32\40\66\111\120\44\32\72\80\32\66\97\114\44\32\68\105\115\116\97\110\99\101\44\32\78\97\109\101\41", vietnamese="\84\104\234\109\32\104\7879\32\116\104\7889\110\103\32\69\83\80\32\273\7847\121\32\273\7911\32\40\75\104\117\110\103\44\32\84\104\97\110\104\32\72\80\44\32\75\104\111\7843\110\103\32\99\225\99\104\44\32\84\234\110\41"},
			{thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\65\125\92\117\123\69\49\65\125\92\117\123\69\52\49\125\92\117\123\69\49\66\125\92\117\123\69\50\53\125\92\117\123\69\50\48\125\92\117\123\69\51\50\125\92\117\123\69\50\57\125\92\117\123\69\51\50\125\32\52\32\92\117\123\69\50\48\125\92\117\123\69\51\50\125\92\117\123\69\50\57\125\92\117\123\69\51\50\125\32\40\92\117\123\69\52\52\125\92\117\123\69\49\55\125\92\117\123\69\50\50\125\47\92\117\123\69\48\56\125\92\117\123\69\51\53\125\92\117\123\69\49\57\125\47\92\117\123\69\48\68\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\66\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\47\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\50\52\125\92\117\123\69\50\57\125\41",           chinese="\92\117\123\54\53\66\48\125\92\117\123\53\56\57\69\125\52\92\117\123\56\66\69\68\125\92\117\123\56\65\48\48\125\92\117\123\55\70\70\66\125\92\117\123\56\66\68\49\125\92\117\123\55\67\70\66\125\92\117\123\55\69\68\70\125",               japanese="\52\92\117\123\56\65\48\48\125\92\117\123\56\65\57\69\125\92\117\123\55\70\70\66\125\92\117\123\56\65\51\51\125\92\117\123\51\48\66\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\69\48\125\92\117\123\56\70\70\68\125\92\117\123\53\50\65\48\125",                english="\65\100\100\101\100\32\52\45\108\97\110\103\117\97\103\101\32\116\114\97\110\115\108\97\116\105\111\110\32\40\84\72\47\67\78\47\74\80\47\69\78\41", vietnamese="\84\104\234\109\32\104\7879\32\116\104\7889\110\103\32\100\7883\99\104\32\52\32\110\103\244\110\32\110\103\7919\32\40\84\104\225\105\47\84\224\117\47\78\104\7853\116\47\65\110\104\41"},
			{thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\85\112\100\97\116\101\32\76\111\103\32\112\111\112\117\112\32\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\99\104\97\110\103\101\108\111\103\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\118\101\114\115\105\111\110",            chinese="\92\117\123\54\53\66\48\125\92\117\123\53\56\57\69\125\92\117\123\55\50\52\56\125\92\117\123\54\55\50\67\125\92\117\123\54\54\70\52\125\92\117\123\54\53\66\48\125\92\117\123\54\53\69\53\125\92\117\123\53\70\68\55\125\92\117\123\53\70\51\57\125\92\117\123\55\65\57\55\125",            japanese="\92\117\123\51\48\68\48\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\56\125\92\117\123\51\48\69\55\125\92\117\123\51\48\70\51\125\92\117\123\54\54\70\52\125\92\117\123\54\53\66\48\125\92\117\123\51\48\69\68\125\92\117\123\51\48\66\48\125\85\73\92\117\123\56\70\70\68\125\92\117\123\53\50\65\48\125",              english="\65\100\100\101\100\32\85\112\100\97\116\101\32\76\111\103\32\112\111\112\117\112\32\119\105\116\104\32\102\117\108\108\32\99\104\97\110\103\101\108\111\103", vietnamese="\84\104\234\109\32\99\7917\97\32\115\7893\32\85\112\100\97\116\101\32\76\111\103\32\118\7899\105\32\99\104\97\110\103\101\108\111\103\32\273\7847\121\32\273\7911"},
		}},
		{ver="\118\49\54\46\50", date="\50\48\50\54\45\48\51\45\49\49", changes={
			{thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\71\101\116\77\121\81\117\101\115\116\40\41\32\92\117\123\69\50\68\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\32\113\117\101\115\116\32\92\117\123\69\48\56\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\32\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\32\92\117\123\69\52\50\125\92\117\123\69\49\52\125\92\117\123\69\50\50\125\92\117\123\69\49\53\125\92\117\123\69\50\51\125\92\117\123\69\48\55\125",   chinese="\92\117\123\54\53\66\48\125\92\117\123\53\56\57\69\125\92\117\123\53\50\65\56\125\92\117\123\54\48\48\49\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125\92\117\123\56\66\70\66\125\92\117\123\53\51\68\54\125\92\117\123\55\67\70\66\125\92\117\123\55\69\68\70\125",            japanese="\92\117\123\53\50\68\53\125\92\117\123\55\54\56\52\125\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\53\51\68\54\125\92\117\123\53\70\57\55\125\92\117\123\51\48\66\55\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\54\125\92\117\123\51\48\69\48\125\92\117\123\56\70\70\68\125\92\117\123\53\50\65\48\125",          english="\65\100\100\101\100\32\71\101\116\77\121\81\117\101\115\116\40\41\32\100\121\110\97\109\105\99\32\113\117\101\115\116\32\114\101\97\100\101\114", vietnamese="\84\104\234\109\32\71\101\116\77\121\81\117\101\115\116\40\41\32\273\7885\99\32\110\104\105\7879\109\32\118\7909\32\273\7897\110\103"},
			{thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\71\101\116\71\117\105\100\101\40\41\32\92\117\123\69\50\66\125\92\117\123\69\51\50\125\32\78\80\67\32\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\113\117\101\115\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",                  chinese="\92\117\123\54\53\66\48\125\92\117\123\53\56\57\69\125\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\78\80\67\92\117\123\53\66\57\65\125\92\117\123\52\70\52\68\125",               japanese="\78\80\67\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\54\57\49\67\125\92\117\123\55\68\50\50\125\92\117\123\56\70\70\68\125\92\117\123\53\50\65\48\125",                    english="\65\100\100\101\100\32\71\101\116\71\117\105\100\101\40\41\32\97\117\116\111\32\78\80\67\32\108\111\99\97\116\111\114", vietnamese="\84\104\234\109\32\71\101\116\71\117\105\100\101\40\41\32\116\7921\32\273\7897\110\103\32\116\236\109\32\78\80\67"},
			{thai="\67\104\101\99\107\81\117\101\115\116\40\41\32\92\117\123\69\52\51\125\92\117\123\69\48\65\125\92\117\123\69\52\57\125\32\100\121\110\97\109\105\99\32\113\117\101\115\116\32\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\52\55\125\92\117\123\69\49\57\125\32\112\114\105\109\97\114\121\32\43\32\102\97\108\108\98\97\99\107",        chinese="\92\117\123\54\53\51\57\125\92\117\123\56\70\68\66\125\92\117\123\52\69\70\66\125\92\117\123\53\50\65\49\125\92\117\123\54\56\67\48\125\92\117\123\54\68\52\66\125\92\117\123\52\70\49\56\125\92\117\123\53\49\52\56\125\92\117\123\55\69\65\55\125",             japanese="\92\117\123\51\48\65\70\125\92\117\123\51\48\65\56\125\92\117\123\51\48\66\57\125\92\117\123\51\48\67\56\125\92\117\123\54\57\49\67\125\92\117\123\53\49\70\65\125\92\117\123\53\49\50\65\125\92\117\123\53\49\52\56\125\92\117\123\53\69\65\54\125\92\117\123\54\53\51\57\125\92\117\123\53\53\56\52\125",               english="\67\104\101\99\107\81\117\101\115\116\40\41\32\117\115\101\115\32\100\121\110\97\109\105\99\32\113\117\101\115\116\32\97\115\32\112\114\105\109\97\114\121\32\119\105\116\104\32\102\97\108\108\98\97\99\107", vietnamese="\67\104\101\99\107\81\117\101\115\116\40\41\32\100\249\110\103\32\113\117\101\115\116\32\273\7897\110\103\32\108\224\109\32\99\104\237\110\104\44\32\99\243\32\102\97\108\108\98\97\99\107"},
		}},
		{ver="\118\49\54\46\49", date="\50\48\50\54\45\48\51\45\49\49", changes={
			{thai="\92\117\123\69\52\49\125\92\117\123\69\48\49\125\92\117\123\69\52\57\125\32\70\105\110\100\69\110\101\109\121\83\112\97\119\110\67\70\40\41\32\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\92\117\123\69\48\65\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\52\49\125\92\117\123\69\49\65\125\92\117\123\69\49\65\125\32\77\111\110\115\116\101\114\32\91\76\118\46\32\120\120\120\93",        chinese="\92\117\123\52\70\69\69\125\92\117\123\53\57\48\68\125\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125\92\117\123\53\50\51\55\125\92\117\123\54\53\66\48\125\92\117\123\55\48\66\57\125\92\117\123\53\52\48\68\125\92\117\123\55\57\70\48\125\92\117\123\53\51\51\57\125\92\117\123\57\49\52\68\125",          japanese="\92\117\123\51\48\66\57\125\92\117\123\51\48\68\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125\92\117\123\53\52\48\68\125\92\117\123\53\50\52\68\125\92\117\123\51\48\68\69\125\92\117\123\51\48\67\51\125\92\117\123\51\48\67\49\125\92\117\123\52\70\69\69\125\92\117\123\54\66\54\51\125",               english="\70\105\120\101\100\32\70\105\110\100\69\110\101\109\121\83\112\97\119\110\67\70\40\41\32\102\111\114\32\39\77\111\110\115\116\101\114\32\91\76\118\46\32\120\120\120\93\39\32\110\97\109\101\115", vietnamese="\83\7917\97\32\70\105\110\100\69\110\101\109\121\83\112\97\119\110\67\70\40\41\32\99\104\111\32\116\234\110\32\39\77\111\110\115\116\101\114\32\91\76\118\46\32\120\120\120\93\39"},
			{thai="\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\48\56\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\48\56\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\32\119\111\114\107\115\112\97\99\101\46\95\87\111\114\108\100\79\114\105\103\105\110\46\69\110\101\109\121\83\112\97\119\110\115\32\92\117\123\69\48\56\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\48\55\125\92\117\123\69\52\54\125", chinese="\92\117\123\54\53\51\57\125\92\117\123\56\70\68\66\125\92\117\123\52\70\50\48\125\92\117\123\57\48\48\49\125\92\117\123\56\49\70\51\125\92\117\123\55\55\49\70\125\92\117\123\53\66\57\69\125\92\117\123\53\50\51\55\125\92\117\123\54\53\66\48\125\92\117\123\55\48\66\57\125",           japanese="\92\117\123\53\66\57\70\125\92\117\123\51\48\66\57\125\92\117\123\51\48\68\68\125\92\117\123\51\48\70\67\125\92\117\123\51\48\70\51\125\92\117\123\53\55\51\48\125\92\117\123\55\48\66\57\125\92\117\123\51\48\55\56\125\92\117\123\51\48\54\69\125\84\80\92\117\123\54\53\51\57\125\92\117\123\53\53\56\52\125",             english="\84\101\108\101\112\111\114\116\32\116\111\32\114\101\97\108\32\69\110\101\109\121\83\112\97\119\110\32\102\114\111\109\32\87\111\114\108\100\79\114\105\103\105\110", vietnamese="\68\7883\99\104\32\99\104\117\121\7875\110\32\273\7871\110\32\115\112\97\119\110\32\116\104\7853\116\32\116\7915\32\87\111\114\108\100\79\114\105\103\105\110"},
		}},
		{ver="\118\49\54\46\48", date="\50\48\50\54\45\48\51\45\49\48", changes={
			{thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\67\111\110\102\105\103\32\83\121\115\116\101\109\32\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\54\125\92\117\123\69\48\49\125\47\92\117\123\69\52\50\125\92\117\123\69\50\66\125\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\84\111\103\103\108\101\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",        chinese="\92\117\123\54\53\66\48\125\92\117\123\53\56\57\69\125\92\117\123\57\49\52\68\125\92\117\123\55\70\54\69\125\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\52\70\68\68\125\92\117\123\53\66\53\56\125\92\117\123\53\50\65\48\125\92\117\123\56\70\55\68\125",           japanese="\92\117\123\53\49\54\56\125\92\117\123\51\48\67\56\125\92\117\123\51\48\66\48\125\92\117\123\51\48\69\66\125\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\52\70\68\68\125\92\117\123\53\66\53\56\125\92\117\123\51\48\70\66\125\92\117\123\56\65\65\68\125\92\117\123\56\70\66\67\125\92\117\123\56\70\70\68\125\92\117\123\53\50\65\48\125",           english="\65\100\100\101\100\32\67\111\110\102\105\103\32\83\121\115\116\101\109\58\32\97\117\116\111\45\115\97\118\101\47\108\111\97\100\32\97\108\108\32\116\111\103\103\108\101\115", vietnamese="\84\104\234\109\32\104\7879\32\116\104\7889\110\103\32\67\111\110\102\105\103\58\32\116\7921\32\273\7897\110\103\32\108\432\117\47\116\7843\105\32\116\7845\116\32\99\7843\32\116\111\103\103\108\101"},
			{thai="\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\109\111\110\115\116\101\114\32\100\97\116\97\32\92\117\123\69\48\65\125\92\117\123\69\52\56\125\92\117\123\69\50\55\125\92\117\123\69\48\55\125\32\108\118\32\50\50\50\53\45\50\52\48\48\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\50\66\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125",               chinese="\92\117\123\56\56\54\53\125\92\117\123\53\49\54\56\125\50\50\50\53\45\50\52\48\48\92\117\123\54\48\50\65\125\92\117\123\55\50\54\57\125\92\117\123\54\53\55\48\125\92\117\123\54\51\54\69\125",          japanese="\76\118\50\50\50\53\45\50\52\48\48\92\117\123\52\69\48\68\125\92\117\123\56\68\66\51\125\92\117\123\51\48\69\50\125\92\117\123\51\48\70\51\125\92\117\123\51\48\66\57\125\92\117\123\51\48\66\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\55\125\92\117\123\51\48\70\67\125\92\117\123\51\48\66\70\125\92\117\123\56\70\70\68\125\92\117\123\53\50\65\48\125",  english="\65\100\100\101\100\32\109\105\115\115\105\110\103\32\109\111\110\115\116\101\114\32\100\97\116\97\32\108\118\32\50\50\50\53\45\50\52\48\48", vietnamese="\84\104\234\109\32\100\7919\32\108\105\7879\117\32\113\117\225\105\32\118\7853\116\32\99\242\110\32\116\104\105\7871\117\32\108\118\32\50\50\50\53\45\50\52\48\48"},
			{thai="\92\117\123\69\50\53\125\92\117\123\69\49\65\125\32\67\70\114\97\109\101\32\104\97\114\100\99\111\100\101\32\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125\32\49\49\49\32\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125",               chinese="\92\117\123\55\57\70\66\125\92\117\123\57\54\54\52\125\92\117\123\53\49\54\56\125\92\117\123\57\48\69\56\125\49\49\49\92\117\123\52\69\50\65\125\92\117\123\55\56\54\67\125\92\117\123\55\70\49\54\125\92\117\123\55\56\48\49\125\92\117\123\53\55\53\48\125\92\117\123\54\56\48\55\125",         japanese="\92\117\123\51\48\67\70\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\57\125\92\117\123\51\48\66\51\125\92\117\123\51\48\70\67\125\92\117\123\51\48\67\57\125\92\117\123\53\69\65\55\125\92\117\123\54\65\49\57\125\49\49\49\92\117\123\52\69\70\54\125\92\117\123\53\49\54\56\125\92\117\123\53\50\52\65\125\92\117\123\57\54\54\52\125",          english="\82\101\109\111\118\101\100\32\97\108\108\32\49\49\49\32\104\97\114\100\99\111\100\101\100\32\109\111\110\115\116\101\114\32\119\97\105\116\32\67\70\114\97\109\101\115", vietnamese="\88\243\97\32\49\49\49\32\67\70\114\97\109\101\32\104\97\114\100\99\111\100\101\32\99\7911\97\32\113\117\225\105\32\118\7853\116"},
			{thai="\65\117\116\111\32\69\113\117\105\112\32\84\111\111\108\32\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\49\57\125\92\117\123\69\52\50\125\92\117\123\69\49\52\125\92\117\123\69\50\50\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",                    chinese="\92\117\123\56\49\69\65\125\92\117\123\53\50\65\56\125\92\117\123\56\56\67\53\125\92\117\123\53\57\48\55\125\92\117\123\53\68\69\53\125\92\117\123\53\49\55\55\125\92\117\123\57\69\68\56\125\92\117\123\56\66\65\52\125\92\117\123\53\70\48\48\125\92\117\123\53\52\50\70\125",            japanese="\92\117\123\56\49\69\65\125\92\117\123\53\50\68\53\125\92\117\123\56\56\67\53\125\92\117\123\53\48\57\57\125\92\117\123\51\48\57\50\125\92\117\123\51\48\67\55\125\92\117\123\51\48\68\53\125\92\117\123\51\48\65\57\125\92\117\123\51\48\69\66\125\92\117\123\51\48\67\56\125\79\78\92\117\123\51\48\54\66\125\92\117\123\53\57\48\57\125\92\117\123\54\54\70\52\125",         english="\65\117\116\111\32\69\113\117\105\112\32\84\111\111\108\32\101\110\97\98\108\101\100\32\98\121\32\100\101\102\97\117\108\116", vietnamese="\84\7921\32\273\7897\110\103\32\116\114\97\110\103\32\98\7883\32\99\244\110\103\32\99\7909\32\109\7863\99\32\273\7883\110\104\32\98\7853\116"},
		}},
	}
}

local function T_change(c)
	local lang = _GetLang()
	return c[lang] or c["\101\110\103\108\105\115\104"] or "\63"
end

local function ShowUpdateLog(screenGui)
	local TS2 = game:GetService("\84\119\101\101\110\83\101\114\118\105\99\101")

	-- ภาษาที่รองรับในหน้า Update Log
	local UL_Langs  = {"\116\104\97\105","\99\104\105\110\101\115\101","\106\97\112\97\110\101\115\101","\118\105\101\116\110\97\109\101\115\101","\101\110\103\108\105\115\104"}
	local UL_Names  = {"\3652\3607\3618","\20013\25991","\26085\26412\35486","\84\105\7871\110\103\32\86\105\7879\116","\69\110\103\108\105\115\104"}
	local UL_Idx    = 1
	-- sync กับภาษาหลักก่อน
	local curLang = _GetLang()
	for i, l in ipairs(UL_Langs) do
		if l == curLang then UL_Idx = i; break end
	end

	local overlay = Instance.new("\70\114\97\109\101", screenGui)
	overlay.Name = "\85\76\95\79\118\101\114\108\97\121"
	overlay.Size = UDim2.new(1,0,1,0)
	overlay.BackgroundColor3 = Color3.new(0,0,0)
	overlay.BackgroundTransparency = 0.5
	overlay.BorderSizePixel = 0; overlay.ZIndex = 100

	local card = Instance.new("\70\114\97\109\101", overlay)
	card.Name = "\85\76\95\67\97\114\100"
	card.Size = UDim2.new(0,540,0,440)
	card.AnchorPoint = Vector2.new(0.5,0.5)
	card.Position = UDim2.new(0.5,0,0.58,0)
	card.BackgroundColor3 = Color3.fromRGB(9,8,18)
	card.BackgroundTransparency = 1
	card.BorderSizePixel = 0; card.ZIndex = 101
	Instance.new("\85\73\67\111\114\110\101\114",card).CornerRadius = UDim.new(0,18)
	local cs = Instance.new("\85\73\83\116\114\111\107\101",card)
	cs.Color = Color3.fromRGB(110,70,230); cs.Thickness = 1.5; cs.Transparency = 0.3

	-- ── Top Bar ──────────────────────────────────────────────
	local topBar = Instance.new("\70\114\97\109\101",card)
	topBar.Size = UDim2.new(1,0,0,48)
	topBar.BackgroundColor3 = Color3.fromRGB(12,10,22)
	topBar.BorderSizePixel = 0; topBar.ZIndex = 102
	Instance.new("\85\73\67\111\114\110\101\114",topBar).CornerRadius = UDim.new(0,18)
	local fix = Instance.new("\70\114\97\109\101",topBar)
	fix.Size = UDim2.new(1,0,0,12); fix.Position = UDim2.new(0,0,1,-12)
	fix.BackgroundColor3 = Color3.fromRGB(12,10,22); fix.BorderSizePixel = 0; fix.ZIndex = 102

	local acl = Instance.new("\70\114\97\109\101",topBar)
	acl.Size = UDim2.new(1,0,0,1); acl.Position = UDim2.new(0,0,1,0)
	acl.BackgroundColor3 = Color3.fromRGB(140,100,255); acl.BorderSizePixel = 0; acl.ZIndex = 103
	local ag = Instance.new("\85\73\71\114\97\100\105\101\110\116",acl)
	ag.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0,Color3.fromRGB(9,8,18)),
		ColorSequenceKeypoint.new(0.25,Color3.fromRGB(100,60,220)),
		ColorSequenceKeypoint.new(0.5,Color3.fromRGB(160,100,255)),
		ColorSequenceKeypoint.new(0.75,Color3.fromRGB(80,180,255)),
		ColorSequenceKeypoint.new(1,Color3.fromRGB(9,8,18)),
	})

	local dot = Instance.new("\70\114\97\109\101",topBar)
	dot.Size = UDim2.new(0,7,0,7); dot.Position = UDim2.new(0,14,0.5,-3.5)
	dot.BackgroundColor3 = Color3.fromRGB(160,100,255); dot.BorderSizePixel = 0; dot.ZIndex = 103
	Instance.new("\85\73\67\111\114\110\101\114",dot).CornerRadius = UDim.new(1,0)

	local titleLbl = Instance.new("\84\101\120\116\76\97\98\101\108",topBar)
	titleLbl.Text = "\32\32"..T("\85\112\100\97\116\101\32\76\111\103")
	titleLbl.Size = UDim2.new(0,200,1,0); titleLbl.Position = UDim2.new(0,26,0,0)
	titleLbl.BackgroundTransparency = 1; titleLbl.TextColor3 = Color3.fromRGB(200,170,255)
	titleLbl.Font = Enum.Font.GothamBlack; titleLbl.TextSize = 13
	titleLbl.TextXAlignment = Enum.TextXAlignment.Left; titleLbl.ZIndex = 103

	local badge = Instance.new("\84\101\120\116\76\97\98\101\108",topBar)
	badge.Text = UpdateLog.version
	badge.Size = UDim2.new(0,58,0,22); badge.Position = UDim2.new(1,-98,0.5,-11)
	badge.BackgroundColor3 = Color3.fromRGB(120,80,240)
	badge.TextColor3 = Color3.fromRGB(240,235,255)
	badge.Font = Enum.Font.GothamBlack; badge.TextSize = 11
	badge.BorderSizePixel = 0; badge.ZIndex = 103
	Instance.new("\85\73\67\111\114\110\101\114",badge).CornerRadius = UDim.new(0,6)

	local closeBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110",topBar)
	closeBtn.Text = "\10005"; closeBtn.Size = UDim2.new(0,28,0,28); closeBtn.Position = UDim2.new(1,-36,0.5,-14)
	closeBtn.BackgroundColor3 = Color3.fromRGB(35,18,18); closeBtn.TextColor3 = Color3.fromRGB(210,70,70)
	closeBtn.Font = Enum.Font.GothamBold; closeBtn.TextSize = 11
	closeBtn.BorderSizePixel = 0; closeBtn.ZIndex = 104
	Instance.new("\85\73\67\111\114\110\101\114",closeBtn).CornerRadius = UDim.new(0,7)
	Instance.new("\85\73\83\116\114\111\107\101",closeBtn).Color = Color3.fromRGB(180,50,50)
	closeBtn.MouseButton1Click:Connect(function()
		TS2:Create(card,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.In),
			{Position=UDim2.new(0.5,0,0.62,0),BackgroundTransparency=1}):Play()
		task.wait(0.22); overlay:Destroy()
	end)

	-- ── Language Switcher Bar (เลื่อนซ้าย-ขวา) ───────────────
	local langBar = Instance.new("\70\114\97\109\101",card)
	langBar.Size = UDim2.new(1,-16,0,30)
	langBar.Position = UDim2.new(0,8,0,50)
	langBar.BackgroundColor3 = Color3.fromRGB(14,12,24)
	langBar.BorderSizePixel = 0; langBar.ZIndex = 102
	Instance.new("\85\73\67\111\114\110\101\114",langBar).CornerRadius = UDim.new(0,8)
	Instance.new("\85\73\83\116\114\111\107\101",langBar).Color = Color3.fromRGB(80,55,160)

	-- ปุ่ม ◀
	local prevBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110",langBar)
	prevBtn.Text = "\9664"; prevBtn.Size = UDim2.new(0,30,1,0)
	prevBtn.Position = UDim2.new(0,0,0,0)
	prevBtn.BackgroundTransparency = 1; prevBtn.TextColor3 = Color3.fromRGB(140,100,255)
	prevBtn.Font = Enum.Font.GothamBold; prevBtn.TextSize = 12; prevBtn.ZIndex = 104

	-- label ชื่อภาษา
	local langLbl = Instance.new("\84\101\120\116\76\97\98\101\108",langBar)
	langLbl.Text = UL_Names[UL_Idx]
	langLbl.Size = UDim2.new(1,-60,1,0); langLbl.Position = UDim2.new(0,30,0,0)
	langLbl.BackgroundTransparency = 1; langLbl.TextColor3 = Color3.fromRGB(200,170,255)
	langLbl.Font = Enum.Font.GothamBold; langLbl.TextSize = 12
	langLbl.TextXAlignment = Enum.TextXAlignment.Center; langLbl.ZIndex = 104

	-- ปุ่ม ▶
	local nextBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110",langBar)
	nextBtn.Text = "\9654"; nextBtn.Size = UDim2.new(0,30,1,0)
	nextBtn.Position = UDim2.new(1,-30,0,0)
	nextBtn.BackgroundTransparency = 1; nextBtn.TextColor3 = Color3.fromRGB(140,100,255)
	nextBtn.Font = Enum.Font.GothamBold; nextBtn.TextSize = 12; nextBtn.ZIndex = 104

	-- ── Scroll Content ────────────────────────────────────────
	local scroll = Instance.new("\83\99\114\111\108\108\105\110\103\70\114\97\109\101",card)
	scroll.Size = UDim2.new(1,-16,1,-92); scroll.Position = UDim2.new(0,8,0,84)
	scroll.BackgroundTransparency = 1; scroll.BorderSizePixel = 0
	scroll.ScrollBarThickness = 3; scroll.ScrollBarImageColor3 = Color3.fromRGB(120,80,240)
	scroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
	scroll.CanvasSize = UDim2.new(0,0,0,0); scroll.ZIndex = 102
	local slist = Instance.new("\85\73\76\105\115\116\76\97\121\111\117\116",scroll)
	slist.Padding = UDim.new(0,5); slist.HorizontalAlignment = Enum.HorizontalAlignment.Center
	local spad = Instance.new("\85\73\80\97\100\100\105\110\103",scroll)
	spad.PaddingTop = UDim.new(0,6); spad.PaddingBottom = UDim.new(0,12)
	spad.PaddingLeft = UDim.new(0,2); spad.PaddingRight = UDim.new(0,2)

	-- เก็บ reference label ทุกอันเพื่ออัปเดตภาษา
	local changeLbls = {}

	for _, entry in ipairs(UpdateLog.entries) do
		-- หัว version
		local hdr = Instance.new("\70\114\97\109\101",scroll)
		hdr.Size = UDim2.new(1,0,0,28)
		hdr.BackgroundColor3 = Color3.fromRGB(20,16,38)
		hdr.BorderSizePixel = 0; hdr.ZIndex = 103
		Instance.new("\85\73\67\111\114\110\101\114",hdr).CornerRadius = UDim.new(0,8)
		local hs = Instance.new("\85\73\83\116\114\111\107\101",hdr)
		hs.Color = Color3.fromRGB(100,60,220); hs.Thickness = 1; hs.Transparency = 0.4

		local vLbl = Instance.new("\84\101\120\116\76\97\98\101\108",hdr)
		vLbl.Text = "\32\32"..entry.ver
		vLbl.Size = UDim2.new(0,120,1,0); vLbl.BackgroundTransparency = 1
		vLbl.TextColor3 = Color3.fromRGB(180,130,255)
		vLbl.Font = Enum.Font.GothamBlack; vLbl.TextSize = 12
		vLbl.TextXAlignment = Enum.TextXAlignment.Left; vLbl.ZIndex = 104

		local dLbl = Instance.new("\84\101\120\116\76\97\98\101\108",hdr)
		dLbl.Text = entry.date.."\32\32"
		dLbl.Size = UDim2.new(1,-120,1,0); dLbl.Position = UDim2.new(0,120,0,0)
		dLbl.BackgroundTransparency = 1; dLbl.TextColor3 = Color3.fromRGB(80,65,120)
		dLbl.Font = Enum.Font.Gotham; dLbl.TextSize = 10
		dLbl.TextXAlignment = Enum.TextXAlignment.Right; dLbl.ZIndex = 104

		for _, change in ipairs(entry.changes) do
			local row = Instance.new("\70\114\97\109\101",scroll)
			row.Size = UDim2.new(1,0,0,34)
			row.BackgroundColor3 = Color3.fromRGB(13,11,22)
			row.BorderSizePixel = 0; row.ZIndex = 103
			Instance.new("\85\73\67\111\114\110\101\114",row).CornerRadius = UDim.new(0,7)

			local bar2 = Instance.new("\70\114\97\109\101",row)
			bar2.Size = UDim2.new(0,3,0.6,0); bar2.Position = UDim2.new(0,0,0.2,0)
			bar2.BackgroundColor3 = Color3.fromRGB(120,80,240); bar2.BorderSizePixel = 0; bar2.ZIndex = 104
			Instance.new("\85\73\67\111\114\110\101\114",bar2).CornerRadius = UDim.new(1,0)

			local bul = Instance.new("\84\101\120\116\76\97\98\101\108",row)
			bul.Text = "\8250"; bul.Size = UDim2.new(0,16,1,0); bul.Position = UDim2.new(0,8,0,0)
			bul.BackgroundTransparency = 1; bul.TextColor3 = Color3.fromRGB(140,100,255)
			bul.Font = Enum.Font.GothamBold; bul.TextSize = 16; bul.ZIndex = 104

			local cLbl = Instance.new("\84\101\120\116\76\97\98\101\108",row)
			cLbl.Text = change[UL_Langs[UL_Idx]] or change["\101\110\103\108\105\115\104"] or "\63"
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
			entry.lbl.Text = entry.change[lang] or entry.change["\101\110\103\108\105\115\104"] or "\63"
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

	local ScreenGui = Instance.new("\83\99\114\101\101\110\71\117\105")
	ScreenGui.Name = "\75\89\88\95\72\85\66\95\86\51"
	ScreenGui.ResetOnSpawn = false
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.Parent = CoreGui

	-- ===== Main Frame =====

	local MainFrame = Instance.new("\70\114\97\109\101")
	MainFrame.Name = "\77\97\105\110\70\114\97\109\101"
	MainFrame.Size = GeminiUI.MainSize
	MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	MainFrame.BackgroundColor3 = Theme.MainBG
	MainFrame.BorderSizePixel = 0
	MainFrame.ClipsDescendants = true
	MainFrame.BackgroundTransparency = 1
	MainFrame.Parent = ScreenGui
	Instance.new("\85\73\67\111\114\110\101\114", MainFrame).CornerRadius = UDim.new(0,18)

	local MainStroke = Instance.new("\85\73\83\116\114\111\107\101", MainFrame)
	MainStroke.Color = Color3.fromRGB(110,70,230); MainStroke.Thickness = 1.5; MainStroke.Transparency = 0.55

	-- ===== Title Bar =====

	local TitleBar = Instance.new("\70\114\97\109\101")
	TitleBar.Name = "\84\105\116\108\101\66\97\114"; TitleBar.Size = UDim2.new(1,0,0,46)
	TitleBar.BackgroundColor3 = Color3.fromRGB(12,10,22); TitleBar.BorderSizePixel = 0; TitleBar.ZIndex = 2
	TitleBar.Parent = MainFrame
	Instance.new("\85\73\67\111\114\110\101\114", TitleBar).CornerRadius = UDim.new(0,18)
	local TFix = Instance.new("\70\114\97\109\101", TitleBar)
	TFix.Size = UDim2.new(1,0,0,12); TFix.Position = UDim2.new(0,0,1,-12)
	TFix.BackgroundColor3 = Color3.fromRGB(12,10,22); TFix.BorderSizePixel = 0; TFix.ZIndex = 2

	local AccentLine = Instance.new("\70\114\97\109\101", TitleBar)
	AccentLine.Size = UDim2.new(1,0,0,1); AccentLine.Position = UDim2.new(0,0,1,0)
	AccentLine.BackgroundColor3 = Theme.Accent; AccentLine.BorderSizePixel = 0; AccentLine.ZIndex = 3
	local AccGrad = Instance.new("\85\73\71\114\97\100\105\101\110\116", AccentLine)
	AccGrad.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(8,8,16)),
	ColorSequenceKeypoint.new(0.25, Color3.fromRGB(100,60,220)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(160,100,255)),
	ColorSequenceKeypoint.new(0.75, Color3.fromRGB(80,180,255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(8,8,16)),
	})

	local TitleDot = Instance.new("\70\114\97\109\101", TitleBar)
	TitleDot.Size = UDim2.new(0,7,0,7); TitleDot.Position = UDim2.new(0,16,0.5,-3.5)
	TitleDot.BackgroundColor3 = Color3.fromRGB(160,100,255); TitleDot.BorderSizePixel = 0; TitleDot.ZIndex = 3
	Instance.new("\85\73\67\111\114\110\101\114", TitleDot).CornerRadius = UDim.new(1,0)
	local TitleDotStroke = Instance.new("\85\73\83\116\114\111\107\101", TitleDot)
	TitleDotStroke.Color = Color3.fromRGB(200,150,255); TitleDotStroke.Thickness = 2; TitleDotStroke.Transparency = 0.3

	local TitleText = Instance.new("\84\101\120\116\76\97\98\101\108", TitleBar)
	TitleText.Text = "\75\89\88\32\72\85\66"; TitleText.Size = UDim2.new(0,160,0,18); TitleText.Position = UDim2.new(0,28,0,8)
	TitleText.BackgroundTransparency = 1; TitleText.TextColor3 = Theme.Text
	TitleText.Font = Enum.Font.GothamBlack; TitleText.TextSize = 13; TitleText.TextXAlignment = Enum.TextXAlignment.Left; TitleText.ZIndex = 3
	local TitleGrad = Instance.new("\85\73\71\114\97\100\105\101\110\116", TitleText)
	TitleGrad.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(200,170,255)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(130,90,255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(80,180,255)),
	})

	local SubTitleText = Instance.new("\84\101\120\116\76\97\98\101\108", TitleBar)
	SubTitleText.Text = "\75\121\120\32\72\117\98\32\32\92\117\123\50\48\50\50\125\32\32\118\49\54\46\55"
	SubTitleText.Size = UDim2.new(0,200,0,13); SubTitleText.Position = UDim2.new(0,28,0,24)
	SubTitleText.BackgroundTransparency = 1; SubTitleText.TextColor3 = Theme.SubText
	SubTitleText.Font = Enum.Font.Gotham; SubTitleText.TextSize = 9; SubTitleText.TextXAlignment = Enum.TextXAlignment.Left; SubTitleText.ZIndex = 3

	-- ===== Key Expiry Label in TitleBar =====

	local KeyExpiryLabel = Instance.new("\84\101\120\116\76\97\98\101\108", TitleBar)
	KeyExpiryLabel.Size = UDim2.new(0,260,0,11); KeyExpiryLabel.Position = UDim2.new(0,28,0,36)
	KeyExpiryLabel.BackgroundTransparency = 1; KeyExpiryLabel.TextColor3 = Color3.fromRGB(180,145,50)
	KeyExpiryLabel.Font = Enum.Font.Gotham; KeyExpiryLabel.TextSize = 9; KeyExpiryLabel.TextXAlignment = Enum.TextXAlignment.Left; KeyExpiryLabel.ZIndex = 3
	KeyExpiryLabel.Text = "\92\117\123\49\70\53\49\49\125\32\3585\3635\3621\3633\3591\3605\3619\3623\3592\3626\3629\3610\32\75\101\121\46\46\46"
	task.spawn(function()
		while true do
			local ok, timeMsg = checkKey()
			KeyExpiryLabel.Text = "\92\117\123\49\70\53\49\49\125\32" .. timeMsg
			if ok then
				KeyExpiryLabel.TextColor3 = Color3.fromRGB(120, 200, 100)
			else
				KeyExpiryLabel.TextColor3 = Color3.fromRGB(200, 60, 60)
			end
			task.wait(60)
		end
	end)

	local MinBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110", TitleBar)
	MinBtn.Text = "\92\117\123\50\50\49\50\125"; MinBtn.Size = UDim2.new(0,28,0,28); MinBtn.Position = UDim2.new(1,-68,0.5,-14)
	MinBtn.BackgroundColor3 = Color3.fromRGB(30,28,22); MinBtn.TextColor3 = Theme.Accent
	MinBtn.Font = Enum.Font.GothamBold; MinBtn.TextSize = 16; MinBtn.BorderSizePixel = 0; MinBtn.ZIndex = 4
	Instance.new("\85\73\67\111\114\110\101\114", MinBtn).CornerRadius = UDim.new(0,7)
	local MinStroke = Instance.new("\85\73\83\116\114\111\107\101", MinBtn)
	MinStroke.Color = Theme.Accent; MinStroke.Thickness = 1; MinStroke.Transparency = 0.6

	local CloseBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110", TitleBar)
	CloseBtn.Text = "\92\117\123\50\55\49\53\125"; CloseBtn.Size = UDim2.new(0,28,0,28); CloseBtn.Position = UDim2.new(1,-34,0.5,-14)
	CloseBtn.BackgroundColor3 = Color3.fromRGB(35,18,18); CloseBtn.TextColor3 = Color3.fromRGB(210,70,70)
	CloseBtn.Font = Enum.Font.GothamBold; CloseBtn.TextSize = 11; CloseBtn.BorderSizePixel = 0; CloseBtn.ZIndex = 4
	Instance.new("\85\73\67\111\114\110\101\114", CloseBtn).CornerRadius = UDim.new(0,7)
	local CloseStroke = Instance.new("\85\73\83\116\114\111\107\101", CloseBtn)
	CloseStroke.Color = Color3.fromRGB(180,50,50); CloseStroke.Thickness = 1; CloseStroke.Transparency = 0.5

	-- ===== Content Area =====

	local ContentFrame = Instance.new("\70\114\97\109\101", MainFrame)
	ContentFrame.Name = "\67\111\110\116\101\110\116\70\114\97\109\101"; ContentFrame.Size = UDim2.new(1,0,1,-48); ContentFrame.Position = UDim2.new(0,0,0,48)
	ContentFrame.BackgroundTransparency = 1; ContentFrame.ClipsDescendants = true

	-- ===== Tab Bar (ScrollingFrame so tabs can scroll) =====

	local TabBarOuter = Instance.new("\70\114\97\109\101", ContentFrame)
	TabBarOuter.Name = "\84\97\98\66\97\114\79\117\116\101\114"; TabBarOuter.Size = UDim2.new(0,116,1,-12); TabBarOuter.Position = UDim2.new(0,7,0,6)
	TabBarOuter.BackgroundColor3 = Color3.fromRGB(11,10,18); TabBarOuter.BorderSizePixel = 0
	TabBarOuter.ClipsDescendants = true
	Instance.new("\85\73\67\111\114\110\101\114", TabBarOuter).CornerRadius = UDim.new(0,14)
	local TabBarOuterStroke = Instance.new("\85\73\83\116\114\111\107\101", TabBarOuter)
	TabBarOuterStroke.Color = Color3.fromRGB(100,80,220); TabBarOuterStroke.Thickness = 1; TabBarOuterStroke.Transparency = 0.65
	-- subtle gradient on sidebar
	local TabBarGrad = Instance.new("\85\73\71\114\97\100\105\101\110\116", TabBarOuter)
	TabBarGrad.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(18,15,30)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(10,9,18)),
	})
	TabBarGrad.Rotation = 90

	local TabBar = Instance.new("\83\99\114\111\108\108\105\110\103\70\114\97\109\101", TabBarOuter)
	TabBar.Name = "\84\97\98\66\97\114"
	TabBar.Size = UDim2.new(1,0,1,0)
	TabBar.Position = UDim2.new(0,0,0,0)
	TabBar.BackgroundTransparency = 1
	TabBar.BorderSizePixel = 0
	TabBar.ScrollBarThickness = 0
	TabBar.ScrollingDirection = Enum.ScrollingDirection.Y
	TabBar.CanvasSize = UDim2.new(0,0,0,0)
	TabBar.AutomaticCanvasSize = Enum.AutomaticSize.Y
	TabBar.ClipsDescendants = true
	local TabList = Instance.new("\85\73\76\105\115\116\76\97\121\111\117\116", TabBar)
	TabList.Padding = UDim.new(0,3); TabList.HorizontalAlignment = Enum.HorizontalAlignment.Center
	local TabPad = Instance.new("\85\73\80\97\100\100\105\110\103", TabBar)
	TabPad.PaddingTop = UDim.new(0,10); TabPad.PaddingLeft = UDim.new(0,6); TabPad.PaddingRight = UDim.new(0,6); TabPad.PaddingBottom = UDim.new(0,10)

	-- ===== Panel =====

	local PanelFrame = Instance.new("\70\114\97\109\101", ContentFrame)
	PanelFrame.Name = "\80\97\110\101\108\70\114\97\109\101"; PanelFrame.Size = UDim2.new(1,-134,1,-12); PanelFrame.Position = UDim2.new(0,127,0,6)
	PanelFrame.BackgroundColor3 = Color3.fromRGB(11,10,20); PanelFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", PanelFrame).CornerRadius = UDim.new(0,14)
	local PanelStroke = Instance.new("\85\73\83\116\114\111\107\101", PanelFrame)
	PanelStroke.Color = Color3.fromRGB(90,60,180); PanelStroke.Thickness = 1; PanelStroke.Transparency = 0.7

	local PanelContainer = Instance.new("\70\114\97\109\101", PanelFrame)
	PanelContainer.Name = "\80\97\110\101\108\67\111\110\116\97\105\110\101\114"; PanelContainer.Size = UDim2.new(1,-4,1,-4); PanelContainer.Position = UDim2.new(0,2,0,2)
	PanelContainer.BackgroundTransparency = 1; PanelContainer.ClipsDescendants = true

	-- ===== TAB SYSTEM =====

	local TabPages = {}
	local ActiveTab = nil

	local function CreateTab(name, icon)
		local btn = Instance.new("\84\101\120\116\66\117\116\116\111\110")
		local _tabIcon = icon or ""
		-- show icon on one line, label on next for compact tabs
		btn.Text = _tabIcon .. "\32\32" .. T(name)
		table.insert(_LangLabels, {lbl=btn, key=name, prefix=_tabIcon.."\32\32"})
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
		Instance.new("\85\73\67\111\114\110\101\114", btn).CornerRadius = UDim.new(0,10)
		local BtnPad = Instance.new("\85\73\80\97\100\100\105\110\103", btn); BtnPad.PaddingLeft = UDim.new(0,10)

		-- left accent bar
		local indicator = Instance.new("\70\114\97\109\101", btn)
		indicator.Size = UDim2.new(0,3,0,18); indicator.Position = UDim2.new(0,0,0.5,-9)
		indicator.BackgroundColor3 = Theme.Accent; indicator.BorderSizePixel = 0; indicator.BackgroundTransparency = 1
		Instance.new("\85\73\67\111\114\110\101\114", indicator).CornerRadius = UDim.new(1,0)

		-- active glow background
		local activeBG = Instance.new("\70\114\97\109\101", btn)
		activeBG.Size = UDim2.new(1,0,1,0); activeBG.Position = UDim2.new(0,0,0,0)
		activeBG.BackgroundColor3 = Theme.Accent; activeBG.BackgroundTransparency = 1; activeBG.BorderSizePixel = 0; activeBG.ZIndex = 0
		Instance.new("\85\73\67\111\114\110\101\114", activeBG).CornerRadius = UDim.new(0,10)
		local activeBGStroke = Instance.new("\85\73\83\116\114\111\107\101", activeBG)
		activeBGStroke.Color = Theme.Accent; activeBGStroke.Thickness = 1; activeBGStroke.Transparency = 1

		local page = Instance.new("\83\99\114\111\108\108\105\110\103\70\114\97\109\101")
		page.Name = "\80\97\103\101\95"..name; page.Size = UDim2.new(1,0,1,0)
		page.BackgroundTransparency = 1; page.BorderSizePixel = 0; page.Visible = false
		page.ScrollBarThickness = 3; page.ScrollBarImageColor3 = Theme.Accent
		page.ScrollingDirection = Enum.ScrollingDirection.Y
		page.CanvasSize = UDim2.new(0,0,0,0); page.AutomaticCanvasSize = Enum.AutomaticSize.Y
		page.Parent = PanelContainer

		local pageList = Instance.new("\85\73\76\105\115\116\76\97\121\111\117\116", page)
		pageList.Padding = UDim.new(0,5); pageList.HorizontalAlignment = Enum.HorizontalAlignment.Center
		pageList.SortOrder = Enum.SortOrder.LayoutOrder
		local pagePad = Instance.new("\85\73\80\97\100\100\105\110\103", page)
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

		local row = Instance.new("\70\114\97\109\101")
		row.Size = UDim2.new(1,0,0,46); row.BackgroundColor3 = Color3.fromRGB(16,15,20); row.BorderSizePixel = 0; row.Parent = parent
		Instance.new("\85\73\67\111\114\110\101\114", row).CornerRadius = UDim.new(0,10)
		local RowStroke = Instance.new("\85\73\83\116\114\111\107\101", row); RowStroke.Color = Theme.Border; RowStroke.Thickness = 1; RowStroke.Transparency = 0.88

		local lbl = Instance.new("\84\101\120\116\76\97\98\101\108", row)
		lbl.Size = UDim2.new(1,-68,0,20); lbl.Position = UDim2.new(0,10,0,7)
		lbl.BackgroundTransparency = 1; lbl.TextColor3 = Theme.Text; lbl.Font = Enum.Font.GothamBold; lbl.TextSize = 12; lbl.TextXAlignment = Enum.TextXAlignment.Left
		TR(lbl, labelText)  -- auto-refresh on lang change

		if description then
			local desc = Instance.new("\84\101\120\116\76\97\98\101\108", row)
			desc.Size = UDim2.new(1,-68,0,14); desc.Position = UDim2.new(0,10,0,28)
			desc.BackgroundTransparency = 1; desc.TextColor3 = Theme.SubText; desc.Font = Enum.Font.Gotham; desc.TextSize = 10; desc.TextXAlignment = Enum.TextXAlignment.Left
			TR(desc, description)  -- auto-refresh description
		end

		local track = Instance.new("\70\114\97\109\101", row)
		track.Size = UDim2.new(0,44,0,22); track.Position = UDim2.new(1,-56,0.5,-11)
		track.BackgroundColor3 = initVal and Theme.ToggleON or Theme.ToggleOFF; track.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", track).CornerRadius = UDim.new(1,0)

		local ball = Instance.new("\70\114\97\109\101", track)
		ball.Size = UDim2.new(0,16,0,16); ball.Position = initVal and UDim2.new(1,-19,0.5,-8) or UDim2.new(0,3,0.5,-8)
		ball.BackgroundColor3 = Theme.ToggleBall; ball.BorderSizePixel = 0; ball.ZIndex = 2
		Instance.new("\85\73\67\111\114\110\101\114", ball).CornerRadius = UDim.new(1,0)
		local ballGlow = Instance.new("\85\73\83\116\114\111\107\101", ball); ballGlow.Color = Theme.ToggleON; ballGlow.Thickness = 2; ballGlow.Transparency = initVal and 0.3 or 1

		local isOn = initVal
		local clickBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110", row)
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
		local header = Instance.new("\70\114\97\109\101", parent)
		header.Size = UDim2.new(1,0,0,20); header.BackgroundTransparency = 1
		local line = Instance.new("\70\114\97\109\101", header)
		line.Size = UDim2.new(1,0,0,1); line.Position = UDim2.new(0,0,0.5,0)
		line.BackgroundColor3 = Theme.Accent; line.BackgroundTransparency = 0.82; line.BorderSizePixel = 0
		local lbl = Instance.new("\84\101\120\116\76\97\98\101\108", header)
		table.insert(_LangLabels, {lbl=lbl, key=text, prefix="\32\32", suffix="\32\32"})
		lbl.Text = "\32\32"..T(text).."\32\32"; lbl.Size = UDim2.new(0,0,1,0); lbl.AutomaticSize = Enum.AutomaticSize.X
		lbl.Position = UDim2.new(0,8,0,0); lbl.BackgroundColor3 = Color3.fromRGB(13,12,17)
		lbl.TextColor3 = Theme.Accent; lbl.Font = Enum.Font.GothamBold; lbl.TextSize = 9; lbl.ZIndex = 2
		return header
	end

	-- ===== ACTION BUTTON =====

	local function CreateButton(parent, text, callback)
		local btn = Instance.new("\84\101\120\116\66\117\116\116\111\110", parent)
		TR(btn, text); btn.Size = UDim2.new(1,0,0,32); btn.BackgroundColor3 = Color3.fromRGB(20,18,12)
		btn.TextColor3 = Theme.Accent; btn.Font = Enum.Font.GothamBold; btn.TextSize = 11; btn.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", btn).CornerRadius = UDim.new(0,8)
		local bs = Instance.new("\85\73\83\116\114\111\107\101", btn); bs.Color = Theme.Accent; bs.Thickness = 1; bs.Transparency = 0.72
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
		local row = Instance.new("\70\114\97\109\101", parent)
		row.Size = UDim2.new(1,0,0,30); row.BackgroundColor3 = Theme.MainBG; row.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", row).CornerRadius = UDim.new(0,8)
		local dot = Instance.new("\70\114\97\109\101", row)
		dot.Size = UDim2.new(0,7,0,7); dot.Position = UDim2.new(0,10,0.5,-3.5)
		dot.BackgroundColor3 = Color3.fromRGB(70,70,80); dot.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", dot).CornerRadius = UDim.new(1,0)
		local lbl = Instance.new("\84\101\120\116\76\97\98\101\108", row)
		lbl.Text = initText or ""; lbl.Size = UDim2.new(1,-28,1,0); lbl.Position = UDim2.new(0,24,0,0)
		lbl.BackgroundTransparency = 1; lbl.TextColor3 = Theme.SubText; lbl.Font = Enum.Font.Gotham; lbl.TextSize = 10
		lbl.TextXAlignment = Enum.TextXAlignment.Left
		return row, dot, lbl
	end

	-- ===== INFO ROW =====

	local function CreateInfoRow(parent, text)
		local row = Instance.new("\70\114\97\109\101", parent)
		row.Size = UDim2.new(1,0,0,30); row.BackgroundColor3 = Theme.MainBG; row.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", row).CornerRadius = UDim.new(0,8)
		local lbl = Instance.new("\84\101\120\116\76\97\98\101\108", row)
		lbl.Text = text or ""; lbl.Size = UDim2.new(1,-16,1,0); lbl.Position = UDim2.new(0,10,0,0)
		lbl.BackgroundTransparency = 1; lbl.TextColor3 = Theme.Text; lbl.Font = Enum.Font.Gotham; lbl.TextSize = 11; lbl.TextXAlignment = Enum.TextXAlignment.Left
		return row, lbl
	end

	-- ===== DROPDOWN (ใหม่!) =====

	-- overlay layer สำหรับ dropdown popup
	local DropdownOverlay = Instance.new("\70\114\97\109\101", ScreenGui)
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
		local selected = defaultVal or (options[1] or "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\46\46\46")

		local container = Instance.new("\70\114\97\109\101", parent)
		container.Size = UDim2.new(1,0,0,56)
		container.BackgroundColor3 = Theme.MainBG
		container.BorderSizePixel = 0
		Instance.new("\85\73\67\111\114\110\101\114", container).CornerRadius = UDim.new(0,9)
		local cStroke = Instance.new("\85\73\83\116\114\111\107\101", container)
		cStroke.Color = Theme.Border; cStroke.Thickness = 1; cStroke.Transparency = 0.85

		local lbl = Instance.new("\84\101\120\116\76\97\98\101\108", container)
		lbl.Text = labelText
		lbl.Size = UDim2.new(1,-16,0,18)
		lbl.Position = UDim2.new(0,10,0,5)
		lbl.BackgroundTransparency = 1
		lbl.TextColor3 = Theme.Text
		lbl.Font = Enum.Font.GothamBold
		lbl.TextSize = 12
		lbl.TextXAlignment = Enum.TextXAlignment.Left

		if description then
			local desc = Instance.new("\84\101\120\116\76\97\98\101\108", container)
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
		local dropBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110", container)
		dropBtn.Size = UDim2.new(0,140,0,22)
		dropBtn.Position = UDim2.new(1,-148,1,-28)
		dropBtn.BackgroundColor3 = Theme.TopBar
		dropBtn.BorderSizePixel = 0
		dropBtn.Text = selected .. "\32\32\92\117\123\50\53\66\69\125"
		dropBtn.TextColor3 = Theme.Accent
		dropBtn.Font = Enum.Font.GothamBold
		dropBtn.TextSize = 11
		dropBtn.ZIndex = 3
		Instance.new("\85\73\67\111\114\110\101\114", dropBtn).CornerRadius = UDim.new(0,6)
		local dStroke = Instance.new("\85\73\83\116\114\111\107\101", dropBtn)
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

		local popup = Instance.new("\70\114\97\109\101", DropdownOverlay)
		popup.Position = UDim2.new(0, absPos.X, 0, absPos.Y + absSize.Y + 4)
		popup.Size = UDim2.new(0, absSize.X, 0, math.min(#options, 6) * 28 + 8)
		popup.BackgroundColor3 = Theme.DropdownBG
		popup.BorderSizePixel = 0
		popup.ZIndex = 60
		Instance.new("\85\73\67\111\114\110\101\114", popup).CornerRadius = UDim.new(0,8)
		local popStroke = Instance.new("\85\73\83\116\114\111\107\101", popup)
		popStroke.Color = Theme.Accent; popStroke.Thickness = 1; popStroke.Transparency = 0.5

		local scrollList = Instance.new("\83\99\114\111\108\108\105\110\103\70\114\97\109\101", popup)
		scrollList.Size = UDim2.new(1,-4,1,-4)
		scrollList.Position = UDim2.new(0,2,0,2)
		scrollList.BackgroundTransparency = 1
		scrollList.BorderSizePixel = 0
		scrollList.ScrollBarThickness = 3
		scrollList.ScrollBarImageColor3 = Theme.Accent
		scrollList.CanvasSize = UDim2.new(0,0,0,0)
		scrollList.AutomaticCanvasSize = Enum.AutomaticSize.Y
		scrollList.ZIndex = 61

		local itemList = Instance.new("\85\73\76\105\115\116\76\97\121\111\117\116", scrollList)
		itemList.Padding = UDim.new(0,2)
		itemList.SortOrder = Enum.SortOrder.LayoutOrder

		for _, opt in ipairs(options) do
			local item = Instance.new("\84\101\120\116\66\117\116\116\111\110", scrollList)
			item.Size = UDim2.new(1,0,0,26)
			item.BackgroundColor3 = Theme.DropdownItem
			item.BorderSizePixel = 0
			item.Text = opt
			item.TextColor3 = opt == selected and Theme.Accent or Theme.Text
			item.Font = opt == selected and Enum.Font.GothamBold or Enum.Font.Gotham
			item.TextSize = 11
			item.ZIndex = 62
			Instance.new("\85\73\67\111\114\110\101\114", item).CornerRadius = UDim.new(0,6)

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
	dropBtn.Text = selected .. "\32\32\92\117\123\50\53\66\69\125"
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

	local SettingsPage   = CreateTab("\83\101\116\116\105\110\103\115",  "\92\117\123\50\54\57\57\125")
	local FarmPage       = CreateTab("\70\97\114\109",      "\92\117\123\49\70\51\51\69\125")
	local QuestPage      = CreateTab("\81\117\101\115\116",     "\92\117\123\49\70\52\67\66\125")
	local SubFarmPage    = CreateTab("\83\117\98\32\70\97\114\109",  "\92\117\123\50\54\65\49\125")
	local SeaEventPage   = CreateTab("\83\101\97\32\69\118\101\110\116", "\92\117\123\49\70\51\48\65\125")
	local IslandPage     = CreateTab("\73\115\108\97\110\100",    "\92\117\123\49\70\51\68\68\125")
	local RaidPage       = CreateTab("\82\97\105\100",      "\92\117\123\50\54\57\52\125")
	local BountyPage     = CreateTab("\66\111\117\110\116\121",    "\92\117\123\49\70\52\56\48\125")
	local TeleportPage   = CreateTab("\84\101\108\101\112\111\114\116",  "\92\117\123\49\70\53\70\65\125")
	local StatsPage      = CreateTab("\83\116\97\116\115",     "\92\117\123\49\70\52\67\65\125")
	local ShopPage       = CreateTab("\83\104\111\112",      "\92\117\123\49\70\54\68\50\125")
	local MiscPage       = CreateTab("\77\105\115\99",      "\92\117\123\49\70\53\50\55\125")
	local WebhookPage    = CreateTab("\87\101\98\104\111\111\107\115",   "\92\117\123\49\70\52\69\49\125")

	-- Activate first tab
	TabPages["\83\101\116\116\105\110\103\115"].Button.BackgroundColor3 = Theme.TopBar
	TabPages["\83\101\116\116\105\110\103\115"].Button.TextColor3 = Theme.Accent
	SettingsPage.Visible = true; ActiveTab = "\83\101\116\116\105\110\103\115"

	-- ────────────────────────────────────────────────────────

	-- ===== SETTINGS PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SettingsPage, "\83\89\83\84\69\77")
	CreateToggle(SettingsPage, "\65\110\116\105\32\65\70\75", "\92\117\123\69\49\66\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\32\75\105\99\107\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", true, function() end)
	CreateToggle(SettingsPage, "\92\117\123\49\70\54\69\49\125\32\32\65\110\116\105\45\75\105\99\107", "\92\117\123\69\49\66\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\32\65\110\116\105\45\67\104\101\97\116\32\75\105\99\107", true, function(v)
		Anti_Kick_Func = v
	end)
	CreateToggle(SettingsPage, "\92\117\123\49\70\53\48\52\125\32\32\65\117\116\111\32\82\101\45\68\105\115\116\114\105\98\117\116\101\32\83\116\97\116\115", "\92\117\123\69\52\51\125\92\117\123\69\50\65\125\92\117\123\69\52\56\125\32\83\116\97\116\32\92\117\123\69\50\68\125\46\92\117\123\69\49\53\125\92\117\123\69\52\49\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125\92\117\123\69\50\66\125\92\117\123\69\50\53\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\32\82\101\115\101\116", true, function(v)
		Auto_ReDistribute_After_Reset = v
	end)
	CreateToggle(SettingsPage, "\70\97\115\116\32\65\116\116\97\99\107", "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\52\55\125\92\117\123\69\50\55\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", true, function(v)
	AutoAttacks = v; AutoShoot = v
	end)
	CreateToggle(SettingsPage, "\65\117\116\111\32\67\108\105\99\107", "\92\117\123\69\48\52\125\92\117\123\69\50\53\125\92\117\123\69\51\52\125\92\117\123\69\48\49\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\50\125\92\117\123\69\50\65\125\92\117\123\69\52\67\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v)
	Auto_Click_Func = v
	end)

	local hintFrame = Instance.new("\70\114\97\109\101", SettingsPage)
	hintFrame.Size = UDim2.new(1,0,0,34); hintFrame.BackgroundColor3 = Color3.fromRGB(0,25,45); hintFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", hintFrame).CornerRadius = UDim.new(0,8)
	Instance.new("\85\73\83\116\114\111\107\101", hintFrame).Color = Theme.Accent
	local hintLbl = Instance.new("\84\101\120\116\76\97\98\101\108", hintFrame)
	hintLbl.Text = "\92\117\123\49\70\52\65\49\125\32\32\91\73\78\83\69\82\84\93\32\61\32\92\117\123\69\48\66\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\47\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\85\73"; hintLbl.Size = UDim2.new(1,-16,1,0); hintLbl.Position = UDim2.new(0,8,0,0)
	hintLbl.BackgroundTransparency = 1; hintLbl.TextColor3 = Theme.Accent; hintLbl.Font = Enum.Font.Gotham; hintLbl.TextSize = 11; hintLbl.TextXAlignment = Enum.TextXAlignment.Left

	CreateSectionHeader(SettingsPage, "\67\79\77\66\65\84")
	CreateToggle(SettingsPage, "\65\116\116\97\99\107\32\77\111\98\115", "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", true, function(v) FastAttack.attackMobs = v end)
	CreateToggle(SettingsPage, "\65\116\116\97\99\107\32\80\108\97\121\101\114\115", "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) FastAttack.attackPlayers = v end)
	CreateToggle(SettingsPage, "\92\117\123\50\54\57\52\125\32\32\65\117\116\111\32\69\113\117\105\112\32\84\111\111\108", "\92\117\123\69\49\54\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\32\84\111\111\108\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) _G.AutoEquipTool = v end)
	CreateToggle(SettingsPage, "\75\101\110\32\72\97\107\105", "\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\75\101\110\32\72\97\107\105\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Ken_Haki_Func = v end)
	CreateToggle(SettingsPage, "\66\117\115\111\32\72\97\107\105", "\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\66\117\115\111\32\72\97\107\105\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", true, function(v) Buso_Haki_Func = v end)
	CreateToggle(SettingsPage, "\83\112\97\119\110\32\80\111\105\110\116", "\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\32\83\112\97\119\110\32\80\111\105\110\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Spawn_Point_Func = v end)

	CreateSectionHeader(SettingsPage, "\86\73\83\85\65\76")
	CreateToggle(SettingsPage, "\80\108\97\121\101\114\32\71\108\111\119", "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\32\40\67\121\97\110\41", true, function(v)
	if Player.Character then
		local hl = Player.Character:FindFirstChild("\85\115\101\114\71\108\111\119")
		if hl then hl.Enabled = v end
	end
	end)
	CreateToggle(SettingsPage, "\92\117\123\50\54\65\49\125\32\32\70\80\83\32\66\111\111\115\116", "\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\69\102\102\101\99\116\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\70\80\83", false, function(v)
	_G.FPSBoost = v; ApplyFPSBoost(v)
	end)

	CreateSectionHeader(SettingsPage, "\69\70\70\69\67\84\83")
	CreateToggle(SettingsPage, "\68\105\115\97\98\108\101\32\68\97\109\97\103\101\32\69\102\102\101\99\116\115", "\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\69\102\102\101\99\116\32\68\97\109\97\103\101\47\65\117\100\105\111", false, function(v) AudioDamage_Func = v end)
	CreateToggle(SettingsPage, "\68\105\115\97\98\108\101\32\78\111\116\105\102\105\99\97\116\105\111\110\115", "\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\32\78\111\116\105\102\105\99\97\116\105\111\110\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\50\49\125", false, function(v) Hide_Notification_Func = v end)
	CreateButton(SettingsPage, "\82\101\115\101\116\32\67\104\97\114\97\99\116\101\114", function()
	if Player.Character and Player.Character:FindFirstChild("\72\101\97\100") then Player.Character.Head:Destroy() end
	end)
	CreateButton(SettingsPage, "\68\101\115\116\114\111\121\32\65\108\108\32\80\97\114\116\105\99\108\101\115", function()
	for _, obj in ipairs(workspace:GetDescendants()) do
		if obj:IsA("\80\97\114\116\105\99\108\101\69\109\105\116\116\101\114") then obj:Destroy() end
	end
	end)

	CreateSectionHeader(SettingsPage, "\82\69\68\69\69\77\32\67\79\68\69\83")
	local redeemFrame = Instance.new("\70\114\97\109\101", SettingsPage)
	redeemFrame.Size = UDim2.new(1,0,0,40); redeemFrame.BackgroundColor3 = Color3.fromRGB(0,45,25); redeemFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", redeemFrame).CornerRadius = UDim.new(0,8)
	local redeemStroke = Instance.new("\85\73\83\116\114\111\107\101", redeemFrame); redeemStroke.Color = Theme.ToggleON; redeemStroke.Thickness = 1.5; redeemStroke.Transparency = 0.4
	local redeemBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110", redeemFrame)
	redeemBtn.Size = UDim2.new(1,0,1,0); redeemBtn.BackgroundTransparency = 1
	redeemBtn.Text = "\92\117\123\49\70\51\56\49\125\32\32\82\69\68\69\69\77\32\65\76\76\32\67\79\68\69\83\32\32\40" .. #UniqueRedeemCodes .. "\41"
	redeemBtn.TextColor3 = Theme.ToggleON; redeemBtn.Font = Enum.Font.GothamBold; redeemBtn.TextSize = 12; redeemBtn.ZIndex = 2
	local pBG = Instance.new("\70\114\97\109\101", redeemFrame)
	pBG.Size = UDim2.new(1,-16,0,5); pBG.Position = UDim2.new(0,8,1,-8)
	pBG.BackgroundColor3 = Color3.fromRGB(15,15,15); pBG.BorderSizePixel = 0; pBG.Visible = false; pBG.ZIndex = 3
	Instance.new("\85\73\67\111\114\110\101\114", pBG).CornerRadius = UDim.new(1,0)
	local pFill = Instance.new("\70\114\97\109\101", pBG)
	pFill.Size = UDim2.new(0,0,1,0); pFill.BackgroundColor3 = Theme.ToggleON; pFill.BorderSizePixel = 0; pFill.ZIndex = 4
	Instance.new("\85\73\67\111\114\110\101\114", pFill).CornerRadius = UDim.new(1,0)
	redeemBtn.MouseButton1Click:Connect(function()
	if CodesRedeemed then return end
	CodesRedeemed = true
	redeemBtn.Text = "\92\117\123\49\70\53\48\52\125\32\32\82\69\68\69\69\77\73\78\71\46\46\46"; redeemBtn.TextColor3 = Theme.Warning; pBG.Visible = true
	local total = #UniqueRedeemCodes; local succ = 0
	task.spawn(function()
	for i, code in ipairs(UniqueRedeemCodes) do
		redeemBtn.Text = "\92\117\123\49\70\53\48\52\125\32\32" .. i .. "\47" .. total .. "\32\32\40" .. code .. "\41"
		TweenService:Create(pFill, TweenInfo.new(0.3), {Size=UDim2.new(i/total,0,1,0)}):Play()
		local ok = pcall(function() CommF:InvokeServer("\69\110\116\101\114\67\111\100\101", code) end)
		if ok then succ = succ + 1 end
		task.wait(0.35)
	end
	redeemBtn.Text = "\92\117\123\50\55\48\53\125\32\32\68\79\78\69\32\32" .. succ .. "\47" .. total .. "\32\83\85\67\67\69\83\83"
	redeemBtn.TextColor3 = Theme.ToggleON
	TweenService:Create(pFill, TweenInfo.new(0.3), {Size=UDim2.new(1,0,1,0)}):Play()
	end)
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== LANGUAGE & UPDATE LOG (Settings) =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SettingsPage, "\76\65\78\71\85\65\71\69\32\32\47\32\32\3616\3634\3625\3634\32\32\47\32\32\35821\35328\32\32\47\32\32\35328\35486\32\32\47\32\32\78\103\244\110\32\110\103\7919")

	-- Language selector row
	local langRow = Instance.new("\70\114\97\109\101", SettingsPage)
	langRow.Size = UDim2.new(1,0,0,40); langRow.BackgroundColor3 = Color3.fromRGB(16,15,21)
	langRow.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", langRow).CornerRadius = UDim.new(0,10)
	local langStroke = Instance.new("\85\73\83\116\114\111\107\101", langRow); langStroke.Color = Theme.Border; langStroke.Thickness = 1; langStroke.Transparency = 0.75
	local langLbl = Instance.new("\84\101\120\116\76\97\98\101\108", langRow)
	langLbl.Text = T("\76\97\110\103\117\97\103\101"); langLbl.Size = UDim2.new(0,80,1,0); langLbl.Position = UDim2.new(0,10,0,0)
	langLbl.BackgroundTransparency = 1; langLbl.TextColor3 = Theme.Text
	langLbl.Font = Enum.Font.GothamBold; langLbl.TextSize = 11; langLbl.TextXAlignment = Enum.TextXAlignment.Left

	local langBtns = {
		{label="\84\72", lang="\116\104\97\105",        color=Color3.fromRGB(255,120,50)},
		{label="\67\78", lang="\99\104\105\110\101\115\101",     color=Color3.fromRGB(220,50,50)},
		{label="\74\80", lang="\106\97\112\97\110\101\115\101",    color=Color3.fromRGB(220,80,100)},
		{label="\69\78", lang="\101\110\103\108\105\115\104",     color=Color3.fromRGB(80,160,255)},
		{label="\86\78", lang="\118\105\101\116\110\97\109\101\115\101",  color=Color3.fromRGB(200,40,40)},
	}
	local langBtnRefs = {}

	-- ปุ่ม ◀ เลื่อนซ้าย
	local arrowLeft = Instance.new("\84\101\120\116\66\117\116\116\111\110", langRow)
	arrowLeft.Size = UDim2.new(0,24,0,26); arrowLeft.Position = UDim2.new(0,90,0.5,-13)
	arrowLeft.BackgroundColor3 = Color3.fromRGB(25,23,35); arrowLeft.Text = "\92\117\123\50\53\67\52\125"
	arrowLeft.TextColor3 = Color3.fromRGB(160,140,220); arrowLeft.Font = Enum.Font.GothamBold
	arrowLeft.TextSize = 12; arrowLeft.BorderSizePixel = 0; arrowLeft.ZIndex = 2
	Instance.new("\85\73\67\111\114\110\101\114", arrowLeft).CornerRadius = UDim.new(0,6)
	local als = Instance.new("\85\73\83\116\114\111\107\101", arrowLeft)
	als.Color = Color3.fromRGB(100,70,200); als.Thickness = 1; als.Transparency = 0.6

	for i, lb in ipairs(langBtns) do
		local btn = Instance.new("\84\101\120\116\66\117\116\116\111\110", langRow)
		btn.Size = UDim2.new(0,36,0,26); btn.Position = UDim2.new(0,118+(i-1)*42,0.5,-13)
		local isActive = (_GetLang() == lb.lang)
		btn.BackgroundColor3 = isActive and lb.color or Color3.fromRGB(30,28,36)
		btn.TextColor3 = isActive and Color3.fromRGB(255,255,255) or Color3.fromRGB(100,95,130)
		btn.Text = lb.label; btn.Font = Enum.Font.GothamBold; btn.TextSize = 10
		btn.BorderSizePixel = 0; btn.ZIndex = 2
		Instance.new("\85\73\67\111\114\110\101\114", btn).CornerRadius = UDim.new(0,7)
		local bs = Instance.new("\85\73\83\116\114\111\107\101", btn)
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
	local arrowRight = Instance.new("\84\101\120\116\66\117\116\116\111\110", langRow)
	arrowRight.Size = UDim2.new(0,24,0,26); arrowRight.Position = UDim2.new(0,118+#langBtns*42,0.5,-13)
	arrowRight.BackgroundColor3 = Color3.fromRGB(25,23,35); arrowRight.Text = "\92\117\123\50\53\66\65\125"
	arrowRight.TextColor3 = Color3.fromRGB(160,140,220); arrowRight.Font = Enum.Font.GothamBold
	arrowRight.TextSize = 12; arrowRight.BorderSizePixel = 0; arrowRight.ZIndex = 2
	Instance.new("\85\73\67\111\114\110\101\114", arrowRight).CornerRadius = UDim.new(0,6)
	local ars = Instance.new("\85\73\83\116\114\111\107\101", arrowRight)
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
	local ulBtnFrame = Instance.new("\70\114\97\109\101", SettingsPage)
	ulBtnFrame.Size = UDim2.new(1,0,0,38); ulBtnFrame.BackgroundColor3 = Color3.fromRGB(18,16,11)
	ulBtnFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", ulBtnFrame).CornerRadius = UDim.new(0,10)
	local ulStroke = Instance.new("\85\73\83\116\114\111\107\101", ulBtnFrame); ulStroke.Color = Theme.Accent; ulStroke.Thickness = 1; ulStroke.Transparency = 0.55
	local ulBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110", ulBtnFrame)
	ulBtn.Size = UDim2.new(1,0,1,0); ulBtn.BackgroundTransparency = 1
	ulBtn.Text = "\92\117\123\49\70\52\67\66\125\32\32"..T("\85\112\100\97\116\101\32\76\111\103").."\32\32\92\117\123\50\48\50\50\125\32\32"..UpdateLog.version
	ulBtn.TextColor3 = Theme.Accent; ulBtn.Font = Enum.Font.GothamBold; ulBtn.TextSize = 12; ulBtn.ZIndex = 2
	local ulGrad = Instance.new("\85\73\71\114\97\100\105\101\110\116", ulBtnFrame)
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
		if not ScreenGui:FindFirstChild("\85\76\95\79\118\101\114\108\97\121") then
			ShowUpdateLog(ScreenGui)
		end
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== FARM PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(FarmPage, "\65\85\84\79\32\70\65\82\77")
	CreateToggle(FarmPage, "\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\40\81\117\101\115\116\41", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\81\117\101\115\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125\92\117\123\69\49\53\125\92\117\123\69\51\50\125\92\117\123\69\50\49\125\32\76\101\118\101\108", false, function(v) _G.AutoFarm = v end)
	CreateToggle(FarmPage, "\92\117\123\49\70\54\65\66\125\32\32\65\117\116\111\32\70\97\114\109\32\40\78\111\32\81\117\101\115\116\41", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\52\50\125\92\117\123\69\49\52\125\92\117\123\69\50\50\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\81\117\101\115\116", false, function(v) Level_No_Quest_Func = v; Stopped_Tween = not v end)
	CreateToggle(FarmPage, "\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\78\101\97\114\101\115\116", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\98\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\51\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\52\57\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\49\52\125", false, function(v) Nearest_Farm_Func = v; Stopped_Tween = not v end)
	CreateToggle(FarmPage, "\92\117\123\49\70\52\57\54\125\32\32\65\117\116\111\32\70\97\114\109\32\72\101\97\114\116\115", "\92\117\123\69\48\54\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\77\111\98\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\72\101\97\114\116", false, function(v) Hearts_Farm_Func = v; Stopped_Tween = not v end)

	-- Dropdown: เลือก Weapon
	CreateDropdown(FarmPage, "\92\117\123\50\54\57\52\125\32\32\87\101\97\112\111\110", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\87\101\97\112\111\110\32\92\117\123\69\50\65\125\92\117\123\69\51\51\125\92\117\123\69\50\66\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125",
	{"\77\101\108\101\101","\83\119\111\114\100","\71\117\110","\66\108\111\120\32\70\114\117\105\116"}, Selected_Weapon,
	function(v) Selected_Weapon = v end)

		-- Dropdown: เลือก Farm Mode
		CreateDropdown(FarmPage, "\92\117\123\49\70\52\68\48\125\32\32\70\97\114\109\32\77\111\100\101", "\92\117\123\69\49\53\125\92\117\123\69\51\51\125\92\117\123\69\52\49\125\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\52\48\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\50\50\125\92\117\123\69\49\65\125\32\77\111\98",
		{"\65\98\111\118\101","\70\114\111\110\116","\66\101\104\105\110\100","\83\105\100\101"}, Selected_Mode_Farm,
		function(v)
			Selected_Mode_Farm = v
			if v == "\65\98\111\118\101" then Farm_Mode = CFrame.new(0, Distance_Func, 0)
		elseif v == "\70\114\111\110\116" then Farm_Mode = CFrame.new(0, 0, Distance_Func)
		elseif v == "\66\101\104\105\110\100" then Farm_Mode = CFrame.new(0, 0, -Distance_Func)
		elseif v == "\83\105\100\101" then Farm_Mode = CFrame.new(Distance_Func, 0, 0) end
		end)

		-- Dropdown: เลือก Monster เฉพาะเจาะจง
		local monsterNames = {}
		for _, d in ipairs(QuestLevelData) do
			local found = false
			for _, m in ipairs(monsterNames) do if m == d.mon then found = true; break end end
			if not found then table.insert(monsterNames, d.mon) end
		end
		CreateDropdown(FarmPage, "\92\117\123\49\70\52\55\69\125\32\32\84\97\114\103\101\116\32\77\111\110\115\116\101\114", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\77\111\110\115\116\101\114\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\48\56\125\92\117\123\69\51\48\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125",
		monsterNames, nil,
		function(v) Selected_Monster = v end)

			CreateToggle(FarmPage, "\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\81\117\101\115\116\41",    "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\110\115\116\101\114\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\43\81\117\101\115\116", false, function(v) Select_Monster_Quest_Func = v; Stopped_Tween = not v end)
			CreateToggle(FarmPage, "\92\117\123\49\70\51\65\70\125\32\32\70\97\114\109\32\83\101\108\101\99\116\101\100\32\40\78\111\32\81\117\101\115\116\41", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\111\110\115\116\101\114\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\32\81\117\101\115\116", false, function(v) Select_Monster_No_Quest_Func = v; Stopped_Tween = not v end)

			CreateSectionHeader(FarmPage, "\66\79\83\83\32\70\65\82\77")

			local allBossNames = {}
			for _, b in ipairs(AllBoss or {}) do table.insert(allBossNames, b) end
			CreateDropdown(FarmPage, "\92\117\123\49\70\52\53\49\125\32\32\83\101\108\101\99\116\32\66\111\115\115", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125",
			allBossNames, nil,
			function(v) Selected_Boss = v end)

				CreateToggle(FarmPage, "\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\81\117\101\115\116\41",    "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\43\81\117\101\115\116", false, function(v) Select_Boss_Quest_Func = v; Stopped_Tween = not v end)
				CreateToggle(FarmPage, "\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\66\111\115\115\32\40\78\111\32\81\117\101\115\116\41", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\32\81\117\101\115\116", false, function(v) Select_Boss_No_Quest_Func = v; Stopped_Tween = not v end)
				CreateToggle(FarmPage, "\92\117\123\49\70\52\53\49\125\32\32\70\97\114\109\32\65\108\108\32\66\111\115\115",        "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125", false, function(v) Farm_All_Boss_Func = v; Stopped_Tween = not v end)

				CreateSectionHeader(FarmPage, "\77\65\84\69\82\73\65\76\32\70\65\82\77")

				CreateDropdown(FarmPage, "\92\117\123\49\70\57\69\65\125\32\32\83\101\108\101\99\116\32\77\97\116\101\114\105\97\108", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\77\97\116\101\114\105\97\108\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125",
				Material_Listed or {}, nil,
				function(v) Selected_Material = v end)

					CreateToggle(FarmPage, "\92\117\123\49\70\57\69\65\125\32\32\65\117\116\111\32\70\97\114\109\32\77\97\116\101\114\105\97\108\115", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\116\101\114\105\97\108\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Select_Materials_Func = v; Stopped_Tween = not v end)

					local farmStatusRow, farmDot, farmLbl = CreateStatusRow(FarmPage, "\83\116\97\116\117\115\58\32\32\73\68\76\69")
					task.spawn(function()
					while true do
						task.wait(0.5)
						if _G.AutoFarm then
							farmDot.BackgroundColor3 = Theme.ToggleON; farmLbl.TextColor3 = Theme.ToggleON
							farmLbl.Text = "\83\116\97\116\117\115\58\32\32\70\65\82\77\73\78\71\32\32\92\117\123\50\48\50\50\125\32\32" .. (Namemon or "\46\46\46")
						elseif Nearest_Farm_Func then
							farmDot.BackgroundColor3 = Theme.Accent; farmLbl.TextColor3 = Theme.Accent
							farmLbl.Text = "\83\116\97\116\117\115\58\32\32\78\69\65\82\69\83\84\32\70\65\82\77"
						else
							farmDot.BackgroundColor3 = Color3.fromRGB(70,70,80); farmLbl.TextColor3 = Theme.SubText
							farmLbl.Text = "\83\116\97\116\117\115\58\32\32\73\68\76\69"
						end
					end
				end)

				CreateSectionHeader(FarmPage, "\73\78\70\79")
				local _, lvlLbl = CreateInfoRow(FarmPage, "\76\101\118\101\108\58\32\32\45\45")
				task.spawn(function()
				while true do
					task.wait(1)
					pcall(function() lvlLbl.Text = "\76\101\118\101\108\58\32\32" .. tostring(Data.Level.Value) .. "\32\32\92\117\123\50\48\50\50\125\32\32\78\101\120\116\32\77\111\98\58\32" .. (Namemon or "\63") end)
				end
			end)

			CreateSectionHeader(FarmPage, "\65\85\84\79\32\67\72\69\83\84")
			CreateToggle(FarmPage, "\92\117\123\49\70\52\69\54\125\32\32\65\117\116\111\32\67\104\101\115\116\32\76\111\111\116", "\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\67\104\101\115\116\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\77\97\112", false, function(v) _G.AutoChest = v end)
			local chestSRow, cDot, cLbl = CreateStatusRow(FarmPage, "\67\104\101\115\116\58\32\32\73\68\76\69")
			chestDot = cDot; chestStatusLbl = cLbl
			task.spawn(function()
			while true do
				task.wait(0.5)
				if not _G.AutoChest then
					chestDot.BackgroundColor3 = Color3.fromRGB(70,70,80); chestStatusLbl.TextColor3 = Theme.SubText
					chestStatusLbl.Text = "\67\104\101\115\116\58\32\32\73\68\76\69"
				end
			end
		end)

		CreateSectionHeader(FarmPage, "\65\85\84\79\32\66\85\89")
		local _, beliLbl = CreateInfoRow(FarmPage, "\66\101\108\105\58\32\32\45\45")
		task.spawn(function()
		while true do
			task.wait(1)
			pcall(function()
			local b = Data.Beli.Value
			beliLbl.Text = "\66\101\108\105\58\32\32" .. string.format("\37\100", b)
			beliLbl.TextColor3 = b >= DARKSTEP_PRICE and Theme.ToggleON or Theme.Text
		end)
	end
	end)
	CreateToggle(FarmPage, "\92\117\123\50\54\65\49\125\32\32\65\117\116\111\32\66\117\121\32\68\97\114\107\32\83\116\101\112", "\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\68\97\114\107\32\83\116\101\112\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) _G.AutoBuyDarkStep = v end)
	local dsRow, dsDot, dsLbl = CreateStatusRow(FarmPage, "\68\97\114\107\32\83\116\101\112\58\32\32\73\68\76\69")
	dsStatusDot = dsDot; dsStatusLbl = dsLbl

	-- ────────────────────────────────────────────────────────

	-- ===== QUEST PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(QuestPage, "\87\79\82\76\68\32\81\85\69\83\84")
	CreateToggle(QuestPage, "\83\101\99\111\110\100\32\87\111\114\108\100", "\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\55\48\48\43", false, function(v) Second_World_Quest_Func = v end)
	CreateToggle(QuestPage, "\84\104\105\114\100\32\87\111\114\108\100",  "\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\76\118\46\49\53\48\48\43", false, function(v) Third_World_Quest_Func = v end)

	CreateSectionHeader(QuestPage, "\70\73\71\72\84\73\78\71\32\83\84\89\76\69")
	CreateToggle(QuestPage, "\83\117\112\101\114\104\117\109\97\110",    "\77\97\115\116\101\114\121\32\51\48\48\43\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\83\116\121\108\101\44\32\36\51\77",   false, function(v) Superhuman_Quest_Func = v; if v then InvokeRemote("\66\117\121\83\117\112\101\114\104\117\109\97\110") end end)
	CreateToggle(QuestPage, "\68\101\97\116\104\32\83\116\101\112",    "\66\108\97\99\107\32\76\101\103\32\77\97\115\116\101\114\121\32\52\48\48\43\44\32\36\50\46\53\77", false, function(v) Death_Step_Quest_Func = v end)
	CreateToggle(QuestPage, "\83\104\97\114\107\109\97\110\32\75\97\114\97\116\101","\87\97\116\101\114\32\75\117\110\103\32\70\117\32\52\48\48\43\44\32\36\50\46\53\77",   false, function(v) Sharkman_Karate_Quest_Func = v end)
	CreateToggle(QuestPage, "\69\108\101\99\116\114\105\99\32\67\108\97\119", "\69\108\101\99\116\114\105\99\32\52\48\48\43\44\32\36\51\77",            false, function(v) Electric_Claw_Quest_Func = v end)
	CreateToggle(QuestPage, "\68\114\97\103\111\110\32\84\97\108\111\110",  "\68\114\97\103\111\110\32\66\114\101\97\116\104\32\52\48\48\43\44\32\36\51\77",       false, function(v) Dragon_Talon_Quest_Func = v end)
	CreateToggle(QuestPage, "\71\111\100\104\117\109\97\110",      "\76\118\46\49\53\48\48\43\44\32\65\108\108\32\52\48\48\43\44\32\36\53\77",       false, function(v) Godhuman_Quest_Func = v end)
	CreateToggle(QuestPage, "\83\97\110\103\117\105\110\101\32\65\114\116",  "\76\101\118\105\97\116\104\97\110\32\72\101\97\114\116\32\43\32\73\116\101\109\115",        false, function(v) Sangui_art_Quest_Func = v end)

	-- Dropdown: เลือก Fighting Style Quest
	CreateDropdown(QuestPage, "\92\117\123\49\70\57\52\65\125\32\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101\32\81\117\101\115\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\83\116\121\108\101\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\81\117\101\115\116",
	{"\83\117\112\101\114\104\117\109\97\110","\68\101\97\116\104\32\83\116\101\112","\83\104\97\114\107\109\97\110\32\75\97\114\97\116\101","\69\108\101\99\116\114\105\99\32\67\108\97\119","\68\114\97\103\111\110\32\84\97\108\111\110","\71\111\100\104\117\109\97\110","\83\97\110\103\117\105\110\101\32\65\114\116"},
	nil, function(v) print("\91\75\89\88\32\72\85\66\93\32\70\105\103\104\116\105\110\103\32\81\117\101\115\116\32\83\101\108\101\99\116\101\100\58\32"..v) end)

	CreateSectionHeader(QuestPage, "\83\87\79\82\68\32\81\85\69\83\84")
	CreateToggle(QuestPage, "\83\97\98\101\114\32\86\49",         "\76\118\46\50\48\48\43",              false, function(v) Saber_V1_Quest_Func = v end)
	CreateToggle(QuestPage, "\82\101\110\103\111\107\117",           "\72\105\100\100\101\110\32\75\101\121\32\82\101\113\117\105\114\101\100",  false, function(v) Rengoku_Quest_Func = v end)
	CreateToggle(QuestPage, "\66\117\100\100\121\32\83\119\111\114\100",       "\67\97\107\101\32\81\117\101\101\110\32\82\101\113\117\105\114\101\100",  false, function(v) Buddy_Sword_Quest_Func = v end)
	CreateToggle(QuestPage, "\80\111\108\101\32\40\49\115\116\32\70\111\114\109\41",   "\84\104\117\110\100\101\114\32\71\111\100\32\54\37\32\68\114\111\112",  false, function(v) Pole_1stForm_Quest_Func = v end)
	CreateToggle(QuestPage, "\67\97\118\97\110\100\101\114",          "\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101",     false, function(v) Cavander_Quest_Func = v end)
	CreateToggle(QuestPage, "\89\97\109\97",              "\89\97\109\97\32\80\117\122\122\108\101",          false, function(v) Yama_Quest_Func = v end)
	CreateToggle(QuestPage, "\84\117\115\104\105\116\97",           "\84\117\115\104\105\116\97\32\80\117\122\122\108\101",       false, function(v) Tushita_Quest_Func = v end)
	CreateToggle(QuestPage, "\68\97\114\107\32\68\97\103\103\101\114",       "\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\53\37",    false, function(v) Dark_Dragger_Quest_Func = v end)
	CreateToggle(QuestPage, "\75\111\107\111",              "\68\101\102\101\97\116\32\79\114\100\101\114",         false, function(v) Koko_Quest_Func = v end)
	CreateToggle(QuestPage, "\83\112\105\107\101\121\32\84\114\105\100\101\110\116",    "\67\97\107\101\32\80\114\105\110\99\101\47\75\105\110\103",     false, function(v) Spikey_Trident_Quest_Func = v end)
	CreateToggle(QuestPage, "\72\97\108\108\111\119\32\83\99\121\116\104\101",     "\83\111\117\108\32\82\101\97\112\101\114\32\53\37",       false, function(v) Hallow_Scythe_Quest_Func = v end)

	-- Dropdown: เลือก Sword Quest
	CreateDropdown(QuestPage, "\92\117\123\50\54\57\52\125\32\32\83\119\111\114\100\32\81\117\101\115\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\83\119\111\114\100\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\32\81\117\101\115\116",
	{"\83\97\98\101\114\32\86\49","\82\101\110\103\111\107\117","\66\117\100\100\121\32\83\119\111\114\100","\80\111\108\101\32\40\49\115\116\32\70\111\114\109\41","\67\97\118\97\110\100\101\114","\89\97\109\97","\84\117\115\104\105\116\97","\68\97\114\107\32\68\97\103\103\101\114","\75\111\107\111","\83\112\105\107\101\121\32\84\114\105\100\101\110\116","\72\97\108\108\111\119\32\83\99\121\116\104\101"},
	nil, function(v) print("\91\75\89\88\32\72\85\66\93\32\83\119\111\114\100\32\81\117\101\115\116\32\83\101\108\101\99\116\101\100\58\32"..v) end)

	CreateSectionHeader(QuestPage, "\79\84\72\69\82\32\81\85\69\83\84")
	CreateToggle(QuestPage, "\66\97\114\116\105\108\111",              "\76\118\46\56\53\48\43",          false, function(v) Bartilo_Quest_Func = v end)
	CreateToggle(QuestPage, "\67\105\116\105\122\101\110",              "\76\118\46\49\56\48\48\43",         false, function(v) Citizen_Quest_Func = v end)
	CreateToggle(QuestPage, "\68\111\110\32\83\119\97\110",             "\65\117\116\111\32\68\111\110\32\83\119\97\110",    false, function(v) Down_Swan_Quest_Func = v end)
	CreateToggle(QuestPage, "\114\105\112\32\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109",  "\65\117\116\111\32\66\111\115\115",        false, function(v) rip_indra_True_Form_Quest = v end)
	CreateToggle(QuestPage, "\82\97\105\110\98\111\119\32\72\97\107\105",         "\76\118\46\49\57\53\48\43",         false, function(v) Rainbow_Haki_Quest_Func = v end)
	CreateToggle(QuestPage, "\80\114\97\121\32\38\32\84\114\121\32\76\117\99\107\32\71\114\97\118\101\115\116\111\110\101","\70\117\108\108\32\77\111\111\110\32\82\101\113\117\105\114\101\100",false, function(v) Pray_and_Tryluck_Quest_Func = v end)
	CreateToggle(QuestPage, "\65\100\118\97\110\99\101\100\32\68\117\110\103\101\111\110\32\40\80\104\111\101\110\105\120\41","\66\105\114\100\45\66\105\114\100\58\32\80\104\111\101\110\105\120\32\70\114\117\105\116",false, function(v) Advanced_Dungeon_Phoenix_Quest_Func = v end)
	CreateToggle(QuestPage, "\66\117\121\32\67\111\108\111\114\32\72\97\107\105",       "\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\67\111\108\111\114\32\72\97\107\105",  false, function(v) Color_Haki_Quest_Func = v end)
	CreateToggle(QuestPage, "\86\101\110\111\109\32\66\111\119",            "\72\121\100\114\97\32\76\101\97\100\101\114",     false, function(v) Venom_Bow_Quest_Func = v end)
	CreateToggle(QuestPage, "\68\111\106\111\32\81\117\101\115\116",           "\66\101\108\116\32\83\121\115\116\101\109",      false, function(v) Dojo_Quest_Func = v end)
	CreateToggle(QuestPage, "\76\101\103\101\110\100\97\114\121\32\83\119\111\114\100\32\68\101\97\108\101\114","\83\101\99\111\110\100\32\87\111\114\108\100\43",   false, function(v) Legendary_Sword_Dealer_Func = v end)

	CreateSectionHeader(QuestPage, "\68\82\65\71\79\78\32\72\85\78\84\69\82")
	CreateToggle(QuestPage, "\75\105\108\108\32\72\121\100\114\97\32\77\111\98\115\32\43\32\69\109\98\101\114", "\68\114\97\103\111\110\32\72\117\110\116\101\114\32\81\117\101\115\116", false, function(v) Hydra_Mob_Quest_Func = v end)
	CreateToggle(QuestPage, "\68\101\115\116\114\111\121\32\84\114\101\101\115\32\43\32\69\109\98\101\114",   "\68\114\97\103\111\110\32\72\117\110\116\101\114\32\81\117\101\115\116", false, function(v) Destroy_Tree_Quest_Func = v end)
	CreateToggle(QuestPage, "\85\112\103\114\97\100\101\32\68\114\97\103\111\110\32\84\97\108\111\110",    "\77\97\115\116\101\114\121\32\53\48\48\32\82\101\113\117\105\114\101\100",false, function(v) Upgrade_Dragon_Talon_Quest_Func = v end)

	-- ────────────────────────────────────────────────────────

	-- ===== SUB FARM PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SubFarmPage, "\69\76\73\84\69\32\38\32\83\80\69\67\73\65\76")
	CreateToggle(SubFarmPage, "\69\108\105\116\101\32\72\117\110\116\101\114\32\70\97\114\109",  "\65\117\116\111\32\69\108\105\116\101\32\72\117\110\116\101\114\32\81\117\101\115\116",  false, function(v) Elite_Hunter_Quest_Func = v end)
	CreateToggle(SubFarmPage, "\67\97\107\101\32\80\114\105\110\99\101\32\83\112\97\119\110",  "\68\101\102\101\97\116\32\53\48\48\32\67\97\107\101\32\77\111\98\115",     false, function(v) Cake_Prince_Quest_Func = v end)
	CreateToggle(SubFarmPage, "\68\111\117\103\104\32\75\105\110\103\32\83\112\97\119\110",   "\83\119\101\101\116\32\67\104\97\108\105\99\101\32\82\101\113\117\105\114\101\100",   false, function(v) Dough_King_Quest_Func = v end)
	if game.PlaceId == 4442272183 then
		CreateToggle(SubFarmPage, "\70\97\99\116\111\114\121\32\82\97\105\100", "\65\117\116\111\32\70\97\99\116\111\114\121\32\82\97\105\100", false, function(v) Factory_Farming_Func = v end)
	elseif game.PlaceId == 7449423635 then
		CreateToggle(SubFarmPage, "\80\105\114\97\116\101\32\82\97\105\100",  "\65\117\116\111\32\80\105\114\97\116\101\32\82\97\105\100",  false, function(v) Pirate_Raid_Farming_Func = v end)
	end

	-- Dropdown: Mastery Type
	CreateDropdown(SubFarmPage, "\92\117\123\49\70\51\48\48\125\32\32\77\97\115\116\101\114\121\32\84\121\112\101", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\50\48\125\92\117\123\69\49\55\125\32\77\97\115\116\101\114\121\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\48\56\125\92\117\123\69\51\48\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125",
	{"\66\108\111\120\32\70\114\117\105\116\115","\83\119\111\114\100","\71\117\110","\70\105\103\104\116\105\110\103\32\83\116\121\108\101"}, Selected_Type_Mastery,
	function(v) Selected_Type_Mastery = v end)

		-- Dropdown: Mastery Mode
		CreateDropdown(SubFarmPage, "\92\117\123\49\70\52\67\66\125\32\32\77\97\115\116\101\114\121\32\77\111\100\101", "\81\117\101\115\116\32\92\117\123\69\50\66\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\32\78\111\32\81\117\101\115\116",
		{"\81\117\101\115\116","\78\111\32\81\117\101\115\116","\78\101\97\114\101\115\116","\83\101\108\101\99\116\32\77\111\110\115\116\101\114\115","\83\101\108\101\99\116\32\66\111\115\115","\77\97\116\101\114\105\97\108"}, Selected_Mode_Mastery,
		function(v) Selected_Mode_Mastery = v end)

			-- Dropdown: Target สำหรับ Mastery
			CreateDropdown(SubFarmPage, "\92\117\123\49\70\52\55\69\125\32\32\77\97\115\116\101\114\121\32\84\97\114\103\101\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\77\111\98\47\66\111\115\115\32\92\117\123\69\50\65\125\92\117\123\69\51\51\125\92\117\123\69\50\66\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\77\97\115\116\101\114\121\32\70\97\114\109",
			monsterNames, nil,
			function(v) Selected_Monster_Mastery = v end)

				-- Dropdown: Skill keys
				CreateDropdown(SubFarmPage, "\92\117\123\49\70\53\49\49\125\32\32\85\115\101\32\83\107\105\108\108\115", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\83\107\105\108\108\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\51\125\92\117\123\69\48\65\125\92\117\123\69\52\57\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\50\66\125\92\117\123\69\50\55\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125",
				{"\90","\88","\67","\86","\70"}, nil,
				function(v) Selected_Skill = v end)

					CreateToggle(SubFarmPage, "\69\110\97\98\108\101\32\77\97\115\116\101\114\121\32\70\97\114\109", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\77\97\115\116\101\114\121\32\66\108\111\120\32\70\114\117\105\116\47\71\117\110", false, function(v) Mastery_Farming_Func = v end)
					CreateToggle(SubFarmPage, "\92\117\123\49\70\53\48\52\125\32\32\65\117\116\111\32\77\97\115\116\101\114\121\32\65\108\108\32\87\101\97\112\111\110\115", "\92\117\123\69\50\55\125\92\117\123\69\49\57\125\32\77\101\108\101\101\8594\83\119\111\114\100\8594\71\117\110\8594\70\114\117\105\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v)
						Auto_Mastery_All_Func = v
						if not v then Mastery_Farming_Func = false end
					end)

					CreateSectionHeader(SubFarmPage, "\77\65\84\69\82\73\65\76\83\32\38\32\67\72\69\83\84")
					CreateToggle(SubFarmPage, "\65\117\116\111\32\70\97\114\109\32\67\104\101\115\116\32\40\65\108\108\41", "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\67\104\101\115\116\32\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\56\125\92\117\123\69\50\55\125\92\117\123\69\49\55\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\49\125\92\117\123\69\50\49\125\92\117\123\69\49\69\125", false, function(v) Farming_Chest_Func = v end)
					CreateToggle(SubFarmPage, "\66\101\114\114\121\32\69\83\80",         "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\66\101\114\114\121\32\92\117\123\69\49\65\125\92\117\123\69\49\57\125\92\117\123\69\52\49\125\92\117\123\69\50\49\125\92\117\123\69\49\69\125", false, function(v) Berries_ESP_Func = v end)
					CreateToggle(SubFarmPage, "\65\117\116\111\32\67\111\108\108\101\99\116\32\66\101\114\114\121","\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\66\101\114\114\121\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Berries_Farming_Func = v end)
					CreateButton(SubFarmPage, "\82\101\102\114\101\115\104\32\66\101\114\114\121\32\69\83\80", function()
					pcall(function()
					for _, v in workspace:GetDescendants() do
						if v.Name == "\95\75\89\88\95\66\69\82\82\89\95\69\83\80" then v:Destroy() end
					end
				end)
			end)

			CreateSectionHeader(SubFarmPage, "\79\66\83\69\82\86\65\84\73\79\78")
			CreateToggle(SubFarmPage, "\65\117\116\111\32\70\97\114\109\32\79\98\115\101\114\118\97\116\105\111\110",  "\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\32\79\98\115\101\114\118\97\116\105\111\110\32\77\97\115\116\101\114\121",  false, function(v) Farming_Observation_Func = v end)
			CreateToggle(SubFarmPage, "\71\101\116\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50",     "\65\117\116\111\32\79\98\115\101\114\118\97\116\105\111\110\32\86\50",          false, function(v) Get_Observation_V2_Func = v end)
			CreateButton(SubFarmPage, "\67\104\101\99\107\32\79\98\115\101\114\118\97\116\105\111\110\32\76\101\118\101\108", function()
			pcall(function()
			if not Player.Character:FindFirstChild("\72\105\103\104\108\105\103\104\116") then
				game:service("\86\105\114\116\117\97\108\73\110\112\117\116\77\97\110\97\103\101\114"):SendKeyEvent(true,"\69",false,game)
				task.wait(0.1)
				game:service("\86\105\114\116\117\97\108\73\110\112\117\116\77\97\110\97\103\101\114"):SendKeyEvent(false,"\69",false,game)
			end
			task.wait(1)
			local vr = Player:FindFirstChild("\86\105\115\105\111\110\82\97\100\105\117\115")
			print("\91\75\89\88\32\72\85\66\93\32\79\98\115\101\114\118\97\116\105\111\110\32\76\101\118\101\108\58\32"..(vr and tostring(vr.Value) or "\63"))
		end)
	end)
	CreateButton(SubFarmPage, "\72\111\112\32\83\101\114\118\101\114", function() HopServer() end)
	CreateSectionHeader(SubFarmPage, "\65\85\84\79\32\72\79\80")
	CreateToggle(SubFarmPage, "\92\117\123\49\70\51\53\50\125\32\32\65\117\116\111\32\72\111\112\32\40\78\111\32\70\114\117\105\116\41", "\92\117\123\69\50\69\125\92\117\123\69\50\68\125\92\117\123\69\49\66\125\32\83\101\114\118\101\114\32\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\32\70\114\117\105\116", false, function(v) Auto_Hop_No_Fruit_Func = v end)
	CreateToggle(SubFarmPage, "\92\117\123\49\70\52\56\48\125\32\32\65\117\116\111\32\72\111\112\32\40\78\111\32\66\111\115\115\41",  "\92\117\123\69\50\69\125\92\117\123\69\50\68\125\92\117\123\69\49\66\125\32\83\101\114\118\101\114\32\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\32\66\111\115\115",  false, function(v) Auto_Hop_No_Boss_Func = v end)

	-- ────────────────────────────────────────────────────────

	-- ===== SEA EVENT PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(SeaEventPage, "\67\79\78\70\73\71\85\82\65\84\73\79\78")

	-- Dropdown: Sea Event Weapon
	CreateDropdown(SeaEventPage, "\92\117\123\50\54\57\52\125\32\32\87\101\97\112\111\110", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\87\101\97\112\111\110\32\92\117\123\69\50\65\125\92\117\123\69\51\51\125\92\117\123\69\50\66\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\83\101\97\32\69\118\101\110\116",
	{"\77\101\108\101\101","\83\119\111\114\100","\71\117\110","\66\108\111\120\32\70\114\117\105\116"}, Sea_Event_Weapon_Selected_Func,
	function(v) Sea_Event_Weapon_Selected_Func = v end)

		-- Dropdown: Team
		CreateDropdown(SeaEventPage, "\92\117\123\49\70\51\70\52\125\32\32\84\101\97\109", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\84\101\97\109",
		{"\80\105\114\97\116\101\115","\77\97\114\105\110\101\115"}, Team_Selected_Func,
		function(v)
			Team_Selected_Func = v
			InvokeRemote("\83\101\116\84\101\97\109", v)
		end)

		-- Dropdown: Boat
		CreateDropdown(SeaEventPage, "\92\117\123\50\54\70\53\125\32\32\66\111\97\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\50\48\125\92\117\123\69\49\55\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125",
		{"\68\105\110\103\104\121","\67\97\114\97\118\101\108","\71\97\108\108\101\111\110","\83\117\98\109\97\114\105\110\101"}, Boats_Selected_Func,
		function(v) Boats_Selected_Func = v end)

			-- Dropdown: Sea Danger
			CreateDropdown(SeaEventPage, "\92\117\123\50\54\65\48\125\32\32\83\101\97\32\68\97\110\103\101\114", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\52\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\83\101\97\32\68\97\110\103\101\114",
			{"\83\101\97\32\68\97\110\103\101\114\32\49","\83\101\97\32\68\97\110\103\101\114\32\50","\83\101\97\32\68\97\110\103\101\114\32\51","\83\101\97\32\68\97\110\103\101\114\32\52","\83\101\97\32\68\97\110\103\101\114\32\53","\83\101\97\32\68\97\110\103\101\114\32\54"}, Sea_Danger_Selected_Func,
			function(v) Sea_Danger_Selected_Func = v end)

				-- Dropdown: Skill สำหรับ Sea Event
				CreateDropdown(SeaEventPage, "\92\117\123\49\70\53\49\49\125\32\32\83\101\97\32\69\118\101\110\116\32\83\107\105\108\108", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\83\107\105\108\108\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\51\125\92\117\123\69\48\65\125\92\117\123\69\52\57\125\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\83\101\97\32\69\118\101\110\116",
				{"\90","\88","\67","\86","\70"}, nil,
				function(v) SeaEvent_Skill_Func = v end)

					CreateToggle(SeaEventPage, "\65\117\116\111\32\87\32\40\65\117\116\111\32\82\117\110\32\66\111\97\116\41", "\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Auto_W_Func = v end)
					CreateToggle(SeaEventPage, "\65\105\109\98\111\116\32\83\107\105\108\108", "\65\117\116\111\32\65\105\109\32\83\107\105\108\108\32\83\101\97\32\69\118\101\110\116", false, function(v) AimbotSkill_SeaEvent_Func = v end)

					CreateSectionHeader(SeaEventPage, "\83\69\65\32\69\86\69\78\84\83")
					CreateToggle(SeaEventPage, "\65\117\116\111\32\83\97\105\108\115",         "\92\117\123\69\52\49\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",    false, function(v) Auto_Sails_Func = v; Stopped_Tween = not v end)
					CreateToggle(SeaEventPage, "\65\116\116\97\99\107\32\70\105\115\104",         "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\104\97\114\107\47\70\105\115\104",     false, function(v) Fish_Farming_Func = v end)
					CreateToggle(SeaEventPage, "\65\116\116\97\99\107\32\84\101\114\114\111\114\115\104\97\114\107",  "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\84\101\114\114\111\114\115\104\97\114\107",    false, function(v) Terrorshark_Farming_Func = v end)
					CreateToggle(SeaEventPage, "\65\116\116\97\99\107\32\71\104\111\115\116\32\83\104\105\112",   "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\71\104\111\115\116\32\83\104\105\112",     false, function(v) GhostShip_Farming_Func = v end)
					CreateToggle(SeaEventPage, "\65\116\116\97\99\107\32\83\101\97\32\66\101\97\115\116",    "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\83\101\97\32\66\101\97\115\116",      false, function(v) Sea_Beast_Farming_Func = v end)

					CreateSectionHeader(SeaEventPage, "\84\69\65\77")
					CreateButton(SeaEventPage, "\83\101\116\32\84\101\97\109\58\32\80\105\114\97\116\101\115", function() InvokeRemote("\83\101\116\84\101\97\109","\80\105\114\97\116\101\115") end)
					CreateButton(SeaEventPage, "\83\101\116\32\84\101\97\109\58\32\77\97\114\105\110\101\115", function() InvokeRemote("\83\101\116\84\101\97\109","\77\97\114\105\110\101\115") end)
					CreateButton(SeaEventPage, "\84\114\97\118\101\108\32\70\105\114\115\116\32\87\111\114\108\100",  function() InvokeRemote("\84\114\97\118\101\108\77\97\105\110") end)
					CreateButton(SeaEventPage, "\84\114\97\118\101\108\32\83\101\99\111\110\100\32\87\111\114\108\100", function() InvokeRemote("\84\114\97\118\101\108\68\114\101\115\115\114\111\115\97") end)
					CreateButton(SeaEventPage, "\84\114\97\118\101\108\32\84\104\105\114\100\32\87\111\114\108\100",  function() InvokeRemote("\84\114\97\118\101\108\90\111\117") end)

					-- ────────────────────────────────────────────────────────

					-- ===== ISLAND PAGE =====

					-- ────────────────────────────────────────────────────────

					CreateSectionHeader(IslandPage, "\77\73\82\65\71\69\32\73\83\76\65\78\68")
					CreateToggle(IslandPage, "\77\105\114\97\103\101\32\78\111\116\105\102\105\99\97\116\105\111\110", "\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\32\77\105\114\97\103\101\32\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\48\70\125", false, function(v) Mirage_Notification_Func = v end)
					CreateToggle(IslandPage, "\77\105\114\97\103\101\32\69\83\80",           "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\77\105\114\97\103\101",             false, function(v) Mirage_Esp_Func = v end)
					CreateToggle(IslandPage, "\84\101\108\101\112\111\114\116\32\116\111\32\77\105\114\97\103\101",   "\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\77\105\114\97\103\101\32\73\115\108\97\110\100",         false, function(v) Mirage_Teleport_Func = v end)
					CreateToggle(IslandPage, "\67\111\108\108\101\99\116\32\71\101\97\114",          "\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\71\101\97\114\32\92\117\123\69\49\65\125\92\117\123\69\49\57\125\32\77\105\114\97\103\101",         false, function(v) Mirage_Gear_Teleport_Func = v end)
					CreateToggle(IslandPage, "\84\101\108\101\112\111\114\116\32\116\111\32\70\114\117\105\116\32\68\101\97\108\101\114","\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\65\100\118\97\110\99\101\100\32\70\114\117\105\116\32\68\101\97\108\101\114",false, function(v) Fruit_Dealer_Teleport_Func = v end)

					CreateSectionHeader(IslandPage, "\75\73\84\83\85\78\69\32\73\83\76\65\78\68")
					CreateToggle(IslandPage, "\75\105\116\115\117\110\101\32\78\111\116\105\102\105\99\97\116\105\111\110",  "\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100",  false, function(v) Kitsune_Notification_Func = v end)
					CreateToggle(IslandPage, "\75\105\116\115\117\110\101\32\69\83\80",            "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\75\105\116\115\117\110\101",          false, function(v) Kitsune_Esp_Func = v end)
					CreateToggle(IslandPage, "\84\101\108\101\112\111\114\116\32\116\111\32\75\105\116\115\117\110\101",    "\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\75\105\116\115\117\110\101\32\73\115\108\97\110\100",      false, function(v) Teleport_Kitsune_Func = v end)
					CreateToggle(IslandPage, "\67\111\108\108\101\99\116\32\65\122\117\114\101\32\69\109\98\101\114",    "\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\65\122\117\114\101\32\69\109\98\101\114",          false, function(v) Collect_Azure_Kitsune_Func = v end)

					CreateSectionHeader(IslandPage, "\80\82\69\72\73\83\84\79\82\73\67\32\73\83\76\65\78\68")
					CreateToggle(IslandPage, "\80\114\101\104\105\115\116\111\114\105\99\32\78\111\116\105\102\105\99\97\116\105\111\110","\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\32\80\114\101\104\105\115\116\111\114\105\99",   false, function(v) Prehistoric_Notification_Func = v end)
					CreateToggle(IslandPage, "\80\114\101\104\105\115\116\111\114\105\99\32\69\83\80",          "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\80\114\101\104\105\115\116\111\114\105\99",    false, function(v) Prehistoric_Esp_Func = v end)
					CreateToggle(IslandPage, "\84\101\108\101\112\111\114\116\32\116\111\32\80\114\101\104\105\115\116\111\114\105\99",  "\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\80\114\101\104\105\115\116\111\114\105\99",       false, function(v) Teleport_Prehistoric_Func = v end)
					CreateToggle(IslandPage, "\75\105\108\108\32\76\97\118\97\32\71\111\108\101\109",          "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\76\97\118\97\32\71\111\108\101\109",        false, function(v) Kill_Golem_Func = v end)
					CreateToggle(IslandPage, "\80\114\101\104\105\115\116\111\114\105\99\32\65\117\114\97",         "\75\105\108\108\32\71\111\108\101\109\32\73\110\115\116\97\110\116\108\121",    false, function(v) Kill_Golem_Instantly_Func = v end)
					CreateToggle(IslandPage, "\67\111\108\108\101\99\116\32\68\114\97\103\111\110\32\69\103\103\115",      "\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\68\114\97\103\111\110\32\69\103\103",         false, function(v) Collect_Dragon_Egg_Func = v end)

					CreateSectionHeader(IslandPage, "\82\65\67\69\32\86\52")
					CreateToggle(IslandPage, "\84\101\108\101\112\111\114\116\32\116\111\32\82\97\99\101\32\68\111\111\114", "\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\53\125\92\117\123\69\51\57\125\32\82\97\99\101",          false, function(v) Teleport_Race_Door_Func = v end)
					CreateToggle(IslandPage, "\84\114\105\97\108\32\82\97\99\101",             "\65\117\116\111\32\84\114\105\97\108\32\82\97\99\101",          false, function(v) Auto_Trial_Race_Func = v end)
					CreateToggle(IslandPage, "\84\114\97\105\110\105\110\103\32\82\97\99\101",          "\65\117\116\111\32\84\114\97\105\110\32\82\97\99\101",          false, function(v) Auto_Train_Race_Func = v end)

					-- Dropdown: Race Type
					CreateDropdown(IslandPage, "\92\117\123\49\70\51\67\49\125\32\32\82\97\99\101\32\84\121\112\101", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\82\97\99\101\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125",
					{"\72\117\109\97\110","\82\97\98\98\105\116","\83\104\97\114\107","\65\110\103\101\108","\67\121\98\111\114\103","\71\104\111\117\108","\70\105\115\104\45\77\97\110","\77\105\110\107","\76\111\110\103\97\114\109","\83\107\121\112\105\101\97\110"},
					nil, function(v) print("\91\75\89\88\32\72\85\66\93\32\82\97\99\101\32\84\121\112\101\58\32"..v) end)

					CreateButton(IslandPage, "\84\101\109\112\108\101\32\111\102\32\84\105\109\101",    function() InvokeRemote("\114\101\113\117\101\115\116\69\110\116\114\97\110\99\101", Vector3.new(28286,14895,102)); task.wait(1); TweenTo(CFrame.new(28286,14895,102)) end)
					CreateButton(IslandPage, "\65\110\99\105\101\110\116\32\79\110\101\32\65\114\101\97",  function() InvokeRemote("\114\101\113\117\101\115\116\69\110\116\114\97\110\99\101", Vector3.new(28981,14888,-120)); task.wait(1); TweenTo(CFrame.new(28981,14888,-120)) end)
					CreateButton(IslandPage, "\83\97\102\101\32\90\111\110\101\32\40\82\97\99\101\41",  function() TweenTo(CFrame.new(28273,14896,157)) end)
					CreateButton(IslandPage, "\80\86\80\32\90\111\110\101\32\40\82\97\99\101\41",   function() TweenTo(CFrame.new(28766,14967,-164)) end)

					-- ────────────────────────────────────────────────────────

					-- ===== RAID PAGE =====

					-- ────────────────────────────────────────────────────────

					CreateSectionHeader(RaidPage, "\76\65\87\32\82\65\73\68")
					CreateToggle(RaidPage, "\65\117\116\111\32\66\117\121\32\76\97\119\32\67\104\105\112\115",  "\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\77\105\99\114\111\99\104\105\112\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",  false, function(v) Auto_Buy_Law_Chips_Func = v end)
					CreateToggle(RaidPage, "\65\117\116\111\32\83\116\97\114\116\32\76\97\119\32\82\97\105\100", "\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\76\97\119\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",  false, function(v) Auto_Start_Law_Raid_Func = v end)
					CreateToggle(RaidPage, "\65\117\116\111\32\75\105\108\108\32\76\97\119\32\82\97\105\100",  "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\79\114\100\101\114\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",     false, function(v) Auto_Kill_Law_Raid_Func = v end)

					task.spawn(function()
					while true do
						task.wait(0.5)
						if Auto_Buy_Law_Chips_Func then
							pcall(function()
							if not Player.Backpack:FindFirstChild("\77\105\99\114\111\99\104\105\112") and not Player.Character:FindFirstChild("\77\105\99\114\111\99\104\105\112") and not Enemies:FindFirstChild("\79\114\100\101\114") then
								CommF:InvokeServer("\66\108\97\99\107\98\101\97\114\100\82\101\119\97\114\100","\77\105\99\114\111\99\104\105\112","\50")
							end
						end)
					end
					if Auto_Start_Law_Raid_Func then
						pcall(function()
						if Player.Character:FindFirstChild("\77\105\99\114\111\99\104\105\112") or Player.Backpack:FindFirstChild("\77\105\99\114\111\99\104\105\112") then
							fireclickdetector(Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
						end
					end)
				end
				if Auto_Kill_Law_Raid_Func then
					pcall(function()
					for _, v in ipairs(Enemies:GetChildren()) do
						if v.Name == "\79\114\100\101\114" and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
							EquipTool(Selected_Weapon)
							v.HumanoidRootPart.CanCollide = false
							TweenTo(v.HumanoidRootPart.CFrame * Farm_Mode)
						end
					end
				end)
			end
		end
	end)

	CreateSectionHeader(RaidPage, "\78\79\82\77\65\76\32\82\65\73\68")

	-- Dropdown: เลือก Raid Chips
	CreateDropdown(RaidPage, "\92\117\123\49\70\51\65\66\125\32\32\82\97\105\100\32\67\104\105\112\115", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\49\66\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\50\48\125\92\117\123\69\49\55\125\32\67\104\105\112\115\32\92\117\123\69\50\65\125\92\117\123\69\51\51\125\92\117\123\69\50\66\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\49\65\125\32\82\97\105\100",
	{"\70\108\97\109\101","\73\99\101","\77\97\103\109\97","\76\105\103\104\116","\83\97\110\100","\68\97\114\107","\82\117\98\98\101\114","\81\117\97\107\101","\80\104\111\101\110\105\120","\82\117\109\98\108\101","\66\117\100\100\104\97","\83\112\105\100\101\114","\67\111\110\116\114\111\108","\86\101\110\111\109","\83\104\97\100\111\119","\80\97\119","\71\114\97\118\105\116\121","\76\111\118\101","\83\111\117\110\100","\68\111\111\114","\76\101\111\112\97\114\100","\75\105\116\115\117\110\101","\84\45\82\101\120","\68\114\97\103\111\110","\68\111\117\103\104"},
	nil, function(v) Select_Chips_Raid_Func = v end)

	CreateToggle(RaidPage, "\65\117\116\111\32\66\117\121\32\77\105\99\114\111\99\104\105\112\115",   "\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\77\105\99\114\111\99\104\105\112\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Auto_Buy_Microchips_Func = v end)
	CreateToggle(RaidPage, "\65\117\116\111\32\83\116\97\114\116\32\82\97\105\100",        "\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\82\97\105\100\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",      false, function(v) Auto_Start_Raid_Func = v end)
	CreateToggle(RaidPage, "\65\117\116\111\32\78\101\120\116\32\73\115\108\97\110\100\32\40\82\97\105\100\41","\92\117\123\69\52\52\125\92\117\123\69\49\66\125\32\73\115\108\97\110\100\32\92\117\123\69\49\54\125\92\117\123\69\51\49\125\92\117\123\69\49\52\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",  false, function(v) Auto_Next_Island_Func = v end)
	CreateToggle(RaidPage, "\65\117\116\111\32\75\105\108\108\32\82\97\105\100\32\77\111\110\115\116\101\114\115","\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\77\111\98\32\92\117\123\69\52\51\125\92\117\123\69\49\57\125\32\82\97\105\100",          false, function(v) Auto_Kill_Raid_Monster_Func = v end)
	CreateToggle(RaidPage, "\82\97\105\100\32\65\117\114\97",              "\73\110\115\116\97\110\116\32\75\105\108\108\32\82\97\105\100\32\77\111\98\115",      false, function(v) Auto_Raid_Aura_Func = v end)

	task.spawn(function()
	while true do
		task.wait(0.5)
		if Auto_Kill_Raid_Monster_Func then
			pcall(function()
			local raidTimer = Player.PlayerGui.Main.TopHUDList.RaidTimer
			if raidTimer.Visible then
				for _, v in ipairs(Enemies:GetChildren()) do
					if v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") and IsAlive(v) then
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
				if v:FindFirstChild("\72\117\109\97\110\111\105\100") and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") and v.Humanoid.Health > 0 then
					EquipTool(Selected_Weapon)
					v.Humanoid.Health = 0
					v.HumanoidRootPart.CanCollide = false
					sethiddenproperty(Player,"\83\105\109\117\108\97\116\105\111\110\82\97\100\105\117\115",math.huge)
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

	CreateSectionHeader(BountyPage, "\73\78\70\79")
	local _, bountyLbl = CreateInfoRow(BountyPage, "\66\111\117\110\116\121\58\32\32\45\45")
	task.spawn(function()
	while true do
		task.wait(2)
		pcall(function()
		local b = Player.Data:FindFirstChild("\66\111\117\110\116\121")
		if b then bountyLbl.Text = "\66\111\117\110\116\121\58\32\32" .. string.format("\37\100", b.Value) end
	end)
	end
	end)

	CreateSectionHeader(BountyPage, "\66\79\83\83\32\66\79\85\78\84\89")
	CreateToggle(BountyPage, "\70\97\114\109\32\65\108\108\32\66\111\115\115", "\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\50\55\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Farm_All_Boss_Func = v end)

	-- Dropdown: เลือก Boss เฉพาะ
	local AllBoss = {
	"\84\104\101\32\71\111\114\105\108\108\97\32\75\105\110\103","\66\111\98\98\121","\84\104\101\32\83\97\119","\89\101\116\105","\77\111\98\32\76\101\97\100\101\114","\86\105\99\101\32\65\100\109\105\114\97\108","\83\97\98\101\114\32\69\120\112\101\114\116",
	"\87\97\114\100\101\110","\67\104\105\101\102\32\87\97\114\100\101\110","\83\119\97\110","\77\97\103\109\97\32\65\100\109\105\114\97\108","\70\105\115\104\109\97\110\32\76\111\114\100","\87\121\115\112\101\114","\84\104\117\110\100\101\114\32\71\111\100",
	"\67\121\98\111\114\103","\73\99\101\32\65\100\109\105\114\97\108","\71\114\101\121\98\101\97\114\100","\68\105\97\109\111\110\100","\74\101\114\101\109\121","\70\97\106\105\116\97","\68\111\110\32\83\119\97\110","\83\109\111\107\101\32\65\100\109\105\114\97\108",
	"\65\119\97\107\101\110\101\100\32\73\99\101\32\65\100\109\105\114\97\108","\84\105\100\101\32\75\101\101\112\101\114","\68\97\114\107\98\101\97\114\100","\67\117\114\115\101\100\32\67\97\112\116\97\105\110","\79\114\100\101\114","\114\105\112\95\105\110\100\114\97",
	"\83\116\111\110\101","\72\121\100\114\97\32\76\101\97\100\101\114","\75\105\108\111\32\65\100\109\105\114\97\108","\67\97\112\116\97\105\110\32\69\108\101\112\104\97\110\116","\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101","\67\97\107\101\32\81\117\101\101\110",
	"\76\111\110\103\109\97","\83\111\117\108\32\82\101\97\112\101\114","\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109","\67\117\114\115\101\100\32\83\107\101\108\101\116\111\110","\72\101\97\118\101\110\39\115\32\71\117\97\114\100\105\97\110",
	"\72\101\108\108\39\115\32\77\101\115\115\101\110\103\101\114","\67\97\107\101\32\80\114\105\110\99\101","\68\111\117\103\104\32\75\105\110\103","\84\101\114\114\111\114\115\104\97\114\107","\76\101\118\105\97\116\104\97\110","\68\101\97\110\100\114\101","\68\105\97\98\108\111","\85\114\98\97\110"
	}
	CreateDropdown(BountyPage, "\92\117\123\49\70\52\56\48\125\32\32\84\97\114\103\101\116\32\66\111\115\115", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\66\111\115\115\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\48\56\125\92\117\123\69\51\48\125\92\117\123\69\52\50\125\92\117\123\69\48\56\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\51\53\125",
	AllBoss, nil,
	function(v) Selected_Boss = v end)

		task.spawn(function()
		while true do
			task.wait(0.5)
			if Farm_All_Boss_Func then
				pcall(function()
				for _, v in ipairs(Enemies:GetChildren()) do
					if table.find(AllBoss, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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

	CreateSectionHeader(BountyPage, "\80\76\65\89\69\82\32\66\79\85\78\84\89")

	-- Dropdown: เลือก Player Target (อัพเดต list ทุก 3 วิ)
	local playerDropContainer = Instance.new("\70\114\97\109\101", BountyPage)
	playerDropContainer.Size = UDim2.new(1,0,0,56)
	playerDropContainer.BackgroundColor3 = Theme.MainBG
	playerDropContainer.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", playerDropContainer).CornerRadius = UDim.new(0,9)
	Instance.new("\85\73\83\116\114\111\107\101", playerDropContainer).Color = Theme.Border

	local playerDropLbl = Instance.new("\84\101\120\116\76\97\98\101\108", playerDropContainer)
	playerDropLbl.Text = "\92\117\123\49\70\51\65\70\125\32\32\84\97\114\103\101\116\32\80\108\97\121\101\114"
	playerDropLbl.Size = UDim2.new(1,-16,0,18); playerDropLbl.Position = UDim2.new(0,10,0,5)
	playerDropLbl.BackgroundTransparency = 1; playerDropLbl.TextColor3 = Theme.Text
	playerDropLbl.Font = Enum.Font.GothamBold; playerDropLbl.TextSize = 12; playerDropLbl.TextXAlignment = Enum.TextXAlignment.Left

	local playerDropDesc = Instance.new("\84\101\120\116\76\97\98\101\108", playerDropContainer)
	playerDropDesc.Text = "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125"
	playerDropDesc.Size = UDim2.new(1,-16,0,12); playerDropDesc.Position = UDim2.new(0,10,0,22)
	playerDropDesc.BackgroundTransparency = 1; playerDropDesc.TextColor3 = Theme.SubText
	playerDropDesc.Font = Enum.Font.Gotham; playerDropDesc.TextSize = 9; playerDropDesc.TextXAlignment = Enum.TextXAlignment.Left

	local playerDropBtn = Instance.new("\84\101\120\116\66\117\116\116\111\110", playerDropContainer)
	playerDropBtn.Size = UDim2.new(0,140,0,22); playerDropBtn.Position = UDim2.new(1,-148,1,-28)
	playerDropBtn.BackgroundColor3 = Theme.TopBar; playerDropBtn.BorderSizePixel = 0
	playerDropBtn.Text = "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\80\108\97\121\101\114\32\32\92\117\123\50\53\66\69\125"
	playerDropBtn.TextColor3 = Theme.Accent; playerDropBtn.Font = Enum.Font.GothamBold; playerDropBtn.TextSize = 11; playerDropBtn.ZIndex = 3
	Instance.new("\85\73\67\111\114\110\101\114", playerDropBtn).CornerRadius = UDim.new(0,6)
	local pdStroke = Instance.new("\85\73\83\116\114\111\107\101", playerDropBtn); pdStroke.Color = Theme.Accent; pdStroke.Thickness = 1; pdStroke.Transparency = 0.6

	playerDropBtn.MouseButton1Click:Connect(function()
	if ActiveDropdown then CloseActiveDropdown(); return end
	DropdownOverlay.Visible = true
	local playerList = {}
	for _, p in ipairs(Players:GetPlayers()) do
		if p ~= Player then table.insert(playerList, p.Name) end
	end
	if #playerList == 0 then table.insert(playerList, "\40\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\51\53\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\92\117\123\69\50\68\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125\41") end

	local absPos = playerDropBtn.AbsolutePosition
	local absSize = playerDropBtn.AbsoluteSize
	local popup = Instance.new("\70\114\97\109\101", DropdownOverlay)
	popup.Position = UDim2.new(0, absPos.X, 0, absPos.Y + absSize.Y + 4)
	popup.Size = UDim2.new(0, absSize.X, 0, math.min(#playerList, 6) * 28 + 8)
	popup.BackgroundColor3 = Theme.DropdownBG; popup.BorderSizePixel = 0; popup.ZIndex = 60
	Instance.new("\85\73\67\111\114\110\101\114", popup).CornerRadius = UDim.new(0,8)
	local popS = Instance.new("\85\73\83\116\114\111\107\101", popup); popS.Color = Theme.Accent; popS.Thickness = 1; popS.Transparency = 0.5

	local sl = Instance.new("\83\99\114\111\108\108\105\110\103\70\114\97\109\101", popup)
	sl.Size = UDim2.new(1,-4,1,-4); sl.Position = UDim2.new(0,2,0,2)
	sl.BackgroundTransparency = 1; sl.BorderSizePixel = 0; sl.ScrollBarThickness = 3
	sl.ScrollBarImageColor3 = Theme.Accent; sl.CanvasSize = UDim2.new(0,0,0,0)
	sl.AutomaticCanvasSize = Enum.AutomaticSize.Y; sl.ZIndex = 61
	Instance.new("\85\73\76\105\115\116\76\97\121\111\117\116", sl).Padding = UDim.new(0,2)

	for _, pName in ipairs(playerList) do
		local item = Instance.new("\84\101\120\116\66\117\116\116\111\110", sl)
		item.Size = UDim2.new(1,0,0,26); item.BackgroundColor3 = Theme.DropdownItem
		item.BorderSizePixel = 0; item.Text = pName; item.TextColor3 = Theme.Text
		item.Font = Enum.Font.Gotham; item.TextSize = 11; item.ZIndex = 62
		Instance.new("\85\73\67\111\114\110\101\114", item).CornerRadius = UDim.new(0,6)
		item.MouseButton1Click:Connect(function()
		Selected_Player_Func = pName
		playerDropBtn.Text = pName .. "\32\32\92\117\123\50\53\66\69\125"
		CloseActiveDropdown()
	end)
	end
	ActiveDropdown = popup
	end)

	CreateToggle(BountyPage, "\80\108\97\121\101\114\32\69\83\80",    "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125",           false, function(v) Player_ESP_Func = v; ESP.PlayerESP = v end)
	CreateToggle(BountyPage, "\69\110\97\98\108\101\32\80\118\80",    "\92\117\123\69\52\48\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\49\65\125\92\117\123\69\49\65\125\32\80\118\80\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",     false, function(v) Enable_Pvp_Func = v end)

	-- ────────────────────────────────────────────────────────

	-- ===== TELEPORT PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(TeleportPage, "\68\82\79\80\68\79\87\78\32\84\69\76\69\80\79\82\84")

	-- Dropdown: เลือก Island แล้ววาปเลย
	local teleportDropContainer, getTeleportSelected = CreateDropdown(
	TeleportPage,
	"\92\117\123\49\70\53\70\65\125\32\32\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\73\115\108\97\110\100",
	"\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\73\115\108\97\110\100\32\92\117\123\69\52\49\125\92\117\123\69\50\53\125\92\117\123\69\52\57\125\92\117\123\69\50\55\125\92\117\123\69\48\49\125\92\117\123\69\49\52\125\32\84\101\108\101\112\111\114\116",
	(function()
	local names = {}
	for _, isl in ipairs(Islands) do table.insert(names, isl.name) end
	return names
	end)(),
	Islands[1].name,
	function(v) end
		)

		CreateButton(TeleportPage, "\92\117\123\50\55\48\56\125\32\32\84\101\108\101\112\111\114\116\32\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125", function()
		local sel = getTeleportSelected()
		for _, isl in ipairs(Islands) do
			if isl.name == sel then
				local char = Player.Character; if not char then return end
				local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116"); if not hrp then return end
				local dist = (hrp.Position - isl.pos).Magnitude
				local tw = TweenService:Create(hrp, TweenInfo.new(dist/300, Enum.EasingStyle.Linear), {CFrame=CFrame.new(isl.pos)})
				tw:Play()
				break
			end
		end
	end)

	CreateSectionHeader(TeleportPage, "\81\85\73\67\75\32\84\69\76\69\80\79\82\84")

	local function CreateTPButton(parent, islandName, targetPos)
		local btn = Instance.new("\84\101\120\116\66\117\116\116\111\110", parent)
		btn.Size = UDim2.new(1,0,0,36); btn.BackgroundColor3 = Theme.MainBG; btn.BorderSizePixel = 0; btn.Text = ""; btn.AutoButtonColor = false
		Instance.new("\85\73\67\111\114\110\101\114", btn).CornerRadius = UDim.new(0,8)
		local bStroke = Instance.new("\85\73\83\116\114\111\107\101", btn); bStroke.Color = Theme.Border; bStroke.Thickness = 1; bStroke.Transparency = 0.8
		local icon = Instance.new("\84\101\120\116\76\97\98\101\108", btn)
		icon.Text = "\92\117\123\49\70\52\67\68\125"; icon.Size = UDim2.new(0,24,1,0); icon.Position = UDim2.new(0,6,0,0)
		icon.BackgroundTransparency = 1; icon.TextSize = 12; icon.ZIndex = 2
		local nameLbl = Instance.new("\84\101\120\116\76\97\98\101\108", btn)
		nameLbl.Text = islandName; nameLbl.Size = UDim2.new(1,-100,1,0); nameLbl.Position = UDim2.new(0,30,0,0)
		nameLbl.BackgroundTransparency = 1; nameLbl.TextColor3 = Theme.Text; nameLbl.Font = Enum.Font.GothamBold; nameLbl.TextSize = 11; nameLbl.TextXAlignment = Enum.TextXAlignment.Left; nameLbl.ZIndex = 2
		local coordLbl = Instance.new("\84\101\120\116\76\97\98\101\108", btn)
		coordLbl.Text = math.floor(targetPos.X).."\44\32"..math.floor(targetPos.Y).."\44\32"..math.floor(targetPos.Z)
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
	local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116"); if not hrp then return end
	nameLbl.Text = "\92\117\123\50\55\48\56\125\32\32\70\108\121\105\110\103\46\46\46"; nameLbl.TextColor3 = Theme.ToggleON
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

	CreateSectionHeader(TeleportPage, "\87\79\82\76\68\32\84\82\65\86\69\76")
	CreateButton(TeleportPage, "\70\105\114\115\116\32\87\111\114\108\100",  function() InvokeRemote("\84\114\97\118\101\108\77\97\105\110") end)
	CreateButton(TeleportPage, "\83\101\99\111\110\100\32\87\111\114\108\100", function() InvokeRemote("\84\114\97\118\101\108\68\114\101\115\115\114\111\115\97") end)
	CreateButton(TeleportPage, "\84\104\105\114\100\32\87\111\114\108\100",  function() InvokeRemote("\84\114\97\118\101\108\90\111\117") end)

	-- ────────────────────────────────────────────────────────

	-- ===== MISC PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(MiscPage, "\70\82\85\73\84\83")
	CreateSectionHeader(MiscPage, "\67\79\76\76\69\67\84")
	CreateToggle(MiscPage, "\92\117\123\49\70\51\51\67\125\32\32\65\117\116\111\32\67\111\108\108\101\99\116\32\70\108\111\119\101\114", "\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\108\111\119\101\114\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Auto_Collect_Flower_Func = v end)
	CreateToggle(MiscPage, "\92\117\123\49\70\52\69\54\125\32\32\65\117\116\111\32\67\111\108\108\101\99\116\32\77\97\116\101\114\105\97\108", "\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\77\97\116\101\114\105\97\108\32\68\114\111\112\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Auto_Collect_Material_Func = v end)
	CreateToggle(MiscPage, "\70\114\117\105\116\32\78\111\116\105\102\105\99\97\116\105\111\110\115", "\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\32\70\114\117\105\116\32\83\112\97\119\110",  true,  function(v) Fruit_Notifications_Func = v end)
	CreateToggle(MiscPage, "\84\119\101\101\110\32\116\111\32\70\114\117\105\116",       "\92\117\123\69\50\55\125\92\117\123\69\51\50\125\92\117\123\69\49\66\125\92\117\123\69\52\52\125\92\117\123\69\49\66\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Tween_To_Fruit_Func = v end)
	CreateToggle(MiscPage, "\65\117\116\111\32\66\117\121\32\82\97\110\100\111\109\32\70\114\117\105\116","\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\32\70\114\117\105\116\32\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125",   false, function(v) Buy_Random_Fruit_Func = v end)
	CreateToggle(MiscPage, "\65\117\116\111\32\83\116\111\114\101\100\32\70\114\117\105\116",    "\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\52\55\125\92\117\123\69\49\65\125\32\70\114\117\105\116\32\92\117\123\69\52\48\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\32\83\116\111\114\97\103\101",     false, function(v) Auto_Stored_Fruit_Func = v end)

	-- Dropdown: เลือก Fruit เฉพาะ
	CreateDropdown(MiscPage, "\92\117\123\49\70\51\52\69\125\32\32\84\97\114\103\101\116\32\70\114\117\105\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\70\114\117\105\116\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\50\66\125\92\117\123\69\51\50\125",
	{"\82\111\99\107\101\116","\83\112\105\110","\83\112\114\105\110\103","\66\111\109\98","\83\112\105\107\101","\66\108\97\100\101","\83\109\111\107\101","\70\108\97\109\101","\73\99\101","\83\97\110\100","\68\97\114\107","\76\105\103\104\116","\82\117\98\98\101\114","\66\97\114\114\105\101\114","\77\97\103\109\97","\81\117\97\107\101","\72\117\109\97\110\58\32\66\117\100\100\104\97","\76\111\118\101","\83\112\105\100\101\114","\66\105\114\100\58\32\80\104\111\101\110\105\120","\82\117\109\98\108\101","\80\97\119","\71\114\97\118\105\116\121","\68\111\117\103\104","\83\104\97\100\111\119","\86\101\110\111\109","\67\111\110\116\114\111\108","\83\112\105\114\105\116","\68\114\97\103\111\110","\76\101\111\112\97\114\100","\75\105\116\115\117\110\101","\84\45\82\101\120"},
	nil, function(v) print("\91\75\89\88\32\72\85\66\93\32\84\97\114\103\101\116\32\70\114\117\105\116\58\32"..v) end)

	task.spawn(function()
	while true do
		task.wait(3)
		if Fruit_Notifications_Func then
			pcall(function()
			for _, v in workspace:GetChildren() do
				if (v:IsA("\84\111\111\108") or v:IsA("\77\111\100\101\108")) and string.find(v.Name,"\70\114\117\105\116") then
					if v:FindFirstChild("\72\97\110\100\108\101") and Player.Character then
						local dist = math.floor((Player.Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude)
						print("\91\75\89\88\32\72\85\66\93\32\70\114\117\105\116\32\83\112\97\119\110\101\100\58\32"..v.Name.."\32\40"..dist.."\109\32\97\119\97\121\41")
					end
				end
			end
		end)
	end
	if Buy_Random_Fruit_Func then
		pcall(function() InvokeRemote("\67\111\117\115\105\110","\66\117\121") end)
	end
	end
	end)

	task.spawn(function()
	while true do
		task.wait(0.1)
		if Tween_To_Fruit_Func then
			pcall(function()
			local char = Player.Character; if not char then return end
			local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116"); if not hrp then return end
			for _, v in workspace:GetChildren() do
				if (v:IsA("\84\111\111\108") or v:IsA("\77\111\100\101\108")) and string.find(v.Name,"\70\114\117\105\116") then
					local handle = v:FindFirstChild("\72\97\110\100\108\101")
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

	CreateSectionHeader(MiscPage, "\69\83\80")
	CreateToggle(MiscPage, "\77\111\110\115\116\101\114\32\69\83\80", "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\77\111\98",    false, function(v) Monster_ESP_Func = v; ESP.MonsterESP = v end)
	CreateToggle(MiscPage, "\78\80\67\32\69\83\80",     "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\78\80\67",    false, function(v) NPC_ESP_Func = v; ESP.NPCesp = v end)
	CreateToggle(MiscPage, "\70\114\117\105\116\32\69\83\80",   "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\70\114\117\105\116",  true,  function(v) Fruit_ESP_Func = v; ESP.FruitESP = v end)
	CreateToggle(MiscPage, "\67\104\101\115\116\32\69\83\80",   "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\32\69\83\80\32\67\104\101\115\116",  false, function(v) Chest_ESP_Func = v; ESP.ChestESP = v end)
	CreateSectionHeader(MiscPage, "\69\83\80\32\79\80\84\73\79\78\83")
	CreateToggle(MiscPage, "\69\83\80\32\66\111\120",        "\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\32\116\97\114\103\101\116",       true,  function(v) ESP.ShowBox = v end)
	CreateToggle(MiscPage, "\69\83\80\32\72\101\97\108\116\104\32\66\97\114", "\92\117\123\69\52\49\125\92\117\123\69\49\54\125\92\117\123\69\49\65\125\32\72\80\32\92\117\123\69\52\51\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\48\65\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125",        true,  function(v) ESP.ShowHealth = v end)
	CreateToggle(MiscPage, "\69\83\80\32\68\105\115\116\97\110\99\101",   "\92\117\123\69\52\49\125\92\117\123\69\50\65\125\92\117\123\69\49\52\125\92\117\123\69\48\55\125\92\117\123\69\50\51\125\92\117\123\69\51\48\125\92\117\123\69\50\50\125\92\117\123\69\51\48\125\92\117\123\69\50\66\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\48\56\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\51\50\125",   true,  function(v) ESP.ShowDistance = v end)

	-- (old simple ESP loop removed — replaced by Full ESP System above BuildGUI)

	CreateSectionHeader(MiscPage, "\77\79\86\69\77\69\78\84")
	CreateToggle(MiscPage, "\73\110\102\105\110\105\116\101\32\69\110\101\114\103\121",   "\69\110\101\114\103\121\32\92\117\123\69\52\52\125\92\117\123\69\50\49\125\92\117\123\69\52\56\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\49\52\125",         false, function(v) Infinite_Energy_Func = v end)
	CreateToggle(MiscPage, "\78\111\32\68\111\100\103\101\32\67\111\111\108\100\111\119\110", "\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\68\111\100\103\101",     false, function(v) Dodge_Cooldown_Func = v end)
	CreateToggle(MiscPage, "\78\111\32\71\101\112\112\111\32\67\111\111\108\100\111\119\110", "\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\71\101\112\112\111",     false, function(v) Geppo_Cooldown_Func = v end)
	CreateToggle(MiscPage, "\78\111\32\83\111\114\117\32\67\111\111\108\100\111\119\110",  "\92\117\123\69\50\53\125\92\117\123\69\49\52\125\32\67\111\111\108\100\111\119\110\32\83\111\114\117",      false, function(v) Soru_Cooldown_Func = v end)
	CreateToggle(MiscPage, "\82\101\109\111\118\101\32\70\111\103",        "\92\117\123\69\50\53\125\92\117\123\69\49\65\125\92\117\123\69\50\66\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\92\117\123\69\52\51\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\48\49\125\92\117\123\69\50\49\125",           false, function(v) Remove_Fog_Func = v end)
	CreateToggle(MiscPage, "\65\108\119\97\121\115\32\68\97\121",        "\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\48\49\125\92\117\123\69\50\53\125\92\117\123\69\51\50\125\92\117\123\69\48\55\125\92\117\123\69\50\55\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125\92\117\123\69\49\53\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\49\52\125",       false, function(v) Always_Day_Func = v end)
	CreateToggle(MiscPage, "\87\97\108\107\32\111\110\32\87\97\116\101\114",     "\92\117\123\69\52\48\125\92\117\123\69\49\52\125\92\117\123\69\51\52\125\92\117\123\69\49\57\125\92\117\123\69\49\65\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\51\125\92\117\123\69\52\52\125\92\117\123\69\49\52\125\92\117\123\69\52\57\125",           false, function(v)
	Walk_ON_Water_Func = v
	if v then
		pcall(function()
		for _, part in ipairs(workspace.Map:GetDescendants()) do
			if part.Name == "\87\97\116\101\114" or part.Name == "\79\99\101\97\110" then part.CanCollide = true end
		end
	end)
	end
	end)
	CreateToggle(MiscPage, "\87\104\105\116\101\32\83\99\114\101\101\110",      "\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\53\125\92\117\123\69\48\50\125\92\117\123\69\51\50\125\92\117\123\69\50\55\125",           false, function(v) White_Screen_Func = v
	pcall(function()
	local lighting = game:GetService("\76\105\103\104\116\105\110\103")
	if v then lighting.FogColor = Color3.fromRGB(255,255,255); lighting.FogStart = 0; lighting.FogEnd = 1
	else lighting.FogEnd = 100000 end
	end)
	end)
	CreateToggle(MiscPage, "\66\108\97\99\107\32\83\99\114\101\101\110",      "\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\52\57\125\92\117\123\69\51\50\125\92\117\123\69\48\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\53\125\92\117\123\69\49\52\125\92\117\123\69\51\51\125",            false, function(v) Black_Screen_Func = v
	pcall(function()
	local lighting = game:GetService("\76\105\103\104\116\105\110\103")
	if v then lighting.FogColor = Color3.fromRGB(0,0,0); lighting.FogStart = 0; lighting.FogEnd = 1
	else lighting.FogEnd = 100000 end
	end)
	end)
	CreateButton(MiscPage, "\80\105\114\97\116\101\32\84\101\97\109",  function() InvokeRemote("\83\101\116\84\101\97\109","\80\105\114\97\116\101\115") end)
	CreateButton(MiscPage, "\77\97\114\105\110\101\32\84\101\97\109",  function() InvokeRemote("\83\101\116\84\101\97\109","\77\97\114\105\110\101\115") end)
	CreateButton(MiscPage, "\82\101\109\111\118\101\32\76\97\118\97",  function()
	for _, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "\76\97\118\97" or (v:IsA("\66\97\115\101\80\97\114\116") and v.Material == Enum.Material.Neon and v.BrickColor == BrickColor.new("\66\114\105\103\104\116\32\114\101\100")) then
			pcall(function() v.CanCollide = false end)
		end
	end
	end)
	CreateButton(MiscPage, "\72\111\112\32\83\101\114\118\101\114", function() HopServer() end)

	-- ────────────────────────────────────────────────────────

	-- ===== STATS PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(StatsPage, "\65\85\84\79\32\83\84\65\84\83")

	local statPointFrame = Instance.new("\70\114\97\109\101", StatsPage)
	statPointFrame.Size = UDim2.new(1,0,0,34); statPointFrame.BackgroundColor3 = Color3.fromRGB(0,20,35); statPointFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", statPointFrame).CornerRadius = UDim.new(0,8)
	Instance.new("\85\73\83\116\114\111\107\101", statPointFrame).Color = Theme.Accent
	local statPointLbl = Instance.new("\84\101\120\116\76\97\98\101\108", statPointFrame)
	statPointLbl.Size = UDim2.new(1,-16,1,0); statPointLbl.Position = UDim2.new(0,10,0,0)
	statPointLbl.BackgroundTransparency = 1; statPointLbl.TextColor3 = Theme.Accent
	statPointLbl.Font = Enum.Font.GothamBold; statPointLbl.TextSize = 12; statPointLbl.TextXAlignment = Enum.TextXAlignment.Left
	statPointLbl.Text = "\65\118\97\105\108\97\98\108\101\32\80\111\105\110\116\115\58\32\32\45\45"
	task.spawn(function()
	while true do task.wait(1)
	pcall(function() statPointLbl.Text = "\65\118\97\105\108\97\98\108\101\32\80\111\105\110\116\115\58\32\32"..tostring(Data.Points.Value) end)
	end
	end)

	local spFrame = Instance.new("\70\114\97\109\101", StatsPage)
	spFrame.Size = UDim2.new(1,0,0,50); spFrame.BackgroundColor3 = Theme.MainBG; spFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", spFrame).CornerRadius = UDim.new(0,9)
	Instance.new("\85\73\83\116\114\111\107\101", spFrame).Color = Theme.Border
	local spLbl = Instance.new("\84\101\120\116\76\97\98\101\108", spFrame)
	spLbl.Text = "\80\111\105\110\116\32\112\101\114\32\117\115\101"; spLbl.Size = UDim2.new(1,-16,0,18); spLbl.Position = UDim2.new(0,10,0,5)
	spLbl.BackgroundTransparency = 1; spLbl.TextColor3 = Theme.Text; spLbl.Font = Enum.Font.GothamBold; spLbl.TextSize = 12; spLbl.TextXAlignment = Enum.TextXAlignment.Left
	local spBox = Instance.new("\84\101\120\116\66\111\120", spFrame)
	spBox.Size = UDim2.new(0,80,0,22); spBox.Position = UDim2.new(1,-90,1,-28)
	spBox.BackgroundColor3 = Theme.TopBar; spBox.BorderSizePixel = 0
	spBox.Text = tostring(Up_Stat_Req_Point_Func); spBox.TextColor3 = Theme.Accent; spBox.Font = Enum.Font.GothamBold; spBox.TextSize = 12; spBox.ZIndex = 3
	Instance.new("\85\73\67\111\114\110\101\114", spBox).CornerRadius = UDim.new(0,6)
	spBox.FocusLost:Connect(function()
	local n = tonumber(spBox.Text)
	if n then Up_Stat_Req_Point_Func = n end
	end)

	CreateDropdown(StatsPage, "\92\117\123\49\70\52\67\65\125\32\32\83\101\108\101\99\116\32\83\116\97\116\115", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\83\116\97\116\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\48\56\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125",
	{"\77\101\108\101\101","\68\101\102\101\110\115\101","\66\108\111\120\32\70\114\117\105\116","\83\119\111\114\100","\71\117\110"}, nil,
	function(v) Stats_Listed_Func = v end)

		CreateToggle(StatsPage, "\92\117\123\50\66\48\54\125\32\32\65\117\116\111\32\85\112\32\83\116\97\116\115", "\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\32\80\111\105\110\116\32\83\116\97\116\115\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125", false, function(v) Selected_Up_Stats_Func = v end)

		task.spawn(function()
		while true do task.wait(0.5)
		if Selected_Up_Stats_Func then
			pcall(function()
			if Data.Points.Value >= Up_Stat_Req_Point_Func then
				CommF:InvokeServer("\83\116\97\116", Stats_Listed_Func, Up_Stat_Req_Point_Func)
			end
		end)
	end
	end
	end)

	-- ===== AUTO STAT RESET =====

	Auto_Stat_Reset_Func       = false
	Auto_Stat_Reset_Level_Func = 0
	Auto_Stat_Reset_Stats_Func = {"\77\101\108\101\101"}

	CreateSectionHeader(StatsPage, "\65\85\84\79\32\83\84\65\84\32\82\69\83\69\84")

	CreateToggle(StatsPage, "\92\117\123\49\70\53\48\52\125\32\32\65\117\116\111\32\83\116\97\116\32\82\101\115\101\116", "\92\117\123\69\50\51\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\48\66\125\92\117\123\69\52\55\125\92\117\123\69\49\53\125\32\83\116\97\116\32\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\52\50\125\92\117\123\69\49\57\125\92\117\123\69\50\49\125\92\117\123\69\51\49\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\49\54\125\92\117\123\69\51\54\125\92\117\123\69\48\55\125\32\76\101\118\101\108\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\48\49\125\92\117\123\69\51\51\125\92\117\123\69\50\66\125\92\117\123\69\49\57\125\92\117\123\69\49\52\125", false, function(v)
		Auto_Stat_Reset_Func = v
	end)

	local resetLevelFrame = Instance.new("\70\114\97\109\101", StatsPage)
	resetLevelFrame.Size = UDim2.new(1,0,0,52); resetLevelFrame.BackgroundColor3 = Theme.MainBG; resetLevelFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", resetLevelFrame).CornerRadius = UDim.new(0,9)
	Instance.new("\85\73\83\116\114\111\107\101", resetLevelFrame).Color = Theme.Border
	local rlLbl = Instance.new("\84\101\120\116\76\97\98\101\108", resetLevelFrame)
	rlLbl.Text = "\82\101\115\101\116\32\97\116\32\76\101\118\101\108\32\40\48\32\61\32\77\97\120\32\67\97\112\41"; rlLbl.Size = UDim2.new(1,-100,0,18); rlLbl.Position = UDim2.new(0,10,0,6)
	rlLbl.BackgroundTransparency = 1; rlLbl.TextColor3 = Theme.Text; rlLbl.Font = Enum.Font.GothamBold; rlLbl.TextSize = 12; rlLbl.TextXAlignment = Enum.TextXAlignment.Left
	local rlDesc = Instance.new("\84\101\120\116\76\97\98\101\108", resetLevelFrame)
	rlDesc.Text = "\92\117\123\69\52\51\125\92\117\123\69\50\65\125\92\117\123\69\52\56\125\32\48\32\61\32\114\101\115\101\116\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\32\108\101\118\101\108\32\99\97\112\32\92\117\123\69\48\50\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\52\49\125\92\117\123\69\49\53\125\92\117\123\69\52\56\125\92\117\123\69\50\53\125\92\117\123\69\51\48\125\92\117\123\69\49\55\125\92\117\123\69\51\48\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\32\40\55\48\48\47\49\53\48\48\47\50\54\48\48\41"; rlDesc.Size = UDim2.new(1,-16,0,13); rlDesc.Position = UDim2.new(0,10,0,26)
	rlDesc.BackgroundTransparency = 1; rlDesc.TextColor3 = Theme.SubText; rlDesc.Font = Enum.Font.Gotham; rlDesc.TextSize = 10; rlDesc.TextXAlignment = Enum.TextXAlignment.Left
	local rlBox = Instance.new("\84\101\120\116\66\111\120", resetLevelFrame)
	rlBox.Size = UDim2.new(0,70,0,22); rlBox.Position = UDim2.new(1,-80,0.5,-11)
	rlBox.BackgroundColor3 = Theme.TopBar; rlBox.BorderSizePixel = 0
	rlBox.Text = "\48"; rlBox.TextColor3 = Theme.Accent; rlBox.Font = Enum.Font.GothamBold; rlBox.TextSize = 12; rlBox.ZIndex = 3
	Instance.new("\85\73\67\111\114\110\101\114", rlBox).CornerRadius = UDim.new(0,6)
	rlBox.FocusLost:Connect(function()
		local n = tonumber(rlBox.Text)
		if n then Auto_Stat_Reset_Level_Func = n end
	end)

	CreateDropdown(StatsPage, "\92\117\123\49\70\53\48\52\125\32\32\83\116\97\116\32\116\111\32\82\101\115\101\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\83\116\97\116\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\48\56\125\92\117\123\69\51\48\125\92\117\123\69\50\51\125\92\117\123\69\51\53\125\92\117\123\69\52\48\125\92\117\123\69\48\66\125\92\117\123\69\52\55\125\92\117\123\69\49\53\125",
	{"\77\101\108\101\101","\68\101\102\101\110\115\101","\66\108\111\120\32\70\114\117\105\116","\83\119\111\114\100","\71\117\110","\65\108\108"}, "\77\101\108\101\101",
	function(v)
		if v == "\65\108\108" then
			Auto_Stat_Reset_Stats_Func = {"\77\101\108\101\101","\68\101\102\101\110\115\101","\66\108\111\120\32\70\114\117\105\116","\83\119\111\114\100","\71\117\110"}
		else
			Auto_Stat_Reset_Stats_Func = {v}
		end
	end)

	local resetStatusRow, resetDot, resetLbl = CreateStatusRow(StatsPage, "\65\117\116\111\32\82\101\115\101\116\58\32\32\73\68\76\69")

	task.spawn(function()
	local _lastResetLevel = -1
	while true do task.wait(1)
	if Auto_Stat_Reset_Func then
		pcall(function()
			local currentLevel = Data.Level.Value
			local maxLevel     = GameData.MaxLevel
			local targetLevel  = (Auto_Stat_Reset_Level_Func == 0) and maxLevel or Auto_Stat_Reset_Level_Func

			if currentLevel >= targetLevel and _lastResetLevel ~= targetLevel then
				resetLbl.Text = "\65\117\116\111\32\82\101\115\101\116\58\32\32\82\69\83\69\84\84\73\78\71\46\46\46"; resetLbl.TextColor3 = Color3.fromRGB(255,200,0)
				resetDot.BackgroundColor3 = Color3.fromRGB(255,200,0)

				pcall(function() CommF:InvokeServer("\66\117\121\83\116\97\116\82\101\102\117\110\100") end)
				task.wait(0.5)

				for _, statName in ipairs(Auto_Stat_Reset_Stats_Func) do
					pcall(function() CommF:InvokeServer("\83\116\97\116\82\101\115\101\116", statName) end)
					task.wait(0.3)
				end

				_lastResetLevel = targetLevel
				resetLbl.Text = "\65\117\116\111\32\82\101\115\101\116\58\32\32\68\79\78\69\32\92\117\123\50\55\49\51\125"; resetLbl.TextColor3 = Color3.fromRGB(0,220,120)
				resetDot.BackgroundColor3 = Color3.fromRGB(0,220,120)

			elseif currentLevel < targetLevel then
				_lastResetLevel = -1
				resetLbl.Text = "\65\117\116\111\32\82\101\115\101\116\58\32\32\87\65\73\84\73\78\71\32\76\118\46"..targetLevel; resetLbl.TextColor3 = Theme.SubText
				resetDot.BackgroundColor3 = Color3.fromRGB(70,70,80)
			end
		end)
	else
		resetLbl.Text = "\65\117\116\111\32\82\101\115\101\116\58\32\32\73\68\76\69"; resetLbl.TextColor3 = Theme.SubText
		resetDot.BackgroundColor3 = Color3.fromRGB(70,70,80)
	end
	end
	end)

	local function makeStatLabel(p, txt)
		local l = Instance.new("\84\101\120\116\76\97\98\101\108", p)
		l.Size = UDim2.new(1,0,0,24); l.BackgroundTransparency = 1
		l.TextColor3 = Theme.Text; l.Font = Enum.Font.Gotham; l.TextSize = 11
		l.TextXAlignment = Enum.TextXAlignment.Left; l.Text = "\32\32"..txt
		return l
	end

	local lbRace   = makeStatLabel(StatsPage,"\82\97\99\101\32\58\32\45\45")
	local lbRefund = makeStatLabel(StatsPage,"\83\116\97\116\32\82\101\102\117\110\100\32\58\32\45\45")
	local lbReroll = makeStatLabel(StatsPage,"\82\97\99\101\32\82\101\114\111\108\108\32\58\32\45\45")
	local lbFruitC = makeStatLabel(StatsPage,"\70\114\117\105\116\32\67\97\112\115\32\58\32\45\45")
	local lbMelee  = makeStatLabel(StatsPage,"\77\101\108\101\101\32\58\32\45\45")
	local lbDef    = makeStatLabel(StatsPage,"\68\101\102\101\110\115\101\32\58\32\45\45")
	local lbSword2 = makeStatLabel(StatsPage,"\83\119\111\114\100\32\58\32\45\45")
	local lbGun2   = makeStatLabel(StatsPage,"\71\117\110\32\58\32\45\45")
	local lbFruit2 = makeStatLabel(StatsPage,"\66\108\111\120\32\70\114\117\105\116\32\58\32\45\45")

	task.spawn(function()
	while true do task.wait(1)
	pcall(function()
	local d = Player.Data
	lbRace.Text   = "\32\32\82\97\99\101\32\58\32"..tostring(d.Race.Value)
	lbRefund.Text = "\32\32\83\116\97\116\32\82\101\102\117\110\100\32\58\32"..tostring(d.StatRefunds.Value)
	lbReroll.Text = "\32\32\82\97\99\101\32\82\101\114\111\108\108\32\58\32"..tostring(d.RaceRerolls.Value)
	lbFruitC.Text = "\32\32\70\114\117\105\116\32\67\97\112\115\32\58\32"..tostring(d.FruitCap.Value)
	lbMelee.Text  = "\32\32\77\101\108\101\101\32\58\32"..tostring(d.Stats.Melee:WaitForChild("\76\101\118\101\108").Value)
	lbDef.Text    = "\32\32\68\101\102\101\110\115\101\32\58\32"..tostring(d.Stats.Defense:WaitForChild("\76\101\118\101\108").Value)
	lbSword2.Text = "\32\32\83\119\111\114\100\32\58\32"..tostring(d.Stats.Sword:WaitForChild("\76\101\118\101\108").Value)
	lbGun2.Text   = "\32\32\71\117\110\32\58\32"..tostring(d.Stats.Gun:WaitForChild("\76\101\118\101\108").Value)
	lbFruit2.Text = "\32\32\66\108\111\120\32\70\114\117\105\116\32\58\32"..tostring(d.Stats["\68\101\109\111\110\32\70\114\117\105\116"]:WaitForChild("\76\101\118\101\108").Value)
	end)
	end
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== SHOP PAGE =====

	-- ────────────────────────────────────────────────────────

	CreateSectionHeader(ShopPage, "\70\82\85\73\84\32\83\72\79\80")

	local fruitPriceLbl = Instance.new("\84\101\120\116\76\97\98\101\108", ShopPage)
	fruitPriceLbl.Size = UDim2.new(1,0,0,22); fruitPriceLbl.BackgroundTransparency = 1
	fruitPriceLbl.TextColor3 = Theme.SubText; fruitPriceLbl.Font = Enum.Font.Gotham; fruitPriceLbl.TextSize = 11
	fruitPriceLbl.TextXAlignment = Enum.TextXAlignment.Left; fruitPriceLbl.Text = "\32\32\80\114\105\99\101\58\32\45\45"

	local fruitShopList = {"\82\111\99\107\101\116","\83\112\105\110","\83\112\114\105\110\103","\66\111\109\98","\83\112\105\107\101","\66\108\97\100\101","\83\109\111\107\101","\70\108\97\109\101","\73\99\101","\83\97\110\100","\68\97\114\107","\76\105\103\104\116","\82\117\98\98\101\114","\66\97\114\114\105\101\114","\77\97\103\109\97","\81\117\97\107\101","\72\117\109\97\110\58\32\66\117\100\100\104\97","\76\111\118\101","\83\112\105\100\101\114","\66\105\114\100\58\32\80\104\111\101\110\105\120","\82\117\109\98\108\101","\80\97\119","\71\114\97\118\105\116\121","\68\111\117\103\104","\83\104\97\100\111\119","\86\101\110\111\109","\67\111\110\116\114\111\108","\83\112\105\114\105\116","\68\114\97\103\111\110","\76\101\111\112\97\114\100","\75\105\116\115\117\110\101","\84\45\82\101\120"}

	CreateDropdown(ShopPage, "\92\117\123\49\70\51\52\69\125\32\32\70\114\117\105\116\32\76\105\115\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\70\114\117\105\116\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\48\66\125\92\117\123\69\51\55\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125",
	fruitShopList, nil,
	function(v)
		Fruits_List_Func = v
		pcall(function()
		for _, fr in ipairs(CommF:InvokeServer("\71\101\116\70\114\117\105\116\115")) do
			if fr.Name == v then
				fruitPriceLbl.Text = "\32\32"..v.."\32\91\32\36"..tostring(fr.Price).."\32\93\32\45\32"..(fr.OnSale and "\65\118\97\105\108\97\98\108\101" or "\78\111\116\32\65\118\97\105\108\97\98\108\101")
			end
		end
	end)
	end)

	CreateButton(ShopPage, "\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\114\117\105\116", function()
	pcall(function()
	for _, fr in ipairs(CommF:InvokeServer("\71\101\116\70\114\117\105\116\115")) do
		if fr.Name == Fruits_List_Func and fr.OnSale then
			CommF:InvokeServer("\80\117\114\99\104\97\115\101\82\97\119\70\114\117\105\116", Fruits_List_Func); break
		end
	end
	end)
	end)

	CreateSectionHeader(ShopPage, "\70\73\71\72\84\73\78\71\32\83\84\89\76\69\32\83\72\79\80")
	CreateDropdown(ShopPage, "\92\117\123\49\70\57\52\65\125\32\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101",
	{"\66\108\97\99\107\32\76\101\103","\87\97\116\101\114\32\75\117\110\103\32\70\117","\69\108\101\99\116\114\105\99","\68\114\97\103\111\110\32\66\114\101\97\116\104","\68\101\97\116\104\32\83\116\101\112","\83\104\97\114\107\109\97\110\32\75\97\114\97\116\101","\69\108\101\99\116\114\105\99\32\67\108\97\119","\68\114\97\103\111\110\32\84\97\108\111\110","\83\117\112\101\114\104\117\109\97\110","\71\111\100\104\117\109\97\110","\83\97\110\103\117\105\110\101\32\65\114\116"},
	nil, function(v) Fighting_List_Func = v end)
	CreateButton(ShopPage, "\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\70\105\103\104\116\105\110\103\32\83\116\121\108\101", function()
	pcall(function() CommF:InvokeServer("\66\117\121\70\105\103\104\116\105\110\103", Fighting_List_Func) end)
	end)

	CreateSectionHeader(ShopPage, "\83\87\79\82\68\32\83\72\79\80")
	CreateDropdown(ShopPage, "\92\117\123\50\54\57\52\125\32\32\83\119\111\114\100\32\76\105\115\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\83\119\111\114\100",
	{"\67\117\116\108\97\115\115","\73\114\111\110\32\77\97\99\101","\75\97\116\97\110\97","\84\114\105\112\108\101\32\75\97\116\97\110\97","\80\105\112\101","\68\117\97\108\32\72\101\97\100\101\100\32\66\108\97\100\101","\66\105\115\101\110\116\111","\84\114\105\100\101\110\116","\68\97\114\107\32\66\108\97\100\101","\80\111\108\101","\83\97\98\101\114","\84\114\117\101\32\84\114\105\112\108\101\32\75\97\116\97\110\97","\83\104\97\114\107\32\83\97\119","\71\114\97\118\105\116\121\32\67\97\110\101","\74\105\116\116\101","\76\111\110\103\115\119\111\114\100"},
	nil, function(v) Sword_List_Func = v end)
	CreateButton(ShopPage, "\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\83\119\111\114\100", function()
	pcall(function() CommF:InvokeServer("\66\117\121\83\119\111\114\100", Sword_List_Func) end)
	end)

	CreateSectionHeader(ShopPage, "\71\85\78\32\83\72\79\80")
	CreateDropdown(ShopPage, "\92\117\123\49\70\53\50\66\125\32\32\71\117\110\32\76\105\115\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\71\117\110",
	{"\83\108\105\110\103\115\104\111\116","\70\108\105\110\116\108\111\99\107","\77\117\115\107\101\116","\82\101\102\105\110\101\100\32\70\108\105\110\116\108\111\99\107","\82\101\102\105\110\101\100\32\77\117\115\107\101\116","\66\97\122\111\111\107\97","\75\97\98\117\99\104\97"},
	nil, function(v) Gun_List_Func = v end)
	CreateButton(ShopPage, "\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\71\117\110", function()
	pcall(function() CommF:InvokeServer("\66\117\121\71\117\110", Gun_List_Func) end)
	end)

	CreateSectionHeader(ShopPage, "\82\65\78\68\79\77\32\47\32\65\67\67\69\83\83\79\82\73\69\83")
	CreateDropdown(ShopPage, "\92\117\123\49\70\51\66\50\125\32\32\82\97\110\100\111\109\32\76\105\115\116", "\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\73\116\101\109\32\92\117\123\69\50\65\125\92\117\123\69\51\56\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125",
	{"\80\111\108\101\32\40\49\115\116\32\70\111\114\109\41","\66\105\115\101\110\116\111","\84\114\117\101\32\84\114\105\112\108\101\32\75\97\116\97\110\97","\71\114\97\118\105\116\121\32\67\97\110\101","\74\105\116\116\101","\67\117\116\108\97\115\115","\73\114\111\110\32\77\97\99\101","\76\111\110\103\115\119\111\114\100"},
	nil, function(v) Random_List_Func = v end)
	CreateButton(ShopPage, "\92\117\123\49\70\52\66\48\125\32\32\66\117\121\32\82\97\110\100\111\109", function()
	pcall(function() CommF:InvokeServer("\66\117\121\82\97\110\100\111\109", Random_List_Func) end)
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== WEBHOOK PAGE =====

	-- ────────────────────────────────────────────────────────

	local WebhookURL       = ""
	local WebhookUsername  = "\75\89\88\32\72\85\66\32\76\111\103\103\101\114"
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
		if WebhookURL == "" or not WebhookURL:find("\100\105\115\99\111\114\100\46\99\111\109\47\97\112\105\47\119\101\98\104\111\111\107\115") then return end
		task.spawn(function()
		local ok, err = pcall(function()
		local HttpService = game:GetService("\72\116\116\112\83\101\114\118\105\99\101")
		local body = { username=WebhookUsername ~= "" and WebhookUsername or "\75\89\88\32\72\85\66", content=content or nil, embeds=embeds or nil }
		if WebhookAvatar ~= "" then body.avatar_url = WebhookAvatar end
		game:HttpGetAsync(WebhookURL, false, HttpService:JSONEncode(body))
	end)
	if not ok then
		pcall(function()
		local HttpService = game:GetService("\72\116\116\112\83\101\114\118\105\99\101")
		local body = { username=WebhookUsername ~= "" and WebhookUsername or "\75\89\88\32\72\85\66", content=content or "", embeds=embeds or {} }
		if WebhookAvatar ~= "" then body.avatar_url = WebhookAvatar end
		local req = (syn and syn.request) or (http and http.request) or request
		req({ Url=WebhookURL, Method="\80\79\83\84", Headers={["\67\111\110\116\101\110\116\45\84\121\112\101"]="\97\112\112\108\105\99\97\116\105\111\110\47\106\115\111\110"}, Body=HttpService:JSONEncode(body) })
	end)
	end
	WH_SentCount = WH_SentCount + 1
	if sentCountLbl then sentCountLbl.Text = "\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\52\49\125\92\117\123\69\50\53\125\92\117\123\69\52\57\125\92\117\123\69\50\55\125\58\32\32" .. WH_SentCount .. "\32\92\117\123\69\48\52\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125" end
	end)
	end

	local function MakeEmbed(title, desc, color, fields)
		return {{ title=title, description=desc, color=color or 3447003, fields=fields or {},
		footer={text="\75\89\88\32\72\85\66\32\118\49\54\46\55\32\32\92\117\123\50\48\50\50\125\32\32" .. tostring(os.time())},
		timestamp=os.date and os.date("\33\37\89\45\37\109\45\37\100\84\37\72\58\37\77\58\37\83\90") or tostring(os.time()) }}
	end

	task.spawn(function()
	while true do
		task.wait(5)
		pcall(function()
		local lv = Data.Level.Value
		if WH_LevelUpLog and lv > WH_LastLevel and WH_LastLevel ~= 0 then
			SendWebhook(nil, MakeEmbed("\92\117\123\49\70\51\56\57\125\32\76\101\118\101\108\32\85\112\33","\42\42"..Player.Name.."\42\42\32\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\69\125\33\92\110\96"..WH_LastLevel.."\96\32\92\117\123\50\49\57\50\125\32\96"..lv.."\96",3066993,
			{{name="\76\101\118\101\108",value=tostring(lv),inline=true},{name="\77\111\110\115\116\101\114",value=Namemon or "\63",inline=true}}))
		end
		WH_LastLevel = lv
		local bountyVal = Player.Data:FindFirstChild("\66\111\117\110\116\121")
		if bountyVal then
			local b = bountyVal.Value
			if WH_BountyLog and b > WH_LastBounty and WH_LastBounty ~= 0 then
				SendWebhook(nil, MakeEmbed("\92\117\123\49\70\52\56\48\125\32\66\111\117\110\116\121\32\73\110\99\114\101\97\115\101\100","\42\42"..Player.Name.."\42\42\32\66\111\117\110\116\121\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\48\50\125\92\117\123\69\51\54\125\92\117\123\69\52\57\125\92\117\123\69\49\57\125\33\92\110\96"..WH_LastBounty.."\96\32\92\117\123\50\49\57\50\125\32\96"..b.."\96",15158332))
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
			SendWebhook(nil, MakeEmbed("\92\117\123\49\70\51\51\69\125\32\65\117\116\111\32\70\97\114\109\32\83\116\97\116\117\115","\92\117\123\69\48\49\125\92\117\123\69\51\51\125\92\117\123\69\50\53\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\50\50\125\92\117\123\69\51\57\125\92\117\123\69\52\56\125\33",1752220,
			{{name="\76\101\118\101\108",value=tostring(Data.Level.Value),inline=true},{name="\77\111\110\115\116\101\114",value=Namemon or "\63",inline=true},
			{name="\66\101\108\105",value=string.format("\37\100",Data.Beli.Value),inline=true},{name="\83\101\114\118\101\114",value=game.JobId:sub(1,8).."\46\46\46",inline=false}}))
		end)
	end
	if WH_ServerLog then
		pcall(function()
		SendWebhook(nil, MakeEmbed("\92\117\123\49\70\52\69\49\125\32\65\108\105\118\101\32\67\104\101\99\107","\42\42"..Player.Name.."\42\42\32\92\117\123\69\50\50\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\52\125\92\117\123\69\50\53\125\92\117\123\69\49\57\125\92\117\123\69\52\67\125\92\117\123\69\50\68\125\92\117\123\69\50\50\125\92\117\123\69\51\57\125\92\117\123\69\52\56\125",10181046,
		{{name="\80\108\97\99\101\73\100",value=tostring(game.PlaceId),inline=true},{name="\80\108\97\121\101\114\115",value=tostring(#Players:GetPlayers()),inline=true}}))
	end)
	end
	end
	end)

	CreateSectionHeader(WebhookPage, "\92\117\123\69\49\53\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\48\52\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\32\87\69\66\72\79\79\75")
	local urlFrame = Instance.new("\70\114\97\109\101", WebhookPage)
	urlFrame.Size = UDim2.new(1,0,0,58); urlFrame.BackgroundColor3 = Theme.MainBG; urlFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", urlFrame).CornerRadius = UDim.new(0,9)
	local urlStroke = Instance.new("\85\73\83\116\114\111\107\101", urlFrame); urlStroke.Color = Theme.Border; urlStroke.Thickness = 1; urlStroke.Transparency = 0.7
	local urlLabel = Instance.new("\84\101\120\116\76\97\98\101\108", urlFrame)
	urlLabel.Text = "\68\105\115\99\111\114\100\32\87\101\98\104\111\111\107\32\85\82\76"; urlLabel.Size = UDim2.new(1,-12,0,16); urlLabel.Position = UDim2.new(0,10,0,6)
	urlLabel.BackgroundTransparency = 1; urlLabel.TextColor3 = Theme.SubText; urlLabel.Font = Enum.Font.GothamBold; urlLabel.TextSize = 10; urlLabel.TextXAlignment = Enum.TextXAlignment.Left
	local urlBox = Instance.new("\84\101\120\116\66\111\120", urlFrame)
	urlBox.Size = UDim2.new(1,-16,0,22); urlBox.Position = UDim2.new(0,8,0,24)
	urlBox.BackgroundColor3 = Theme.TopBar; urlBox.BorderSizePixel = 0
	urlBox.TextColor3 = Theme.Text; urlBox.PlaceholderText = "\104\116\116\112\115\58\47\47\100\105\115\99\111\114\100\46\99\111\109\47\97\112\105\47\119\101\98\104\111\111\107\115\47\46\46\46"
	urlBox.PlaceholderColor3 = Theme.SubText; urlBox.Font = Enum.Font.Gotham; urlBox.TextSize = 10
	urlBox.ClearTextOnFocus = false; urlBox.ZIndex = 2; urlBox.Text = ""
	Instance.new("\85\73\67\111\114\110\101\114", urlBox).CornerRadius = UDim.new(0,6)
	Instance.new("\85\73\80\97\100\100\105\110\103", urlBox).PaddingLeft = UDim.new(0,6)
	urlBox:GetPropertyChangedSignal("\84\101\120\116"):Connect(function()
	WebhookURL = urlBox.Text
	if WebhookURL:find("\100\105\115\99\111\114\100\46\99\111\109\47\97\112\105\47\119\101\98\104\111\111\107\115") then
		urlStroke.Color = Theme.ToggleON; urlStroke.Transparency = 0.4
	else
		urlStroke.Color = Theme.Border; urlStroke.Transparency = 0.7
	end
	end)

	local unFrame = Instance.new("\70\114\97\109\101", WebhookPage)
	unFrame.Size = UDim2.new(1,0,0,58); unFrame.BackgroundColor3 = Theme.MainBG; unFrame.BorderSizePixel = 0
	Instance.new("\85\73\67\111\114\110\101\114", unFrame).CornerRadius = UDim.new(0,9)
	Instance.new("\85\73\83\116\114\111\107\101", unFrame).Color = Theme.Border
	local unLabel = Instance.new("\84\101\120\116\76\97\98\101\108", unFrame)
	unLabel.Text = "\66\111\116\32\85\115\101\114\110\97\109\101"; unLabel.Size = UDim2.new(1,-12,0,16); unLabel.Position = UDim2.new(0,10,0,6)
	unLabel.BackgroundTransparency = 1; unLabel.TextColor3 = Theme.SubText; unLabel.Font = Enum.Font.GothamBold; unLabel.TextSize = 10; unLabel.TextXAlignment = Enum.TextXAlignment.Left
	local unBox = Instance.new("\84\101\120\116\66\111\120", unFrame)
	unBox.Size = UDim2.new(1,-16,0,22); unBox.Position = UDim2.new(0,8,0,24)
	unBox.BackgroundColor3 = Theme.TopBar; unBox.BorderSizePixel = 0
	unBox.TextColor3 = Theme.Text; unBox.PlaceholderText = "\75\89\88\32\72\85\66\32\76\111\103\103\101\114"
	unBox.PlaceholderColor3 = Theme.SubText; unBox.Font = Enum.Font.Gotham; unBox.TextSize = 10
	unBox.ClearTextOnFocus = false; unBox.ZIndex = 2; unBox.Text = "\75\89\88\32\72\85\66\32\76\111\103\103\101\114"
	Instance.new("\85\73\67\111\114\110\101\114", unBox).CornerRadius = UDim.new(0,6)
	Instance.new("\85\73\80\97\100\100\105\110\103", unBox).PaddingLeft = UDim.new(0,6)
	unBox:GetPropertyChangedSignal("\84\101\120\116"):Connect(function() WebhookUsername = unBox.Text end)

	local sentRow, _, sentCountLbl = CreateStatusRow(WebhookPage, "\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\52\49\125\92\117\123\69\50\53\125\92\117\123\69\52\57\125\92\117\123\69\50\55\125\58\32\32\48\32\92\117\123\69\48\52\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125")

	CreateButton(WebhookPage, "\92\117\123\49\70\52\69\52\125\32\32\92\117\123\69\49\55\125\92\117\123\69\49\52\125\92\117\123\69\50\65\125\92\117\123\69\50\68\125\92\117\123\69\49\65\125\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\32\87\101\98\104\111\111\107", function()
	if WebhookURL == "" or not WebhookURL:find("\100\105\115\99\111\114\100\46\99\111\109\47\97\112\105\47\119\101\98\104\111\111\107\115") then
		print("\91\75\89\88\32\72\85\66\93\32\92\117\123\50\54\65\48\125\32\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\87\101\98\104\111\111\107\32\85\82\76\32\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\49\54\125\92\117\123\69\51\57\125\92\117\123\69\48\49\125\92\117\123\69\49\53\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\48\55\125\92\117\123\69\48\49\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\33") return
	end
	SendWebhook(nil, MakeEmbed("\92\117\123\50\55\48\53\125\32\75\89\88\32\72\85\66\32\92\117\123\50\48\49\52\125\32\84\101\115\116\32\77\101\115\115\97\103\101","\92\117\123\69\48\49\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\48\125\92\117\123\69\48\65\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\49\53\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\50\65\125\92\117\123\69\51\51\125\92\117\123\69\52\48\125\92\117\123\69\50\51\125\92\117\123\69\52\55\125\92\117\123\69\48\56\125\33\32\92\117\123\49\70\51\56\57\125",3066993,
	{{name="\80\108\97\121\101\114",value=Player.Name,inline=true},{name="\76\101\118\101\108",value=tostring(Data.Level.Value),inline=true},
	{name="\83\101\114\118\101\114",value=game.JobId:sub(1,12).."\46\46\46",inline=false}}))
	end)

	CreateSectionHeader(WebhookPage, "\65\85\84\79\32\76\79\71")
	CreateToggle(WebhookPage, "\92\117\123\49\70\51\56\57\125\32\32\76\101\118\101\108\32\85\112\32\76\111\103",       "\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\92\117\123\69\48\52\125\92\117\123\69\50\51\125\92\117\123\69\51\49\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125\92\117\123\69\52\56\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\48\125\92\117\123\69\50\55\125\92\117\123\69\50\53\125\92\117\123\69\50\68\125\92\117\123\69\51\49\125\92\117\123\69\49\69\125",   false, function(v) WH_LevelUpLog = v; if v then WH_LastLevel = Data.Level.Value end end)
	CreateToggle(WebhookPage, "\92\117\123\49\70\52\56\48\125\32\32\66\111\117\110\116\121\32\76\111\103",          "\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\52\48\125\92\117\123\69\49\53\125\92\117\123\69\51\55\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\48\125\92\117\123\69\50\49\125\92\117\123\69\51\55\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\32\66\111\117\110\116\121\32\92\117\123\69\52\48\125\92\117\123\69\49\69\125\92\117\123\69\51\52\125\92\117\123\69\52\56\125\92\117\123\69\50\49\125\92\117\123\69\48\50\125\92\117\123\69\51\54\125\92\117\123\69\52\57\125\92\117\123\69\49\57\125", false, function(v) WH_BountyLog = v; pcall(function() WH_LastBounty = Player.Data.Bounty.Value end) end)
	CreateToggle(WebhookPage, "\92\117\123\49\70\51\51\69\125\32\32\65\117\116\111\32\70\97\114\109\32\82\101\112\111\114\116",    "\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\48\55\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\51\48\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\49\32\92\117\123\69\49\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125",     false, function(v) WH_AutoFarmLog = v end)
	CreateToggle(WebhookPage, "\92\117\123\49\70\52\69\49\125\32\32\65\108\105\118\101\32\67\104\101\99\107",         "\92\117\123\69\52\49\125\92\117\123\69\48\56\125\92\117\123\69\52\57\125\92\117\123\69\48\55\125\92\117\123\69\50\55\125\92\117\123\69\52\56\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\50\68\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\52\52\125\92\117\123\69\50\53\125\92\117\123\69\49\57\125\92\117\123\69\52\67\125\92\117\123\69\49\55\125\92\117\123\69\51\56\125\92\117\123\69\48\49\125\32\49\32\92\117\123\69\49\57\125\92\117\123\69\51\50\125\92\117\123\69\49\55\125\92\117\123\69\51\53\125",    false, function(v) WH_ServerLog = v end)

	CreateSectionHeader(WebhookPage, "\77\65\78\85\65\76\32\83\69\78\68")
	CreateButton(WebhookPage, "\92\117\123\49\70\52\67\65\125\32\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125\32\83\116\97\116\115\32\92\117\123\69\49\53\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\51\53\125\92\117\123\69\52\57\125", function()
	if WebhookURL == "" then print("\91\75\89\88\32\72\85\66\93\32\92\117\123\50\54\65\48\125\32\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\87\101\98\104\111\111\107\32\85\82\76\32\92\117\123\69\48\49\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\33") return end
	pcall(function()
	local d = Player.Data
	SendWebhook(nil, MakeEmbed("\92\117\123\49\70\52\67\65\125\32\80\108\97\121\101\114\32\83\116\97\116\115\32\92\117\123\50\48\49\52\125\32"..Player.Name,"\92\117\123\69\50\51\125\92\117\123\69\51\50\125\92\117\123\69\50\50\125\92\117\123\69\48\55\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\52\125\92\117\123\69\49\53\125\92\117\123\69\51\52\125\92\117\123\69\49\67\125\92\117\123\69\51\57\125\92\117\123\69\52\57\125\92\117\123\69\52\48\125\92\117\123\69\50\53\125\92\117\123\69\52\56\125\92\117\123\69\49\57\125",5793266,
	{{name="\76\101\118\101\108",value=tostring(d.Level.Value),inline=true},{name="\66\101\108\105",value=tostring(d.Beli.Value),inline=true},
	{name="\70\114\97\103\109\101\110\116\115",value=tostring(d.Fragments.Value),inline=true},{name="\82\97\99\101",value=tostring(d.Race.Value),inline=true},
	{name="\77\111\110\115\116\101\114",value=Namemon or "\63",inline=true},{name="\83\101\97",value=tostring(GameData.Sea),inline=true}}))
	end)
	end)
	CreateButton(WebhookPage, "\92\117\123\49\70\52\69\54\125\32\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\50\65\125\92\117\123\69\49\54\125\92\117\123\69\51\50\125\92\117\123\69\49\57\125\92\117\123\69\51\48\125\32\70\97\114\109\32\92\117\123\69\49\53\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\92\117\123\69\49\57\125\92\117\123\69\51\53\125\92\117\123\69\52\57\125", function()
	if WebhookURL == "" then print("\91\75\89\88\32\72\85\66\93\32\92\117\123\50\54\65\48\125\32\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\87\101\98\104\111\111\107\32\85\82\76\32\92\117\123\69\48\49\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\33") return end
	SendWebhook(nil, MakeEmbed("\92\117\123\49\70\51\51\69\125\32\70\97\114\109\32\83\116\97\116\117\115\32\92\117\123\50\48\49\52\125\32"..Player.Name,_G.AutoFarm and "\92\117\123\50\55\48\53\125\32\92\117\123\69\48\49\125\92\117\123\69\51\51\125\92\117\123\69\50\53\125\92\117\123\69\51\49\125\92\117\123\69\48\55\125\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\50\68\125\92\117\123\69\50\50\125\92\117\123\69\51\57\125\92\117\123\69\52\56\125" or "\92\117\123\50\55\52\67\125\32\92\117\123\69\49\70\125\92\117\123\69\51\50\125\92\117\123\69\50\51\125\92\117\123\69\52\67\125\92\117\123\69\50\49\125\92\117\123\69\49\66\125\92\117\123\69\51\52\125\92\117\123\69\49\52\125\92\117\123\69\50\68\125\92\117\123\69\50\50\125\92\117\123\69\51\57\125\92\117\123\69\52\56\125",
	_G.AutoFarm and 3066993 or 15158332,
	{{name="\77\111\110\115\116\101\114",value=Namemon or "\92\117\123\50\48\49\52\125",inline=true},{name="\76\101\118\101\108",value=tostring(Data.Level.Value),inline=true},{name="\66\101\108\105",value=string.format("\37\100",Data.Beli.Value),inline=true}}))
	end)
	CreateButton(WebhookPage, "\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\32\92\117\123\69\50\65\125\92\117\123\69\52\56\125\92\117\123\69\48\55\125\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125\32\83\101\114\118\101\114", function()
	if WebhookURL == "" then print("\91\75\89\88\32\72\85\66\93\32\92\117\123\50\54\65\48\125\32\92\117\123\69\48\49\125\92\117\123\69\50\51\125\92\117\123\69\50\68\125\92\117\123\69\48\49\125\32\87\101\98\104\111\111\107\32\85\82\76\32\92\117\123\69\48\49\125\92\117\123\69\52\56\125\92\117\123\69\50\68\125\92\117\123\69\49\57\125\33") return end
	SendWebhook(nil, MakeEmbed("\92\117\123\49\70\53\65\53\125\92\117\123\70\69\48\70\125\32\83\101\114\118\101\114\32\73\110\102\111","\92\117\123\69\48\50\125\92\117\123\69\52\57\125\92\117\123\69\50\68\125\92\117\123\69\50\49\125\92\117\123\69\51\57\125\92\117\123\69\50\53\125\32\83\101\114\118\101\114\32\92\117\123\69\49\66\125\92\117\123\69\51\49\125\92\117\123\69\48\56\125\92\117\123\69\48\56\125\92\117\123\69\51\56\125\92\117\123\69\49\65\125\92\117\123\69\51\49\125\92\117\123\69\49\57\125",10181046,
	{{name="\80\108\97\99\101\73\100",value=tostring(game.PlaceId),inline=true},{name="\74\111\98\73\100",value=game.JobId:sub(1,20).."\46\46\46",inline=false},
	{name="\80\108\97\121\101\114\115",value=tostring(#Players:GetPlayers()).."\47"..tostring(Players.MaxPlayers),inline=true},{name="\80\108\97\121\101\114",value=Player.Name,inline=true}}))
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== FPS COUNTER =====

	-- ────────────────────────────────────────────────────────

	local FPSGui = Instance.new("\83\99\114\101\101\110\71\117\105")
	FPSGui.Name = "\95\95\75\89\88\95\70\80\83"; FPSGui.ResetOnSpawn = false; FPSGui.Parent = CoreGui
	local FPSLabel = Instance.new("\84\101\120\116\76\97\98\101\108", FPSGui)
	FPSLabel.Size = UDim2.new(0,85,0,26); FPSLabel.Position = UDim2.new(0,10,0,10)
	FPSLabel.BackgroundColor3 = Color3.fromRGB(10,10,18); FPSLabel.BackgroundTransparency = 0.3
	FPSLabel.TextColor3 = Color3.fromRGB(0,255,200); FPSLabel.TextSize = 13; FPSLabel.TextStrokeTransparency = 0.5
	FPSLabel.Font = Enum.Font.GothamBold; FPSLabel.BorderSizePixel = 0; FPSLabel.Text = "\32\32\70\80\83\32\32\45\45"
	Instance.new("\85\73\67\111\114\110\101\114", FPSLabel).CornerRadius = UDim.new(0,6)
	Instance.new("\85\73\83\116\114\111\107\101", FPSLabel).Color = Color3.fromRGB(0,200,150)
	task.spawn(function()
	while task.wait(0.5) do
		local fps = math.floor(1 / RunService.RenderStepped:Wait())
		FPSLabel.Text = "\32\32\70\80\83\32\32"..fps
		FPSLabel.TextColor3 = fps >= 55 and Color3.fromRGB(0,255,200) or fps >= 30 and Color3.fromRGB(255,200,0) or Color3.fromRGB(255,80,80)
	end
	end)

	-- ────────────────────────────────────────────────────────

	-- ===== WINDOW CONTROLS =====

	-- ────────────────────────────────────────────────────────

	local function Shutdown()
		ScreenGui:Destroy()
		pcall(function() FPSGui:Destroy() end)
		for _, c in pairs(GeminiUI.GUIConnections) do if c then c:Disconnect() end end
		print("\91\75\89\88\32\72\85\66\93\32\84\101\114\109\105\110\97\116\101\100\32\38\32\67\108\101\97\110\101\100\32\117\112\46")
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
		MinBtn.Text = "\43"
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
		MinBtn.Text = "\92\117\123\50\50\49\50\125"
	end
	end)

	-- เก็บ drag state ใน GeminiUI table แทน local เพื่อลด local count
	GeminiUI.dragging  = false
	GeminiUI.dragStart = nil
	GeminiUI.startPos  = nil

	-- helper: แปลง position ปัจจุบันเป็น absolute offset (รองรับ Scale ด้วย)
	local function getAbsolutePos()
		local vp = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1280, 720)
		local p = MainFrame.Position
		return Vector2.new(p.X.Scale * vp.X + p.X.Offset, p.Y.Scale * vp.Y + p.Y.Offset)
	end

	local function clampToScreen(x, y)
		local vp = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1280, 720)
		local sz = MainFrame.AbsoluteSize
		local hw, hh = sz.X * 0.5, sz.Y * 0.5
		x = math.clamp(x, hw, vp.X - hw)
		y = math.clamp(y, hh, vp.Y - hh)
		return x, y
	end

	local function onDragBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
			GeminiUI.dragging  = true
			GeminiUI.dragStart = Vector2.new(input.Position.X, input.Position.Y)
			GeminiUI.startPos  = getAbsolutePos()
		end
	end

	local function onDragMoved(input)
		if not GeminiUI.dragging then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement
		or input.UserInputType == Enum.UserInputType.Touch then
			local delta = Vector2.new(input.Position.X, input.Position.Y) - GeminiUI.dragStart
			local nx, ny = clampToScreen(GeminiUI.startPos.X + delta.X, GeminiUI.startPos.Y + delta.Y)
			MainFrame.Position = UDim2.new(0, nx, 0, ny)
		end
	end

	local function onDragEnded(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
			GeminiUI.dragging = false
		end
	end

	table.insert(GeminiUI.GUIConnections, TitleBar.InputBegan:Connect(onDragBegan))
	table.insert(GeminiUI.GUIConnections, UserInputService.InputChanged:Connect(onDragMoved))
	table.insert(GeminiUI.GUIConnections, UserInputService.InputEnded:Connect(onDragEnded))
	table.insert(GeminiUI.GUIConnections, UserInputService.InputBegan:Connect(function(input, processed)
	if not processed and input.KeyCode == Enum.KeyCode.Insert then
		GeminiUI.Visible = not GeminiUI.Visible
		if GeminiUI.Visible then
			MainFrame.Visible = true
			-- คืน ContentFrame ให้ตรงกับ state minimize ปัจจุบัน
			ContentFrame.Visible = not GeminiUI.Minimized
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

	-- แปลงตำแหน่งเริ่มต้นเป็น offset ล้วนก่อน animate เพื่อให้ drag ทำงานถูกต้องทันที
	do
		local vp = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1280, 720)
		local cx, cy = vp.X * 0.5, vp.Y * 0.5
		MainFrame.Position = UDim2.new(0, cx, 0, cy)
	end
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

	print("\91\75\89\88\32\72\85\66\32\118\49\54\46\55\93\32\76\111\97\100\101\100\32\92\117\123\50\55\49\51\125\32\124\32\65\108\108\45\105\110\45\79\110\101\32\124\32\73\78\83\69\82\84\32\61\32\84\111\103\103\108\101\32\124\32\88\32\61\32\67\108\111\115\101")
	print("\91\75\89\88\32\72\85\66\93\32\84\97\98\115\58\32\83\101\116\116\105\110\103\115\32\124\32\70\97\114\109\32\124\32\81\117\101\115\116\32\124\32\83\117\98\32\70\97\114\109\32\124\32\83\101\97\32\69\118\101\110\116\32\124\32\73\115\108\97\110\100\32\124\32\82\97\105\100\32\124\32\66\111\117\110\116\121\32\124\32\84\101\108\101\112\111\114\116\32\124\32\77\105\115\99")

end -- end BuildGUI function

-- ────────────────────────────────────────────────────────

-- ===== MISSING QUEST/FARM LOOPS =====

-- ────────────────────────────────────────────────────────

-- ===== Hearts Farm (ฟาร์ม Mob สูงสุดสำหรับ Heart) =====

local function GetHeartFarmData()
	local sea = Data.Level.Value >= 1500 and 3 or Data.Level.Value >= 700 and 2 or 1
	if sea == 3 then
		return {"\83\107\117\108\108\32\83\108\97\121\101\114","\83\101\114\112\101\110\116\32\72\117\110\116\101\114","\73\115\108\101\32\67\104\97\109\112\105\111\110","\83\117\110\45\107\105\115\115\101\100\32\87\97\114\114\105\111\114"}, CFrame.new(-16541.0215, 54.770813, 1051.46118)
	elseif sea == 2 then
		return {"\83\101\97\32\83\111\108\100\105\101\114","\87\97\116\101\114\32\70\105\103\104\116\101\114"}, CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
	else
		return {"\71\97\108\108\101\121\32\67\97\112\116\97\105\110","\71\97\108\108\101\121\32\80\105\114\97\116\101"}, CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
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
			if table.find(monTable, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
			CommF:InvokeServer("\83\116\97\114\116\81\117\101\115\116", NameQuest, QuestNum)
			task.wait(0.5)
			return
		end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == Namemon and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local matName = Selected_Monster:match("\94\40\91\94\37\91\93\43\41")
		if matName then matName = matName:gsub("\37\115\43\36","") end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == matName and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
	if sea == 3 then return "\83\107\117\108\108\32\83\108\97\121\101\114", CFrame.new(-16654.7754, 105.286232, 1579.67444)
elseif sea == 2 then return "\87\97\116\101\114\32\70\105\103\104\116\101\114", CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
else return "\71\97\108\108\101\121\32\67\97\112\116\97\105\110", CFrame.new(5533.29785, 88.1079102, 4852.3916) end
end
task.spawn(function()
while true do
	task.wait(0.1)
	if Farming_Observation_Func then
		pcall(function()
		local obsName, obsPos = GetObsData()
		-- เปิด Observation
		if not Player.Character:FindFirstChild("\72\105\103\104\108\105\103\104\116") then
			VirtualInputManager:SendKeyEvent(true,"\69",false,game); task.wait(0.1)
			VirtualInputManager:SendKeyEvent(false,"\69",false,game)
		end
		task.wait(0.1)
		local enemy = Enemies:FindFirstChild(obsName)
		if enemy and IsAlive(enemy) and enemy:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
			if Player.PlayerGui:FindFirstChild("\83\99\114\101\101\110\71\117\105") and Player.PlayerGui.ScreenGui:FindFirstChild("\73\109\97\103\101\76\97\98\101\108") then
				repeat task.wait()
					FlyTo(enemy.HumanoidRootPart.CFrame * CFrame.new(2,0,0))
				until not Farming_Observation_Func or not Player.PlayerGui.ScreenGui:FindFirstChild("\73\109\97\103\101\76\97\98\101\108")
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
		local fruitTable = {"\66\97\110\97\110\97","\65\112\112\108\101","\80\105\110\101\97\112\112\108\101"}
		local inv = Player.Backpack
		if CommF:InvokeServer("\67\105\116\105\122\101\110\81\117\101\115\116\80\114\111\103\114\101\115\115","\67\105\116\105\122\101\110") == 3 then
			if inv:FindFirstChild("\66\97\110\97\110\97") and inv:FindFirstChild("\65\112\112\108\101") and inv:FindFirstChild("\80\105\110\101\97\112\112\108\101") then
				local loc = CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)
				FlyTo(loc)
				if (loc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					CommF:InvokeServer("\67\105\116\105\122\101\110\81\117\101\115\116\80\114\111\103\114\101\115\115","\67\105\116\105\122\101\110")
				end
			elseif inv:FindFirstChild("\70\114\117\105\116\32\66\111\119\108") then
				local loc2 = CFrame.new(-10920.125, 624.20275878906, -10266.995117188)
				FlyTo(loc2)
				if (loc2.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					task.wait(0.5)
					CommF:InvokeServer("\75\101\110\84\97\108\107\50","\83\116\97\114\116"); task.wait(1)
					CommF:InvokeServer("\75\101\110\84\97\108\107\50","\66\117\121")
				end
			else
				for _, v in ipairs(workspace:GetChildren()) do
					if table.find(fruitTable, v.Name) and v:FindFirstChild("\72\97\110\100\108\101") then
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
		local monName = Selected_Monster:match("\94\40\91\94\37\91\93\43\41")
		if monName then monName = monName:gsub("\37\115\43\36","") end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == monName and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
			CommF:InvokeServer("\83\116\97\114\116\81\117\101\115\116", NameQuest, QuestNum); task.wait(0.5)
			return
		end
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if v.Name == Selected_Boss and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
			if v.Name == Selected_Boss and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local eliteList = {"\68\101\97\110\100\114\101","\68\105\97\98\108\111","\85\114\98\97\110"}
		local questVisible = pcall(function() return Player.PlayerGui.Main.Quest.Visible end)
		if not Player.PlayerGui.Main.Quest.Visible then
			pcall(function() CommF:InvokeServer("\69\108\105\116\101\72\117\110\116\101\114") end)
		else
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(eliteList, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
					if cf and cf:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
	local ok, result = pcall(function() return CommF:InvokeServer("\67\97\107\101\80\114\105\110\99\101\83\112\97\119\110\101\114") end)
	if ok and type(result) == "\115\116\114\105\110\103" then
		return #result < 86
	end
	return false
end
task.spawn(function()
while true do
	task.wait(0.1)
	if Cake_Prince_Quest_Func then
		pcall(function()
		local cakeMons = {"\67\111\111\107\105\101\32\67\114\97\102\116\101\114","\67\97\107\101\32\71\117\97\114\100","\66\97\107\105\110\103\32\83\116\97\102\102","\72\101\97\100\32\66\97\107\101\114"}
		local cakeMonPos = CFrame.new(-2077, 252, -12373)
		local cakeBossPos = CFrame.new(-2151.82153, 149.315704, -12404.9053)
		if not CheckCakePrinceSpawned() then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(cakeMons, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
			local boss = Enemies:FindFirstChild("\67\97\107\101\32\80\114\105\110\99\101")
			if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local cakeMons = {"\67\111\111\107\105\101\32\67\114\97\102\116\101\114","\67\97\107\101\32\71\117\97\114\100","\66\97\107\105\110\103\32\83\116\97\102\102","\72\101\97\100\32\66\97\107\101\114"}
		local cakeMonPos = CFrame.new(-2077, 252, -12373)
		local cakeBossPos = CFrame.new(-2151.82153, 149.315704, -12404.9053)
		if not CheckCakePrinceSpawned() then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(cakeMons, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
			pcall(function() CommF:InvokeServer("\68\111\117\103\104\75\105\110\103\83\112\97\119\110\101\114", true) end); task.wait(0.3)
			local boss = Enemies:FindFirstChild("\68\111\117\103\104\32\75\105\110\103")
			if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local core = Enemies:FindFirstChild("\67\111\114\101")
		if core and core:FindFirstChild("\72\117\109\97\110\111\105\100") and core.Humanoid.Health > 0 then
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
		local hrp = Player.Character and Player.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
		if hrp and (piratePos.Position - hrp.Position).Magnitude <= 500 then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		CommF:InvokeServer("\66\117\121\66\108\97\99\107\76\101\103")
		local char = Player.Character
		local blackLeg = char:FindFirstChild("\66\108\97\99\107\32\76\101\103") or Player.Backpack:FindFirstChild("\66\108\97\99\107\32\76\101\103")
		if blackLeg and blackLeg.Level.Value >= 400 then
			FlyTo(CFrame.new(6372.57275, 302.194611, -6838.97461))
			task.wait(0.3)
			CommF:InvokeServer("\66\117\121\68\101\97\116\104\83\116\101\112")
			CommF:InvokeServer("\66\117\121\68\101\97\116\104\83\116\101\112", true)
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
		CommF:InvokeServer("\66\117\121\70\105\115\104\109\97\110\75\97\114\97\116\101")
		local char = Player.Character
		local fk = char:FindFirstChild("\70\105\115\104\109\97\110\32\75\97\114\97\116\101") or Player.Backpack:FindFirstChild("\70\105\115\104\109\97\110\32\75\97\114\97\116\101")
		if fk and fk.Level.Value >= 400 then
			FlyTo(CFrame.new(-2604.6958, 239.432526, -10315.1982))
			task.wait(0.3)
			CommF:InvokeServer("\66\117\121\83\104\97\114\107\109\97\110\75\97\114\97\116\101")
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
		CommF:InvokeServer("\66\117\121\69\108\101\99\116\114\111")
		local char = Player.Character
		local el = char:FindFirstChild("\69\108\101\99\116\114\111") or Player.Backpack:FindFirstChild("\69\108\101\99\116\114\111")
		if el and el.Level.Value >= 400 then
			FlyTo(CFrame.new(-10371.4717, 330.764496, -10131.4199))
			task.wait(0.3)
			CommF:InvokeServer("\66\117\121\69\108\101\99\116\114\105\99\67\108\97\119", true)
			CommF:InvokeServer("\66\117\121\69\108\101\99\116\114\105\99\67\108\97\119")
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
		CommF:InvokeServer("\66\108\97\99\107\98\101\97\114\100\82\101\119\97\114\100","\68\114\97\103\111\110\67\108\97\119","\49")
		CommF:InvokeServer("\66\108\97\99\107\98\101\97\114\100\82\101\119\97\114\100","\68\114\97\103\111\110\67\108\97\119","\50")
		local char = Player.Character
		local dc = char:FindFirstChild("\68\114\97\103\111\110\32\67\108\97\119") or Player.Backpack:FindFirstChild("\68\114\97\103\111\110\32\67\108\97\119")
		if dc and dc.Level.Value >= 400 then
			CommF:InvokeServer("\66\111\110\101\115","\66\117\121",1,1)
			CommF:InvokeServer("\66\117\121\68\114\97\103\111\110\84\97\108\111\110", true)
			CommF:InvokeServer("\66\117\121\68\114\97\103\111\110\84\97\108\111\110")
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
		pcall(function() CommF:InvokeServer("\66\117\121\71\111\100\104\117\109\97\110") end)
	end
end
end)

-- ===== Sanguine Art Quest =====

task.spawn(function()
while true do
	task.wait(0.5)
	if Sangui_art_Quest_Func then
		pcall(function() CommF:InvokeServer("\66\117\121\83\97\110\103\117\105\110\101\65\114\116") end)
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
		if char:FindFirstChild("\72\105\100\100\101\110\32\75\101\121") or Player.Backpack:FindFirstChild("\72\105\100\100\101\110\32\75\101\121") then
			if char:FindFirstChild("\72\105\100\100\101\110\32\75\101\121") then
				char.Humanoid:EquipTool(char:FindFirstChild("\72\105\100\100\101\110\32\75\101\121"))
			else
				char.Humanoid:EquipTool(Player.Backpack:FindFirstChild("\72\105\100\100\101\110\32\75\101\121"))
			end
			FlyTo(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
			task.wait(0.3)
			CommF:InvokeServer("\79\112\101\110\76\105\98\114\97\114\121")
		else
			local targets = {"\83\110\111\119\32\76\117\114\107\101\114","\65\114\99\116\105\99\32\87\97\114\114\105\111\114","\65\119\97\107\101\110\101\100\32\73\99\101\32\65\100\109\105\114\97\108"}
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(targets, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
					found = true
					repeat
						task.wait(); if not Rengoku_Quest_Func then break end
						v.HumanoidRootPart.CanCollide = false; v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.Humanoid:ChangeState(11); v.Humanoid:ChangeState(14)
						FlyTo(v.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(v, true)
					until not IsAlive(v) or not Rengoku_Quest_Func or Player.Backpack:FindFirstChild("\72\105\100\100\101\110\32\75\101\121")
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
		local cakeMons = {"\67\111\111\107\105\101\32\67\114\97\102\116\101\114","\67\97\107\101\32\71\117\97\114\100","\66\97\107\105\110\103\32\83\116\97\102\102","\72\101\97\100\32\66\97\107\101\114"}
		if not CheckCakePrinceSpawned() then
			local found = false
			for _, v in ipairs(Enemies:GetChildren()) do
				if table.find(cakeMons, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
			local boss = Enemies:FindFirstChild("\67\97\107\101\32\80\114\105\110\99\101")
			if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local boss = Enemies:FindFirstChild("\84\104\117\110\100\101\114\32\71\111\100")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local boss = Enemies:FindFirstChild("\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local prog = pcall(function() return CommF:InvokeServer("\69\108\105\116\101\72\117\110\116\101\114","\80\114\111\103\114\101\115\115") end)
		if Player.Backpack:FindFirstChild("\89\97\109\97") or Player.Character:FindFirstChild("\89\97\109\97") then
			Yama_Quest_Func = false; return
		end
		local ghost = Enemies:FindFirstChild("\71\104\111\115\116")
		if ghost and IsAlive(ghost) and ghost:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
			repeat
				task.wait(); if not Yama_Quest_Func then break end
				ghost.HumanoidRootPart.CanCollide = false; ghost.HumanoidRootPart.Size = Vector3.new(60,60,60)
				ghost.Humanoid:ChangeState(11); ghost.Humanoid:ChangeState(14)
				FlyTo(ghost.HumanoidRootPart.CFrame * Farm_Mode); BringEnemies(ghost, true)
			until not IsAlive(ghost) or not Yama_Quest_Func or Player.Backpack:FindFirstChild("\89\97\109\97")
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
		local boss = Enemies:FindFirstChild("\79\114\100\101\114")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local targets = {"\67\97\107\101\32\80\114\105\110\99\101","\68\111\117\103\104\32\75\105\110\103"}
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if table.find(targets, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local boss = Enemies:FindFirstChild("\83\111\117\108\32\82\101\97\112\101\114")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local boss = Enemies:FindFirstChild("\68\111\110\32\83\119\97\110")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local boss = Enemies:FindFirstChild("\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local boss = Enemies:FindFirstChild("\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		pcall(function() CommF:InvokeServer("\72\111\114\110\101\100\77\97\110","\66\101\116") end)
		local bossMap = {
		Stone = CFrame.new(-1049, 40, 6791),
		["\72\121\100\114\97\32\76\101\97\100\101\114"] = CFrame.new(5836, 1019, -83),
		["\75\105\108\111\32\65\100\109\105\114\97\108"] = CFrame.new(2904, 509, -7349),
		["\67\97\112\116\97\105\110\32\69\108\101\112\104\97\110\116"] = CFrame.new(-13393, 319, -8423),
		["\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101"] = CFrame.new(5370, 22, -89),
		}
		for bossName, bossPos in pairs(bossMap) do
			local boss = Enemies:FindFirstChild(bossName)
			if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		CommF:InvokeServer("\67\111\108\111\114\115\68\101\97\108\101\114","\49")
		CommF:InvokeServer("\67\111\108\111\114\115\68\101\97\108\101\114","\50")
		CommF:InvokeServer("\67\111\108\111\114\115\68\101\97\108\101\114","\51")
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
			CommF:InvokeServer("\103\114\97\118\101\115\116\111\110\101\69\118\101\110\116", 1)
			CommF:InvokeServer("\103\114\97\118\101\115\116\111\110\101\69\118\101\110\116", 2)
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
		if char:FindFirstChild("\66\105\114\100\45\66\105\114\100\58\32\80\104\111\101\110\105\120") or Player.Backpack:FindFirstChild("\66\105\114\100\45\66\105\114\100\58\32\80\104\111\101\110\105\120") then
			local fruit = Player.Backpack:FindFirstChild(Player.Data.DevilFruit.Value)
			if fruit and fruit.Level.Value >= 400 then
				local loc = CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875)
				FlyTo(loc)
				if (loc.Position - char.HumanoidRootPart.Position).Magnitude <= 10 then
					CommF:InvokeServer("\83\105\99\107\83\99\105\101\110\116\105\115\116","\67\104\101\99\107")
					CommF:InvokeServer("\83\105\99\107\83\99\105\101\110\116\105\115\116","\72\101\97\108")
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
		if Player.Backpack:FindFirstChild("\86\101\110\111\109\32\66\111\119") or Player.Character:FindFirstChild("\86\101\110\111\109\32\66\111\119") then
			Venom_Bow_Quest_Func = false; return
		end
		local boss = Enemies:FindFirstChild("\72\121\100\114\97\32\76\101\97\100\101\114")
		if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
			repeat
				task.wait(); if not Venom_Bow_Quest_Func then break end
				boss.HumanoidRootPart.CanCollide = false; boss.HumanoidRootPart.Size = Vector3.new(60,60,60)
				boss.Humanoid:ChangeState(11); boss.Humanoid:ChangeState(14)
				FlyTo(boss.HumanoidRootPart.CFrame * Farm_Mode)
			until not IsAlive(boss) or not Venom_Bow_Quest_Func or Player.Backpack:FindFirstChild("\86\101\110\111\109\32\66\111\119")
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
			local Net = ReplicatedStorage:WaitForChild("\77\111\100\117\108\101\115"):WaitForChild("\78\101\116")
			Net["\82\70\47\73\110\116\101\114\97\99\116\68\114\97\103\111\110\81\117\101\115\116"]:InvokeServer({NPC="\68\111\106\111\32\84\114\97\105\110\101\114",Command="\67\108\97\105\109\81\117\101\115\116"})
			task.wait(1)
			Net["\82\70\47\73\110\116\101\114\97\99\116\68\114\97\103\111\110\81\117\101\115\116"]:InvokeServer({NPC="\68\111\106\111\32\84\114\97\105\110\101\114",Command="\82\101\113\117\101\115\116\81\117\101\115\116"})
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
		local targets = {"\72\121\100\114\97\32\69\110\102\111\114\99\101\114","\86\101\110\111\109\111\117\115\32\65\115\115\97\105\108\97\110\116"}
		local found = false
		for _, v in ipairs(Enemies:GetChildren()) do
			if table.find(targets, v.Name) and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local fruit = Player.Character:FindFirstChild("\66\108\111\120\32\70\114\117\105\116") or Player.Backpack:FindFirstChildOfClass("\84\111\111\108")
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
			local Net = ReplicatedStorage:WaitForChild("\77\111\100\117\108\101\115"):WaitForChild("\78\101\116")
			Net["\82\70\47\73\110\116\101\114\97\99\116\68\114\97\103\111\110\81\117\101\115\116"]:InvokeServer({NPC="\85\122\111\116\104",Command="\85\112\103\114\97\100\101"})
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
		CommF:InvokeServer("\76\101\103\101\110\100\97\114\121\83\119\111\114\108\100\68\101\97\108\101\114","\49")
		CommF:InvokeServer("\76\101\103\101\110\100\97\114\121\83\119\111\114\108\100\68\101\97\108\101\114","\50")
		CommF:InvokeServer("\76\101\103\101\110\100\97\114\121\83\119\111\114\108\100\68\101\97\108\101\114","\51")
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
		local progress = CommF:InvokeServer("\67\105\116\105\122\101\110\81\117\101\115\116\80\114\111\103\114\101\115\115","\67\105\116\105\122\101\110")
		if progress == 3 then Citizen_Quest_Func = false; return end
		if not Player.PlayerGui.Main.Quest.Visible then
			FlyTo(questNpc)
			if (questNpc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 10 then
				task.wait(0.5)
				CommF:InvokeServer("\83\116\97\114\116\81\117\101\115\116","\67\105\116\105\122\101\110\81\117\101\115\116",1)
			end
		else
			local targets = {"\70\111\114\101\115\116\32\80\105\114\97\116\101","\67\97\112\116\97\105\110\32\69\108\101\112\104\97\110\116"}
			for _, tgt in ipairs(targets) do
				local v = Enemies:FindFirstChild(tgt)
				if v and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
		local prog = CommF:InvokeServer("\66\97\114\116\105\108\111\81\117\101\115\116\80\114\111\103\114\101\115\115","\66\97\114\116\105\108\111")
		if prog == 0 then
			if not Player.PlayerGui.Main.Quest.Visible then
				FlyTo(bartiloNpc)
				if (bartiloNpc.Position - Player.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					task.wait(0.2)
					CommF:InvokeServer("\83\116\97\114\116\81\117\101\115\116","\66\97\114\116\105\108\111\81\117\101\115\116",1)
				end
			else
				local v = Enemies:FindFirstChild("\83\119\97\110\32\80\105\114\97\116\101")
				if v and IsAlive(v) and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
			CommF:InvokeServer("\66\97\114\116\105\108\111\81\117\101\115\116\80\114\111\103\114\101\115\115","\66\97\114\116\105\108\111"); task.wait(0.1)
			local jeremy = Enemies:FindFirstChild("\74\101\114\101\109\121")
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
				local progress = CommF:InvokeServer("\68\114\101\115\115\114\111\115\97\81\117\101\115\116\80\114\111\103\114\101\115\115")

				if type(progress) ~= "\116\97\98\108\101" then return end

				if not progress.UsedKey then
					if Player.Backpack:FindFirstChild("\75\101\121") or Player.Character:FindFirstChild("\75\101\121") then
						local keyDoor = CFrame.new(1347.65271, 37.3906517, -1325.07715)
						FlyTo(keyDoor)
						if (keyDoor.Position - Player.Character.HumanoidRootPart.Position).Magnitude < 5 then
							CommF:InvokeServer("\79\112\101\110\76\105\98\114\97\114\121")
						end
					else
						CommF:InvokeServer("\68\114\101\115\115\114\111\115\97\81\117\101\115\116\80\114\111\103\114\101\115\115","\68\101\116\101\99\116\105\118\101")
					end

				elseif progress.UsedKey and not progress.KilledIceBoss then
					local boss = Enemies:FindFirstChild("\73\99\101\32\65\100\109\105\114\97\108")
					if boss and IsAlive(boss) and boss:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
					CommF:InvokeServer("\84\114\97\118\101\108\68\114\101\115\115\114\111\115\97")
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

				local bartProg = CommF:InvokeServer("\66\97\114\116\105\108\111\81\117\101\115\116\80\114\111\103\114\101\115\115","\66\97\114\116\105\108\111")
				if bartProg ~= 3 then
					-- ทำ Bartilo ก่อน (logic เหมือน Bartilo_Quest_Func)
					return
				end

				local unlockables = CommF:InvokeServer("\71\101\116\85\110\108\111\99\107\97\98\108\101\115")

				if type(unlockables) ~= "\116\97\98\108\101" then return end

				if not unlockables.FlamingoAccess then
					-- ทำ Trevor quest
					CommF:InvokeServer("\84\97\108\107\84\114\101\118\111\114","\49")
					CommF:InvokeServer("\84\97\108\107\84\114\101\118\111\114","\50")
					CommF:InvokeServer("\84\97\108\107\84\114\101\118\111\114","\51")
				elseif unlockables.FlamingoAccess then
					local zProg = CommF:InvokeServer("\90\81\117\101\115\116\80\114\111\103\114\101\115\115","\67\104\101\99\107")
					if zProg == nil then
						local donSwan = Enemies:FindFirstChild("\68\111\110\32\83\119\97\110")
						if donSwan and IsAlive(donSwan) and donSwan:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
						CommF:InvokeServer("\84\114\97\118\101\108\90\111\117")
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
		local CollectionService = game:GetService("\67\111\108\108\101\99\116\105\111\110\83\101\114\118\105\99\101")
		local BerryBush = CollectionService:GetTagged("\66\101\114\114\121\66\117\115\104")
		for _, Bush in ipairs(BerryBush) do
			for _, BerryName in pairs(Bush:GetAttributes()) do
				FlyTo(Bush.Parent:GetPivot())
				for _, x in ipairs(Bush:GetChildren()) do
					for _, b in ipairs(x:GetChildren()) do
						if string.find(b.Name,"\83\112\104\101\114\101") then
							FlyTo(b.CFrame)
							VirtualInputManager:SendKeyEvent(true,"\69",false,game); task.wait(0.1)
							VirtualInputManager:SendKeyEvent(false,"\69",false,game)
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
			if (v:IsA("\77\111\100\101\108") or v:IsA("\84\111\111\108")) and string.find(v.Name,"\70\114\117\105\116") and v:FindFirstChild("\72\97\110\100\108\101") then
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
			if v.DisplayName == Selected_Player_Func and v.Character and v.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") and IsAlive(v.Character) then
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
			if typeof(v) == "\102\117\110\99\116\105\111\110" then
				if getfenv(v).script == Player.Character:WaitForChild("\68\111\100\103\101") then
					for script_Index, script_Value in getupvalues(v) do
						if tostring(script_Value) == "\48\46\52" then
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
			if typeof(v) == "\102\117\110\99\116\105\111\110" then
				if getfenv(v).script == Player.Character:WaitForChild("\71\101\112\112\111") then
					for script_Index, script_Value in getupvalues(v) do
						if tostring(script_Value) == "\48" then
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
			if typeof(v) == "\102\117\110\99\116\105\111\110" then
				if getfenv(v).script == Player.Character:WaitForChild("\83\111\114\117") then
					for script_Index, script_Value in getupvalues(v) do
						if type(script_Value) == "\116\97\98\108\101" then
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
	if workspace.Map:FindFirstChild("\87\97\116\101\114\66\97\115\101\45\80\108\97\110\101") then
		if Walk_ON_Water_Func then
			workspace.Map["\87\97\116\101\114\66\97\115\101\45\80\108\97\110\101"].Size = Vector3.new(1000, 112, 1000)
		else
			workspace.Map["\87\97\116\101\114\66\97\115\101\45\80\108\97\110\101"].Size = Vector3.new(1000, 80, 1000)
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
			if tool:IsA("\84\111\111\108") and tool.ToolTip == "\66\108\111\120\32\70\114\117\105\116" then
				CommF:InvokeServer("\83\116\111\114\101\70\114\117\105\116", 1, tool)
			end
		end
		local equipped = Player.Character:FindFirstChildOfClass("\84\111\111\108")
		if equipped and equipped.ToolTip == "\66\108\111\120\32\70\114\117\105\116" then
			CommF:InvokeServer("\83\116\111\114\101\70\114\117\105\116", 1, equipped)
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
			CommF:InvokeServer("\69\110\97\98\108\101\80\118\112")
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
		local Boats = workspace:FindFirstChild("\66\111\97\116\115") or workspace:FindFirstChild("\66\111\97\116\83\121\115\116\101\109")
		if not Boats then return end
		local myBoat = Boats:FindFirstChild(Boats_Selected_Func)
		if not myBoat then return end

		if myBoat.Owner.Value.Name ~= tostring(Player.Name) then
			local dealer = workspace.NPCs:FindFirstChild("\66\111\97\116\32\68\101\97\108\101\114")
			if dealer then FlyTo(dealer.HumanoidRootPart.CFrame) end
			if dealer and (dealer.HumanoidRootPart.Position - GetChar().HumanoidRootPart.Position).Magnitude <= 10 then
				CommF:InvokeServer("\66\117\121\66\111\97\116", Boats_Selected_Func)
			end
			return
		end

		FlyTo(myBoat.VehicleSeat.CFrame * CFrame.new(0,1,0))
		if (myBoat.VehicleSeat.Position - GetChar().HumanoidRootPart.Position).Magnitude > 3 then return end

		-- Attack Fish
		if Fish_Farming_Func then
			for _, v in ipairs(Enemies:GetChildren()) do
				if (v.Name == "\83\104\97\114\107" or v.Name == "\80\105\114\97\110\104\97" or v.Name == "\70\105\115\104\32\67\114\101\119\32\77\101\109\98\101\114")
				and v:FindFirstChild("\72\117\109\97\110\111\105\100") and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
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
				if v.Name == "\84\101\114\114\111\114\115\104\97\114\107"
				and v:FindFirstChild("\72\117\109\97\110\111\105\100") and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
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
				if (v.Name == "\80\105\114\97\116\101\66\114\105\103\97\100\101" or v.Name == "\80\105\114\97\116\101\71\114\97\110\100\66\114\105\103\97\100\101")
				and v:FindFirstChild("\72\117\109\97\110\111\105\100") and v:FindFirstChild("\69\110\103\105\110\101")
				and v.Humanoid.Value > 0 then
					repeat
						task.wait()
						if not GhostShip_Farming_Func then break end
						v.Engine.CanCollide = false
						v.Engine.Size = Vector3.new(60,60,60)
						v.Engine.Transparency = 1
						local yOffset = v.Name == "\80\105\114\97\116\101\71\114\97\110\100\66\114\105\103\97\100\101" and 80 or 30
						FlyTo(v.Engine.CFrame * CFrame.new(0, yOffset, 20))
					until not v.Parent or v.Humanoid.Value <= 0 or not GhostShip_Farming_Func
					break
				end
			end
		end

		-- Attack Sea Beast
		if Sea_Beast_Farming_Func then
			local SeaBeasts = workspace:FindFirstChild("\83\101\97\66\101\97\115\116\115") or workspace:FindFirstChild("\69\110\101\109\105\101\115")
			if SeaBeasts then
				for _, v in ipairs(SeaBeasts:GetChildren()) do
					if v.Name == "\83\101\97\66\101\97\115\116\49"
					and v:FindFirstChild("\72\101\97\108\116\104") and v:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
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
pcall(function() _OldBounty = Player.leaderstats["\66\111\117\110\116\121\47\72\111\110\111\114"].Value end)
end)

-- ===== QuestBoss data lookup (for Boss farm tabs that use NameBoss/CFrameBoss) =====

local function CheckQuestBoss()
	if not Selected_Boss then return end
	-- Sea 1
	local bossData = {
	["\84\104\101\32\71\111\114\105\108\108\97\32\75\105\110\103"] = {boss="\84\104\101\32\71\111\114\114\105\108\97\32\75\105\110\103", quest="\74\117\110\103\108\101\81\117\101\115\116", lv=3, qcf=CFrame.new(-1601.65,36.85,153.38), bcf=CFrame.new(-1088.75,8.13,-488.55)},
	["\66\111\98\98\121"]            = {boss="\66\111\98\98\121", quest="\66\117\103\103\121\81\117\101\115\116\49", lv=3, qcf=CFrame.new(-1140.17,4.75,3827.40), bcf=CFrame.new(-1087.37,46.94,4040.14)},
	["\84\104\101\32\83\97\119"]          = {boss="\84\104\101\32\83\97\119", bcf=CFrame.new(-784.89,72.42,1603.58)},
	["\89\101\116\105"]             = {boss="\89\101\116\105", quest="\83\110\111\119\81\117\101\115\116", lv=3, qcf=CFrame.new(1386.80,87.27,-1298.35), bcf=CFrame.new(1218.79,138.01,-1488.02)},
	["\77\111\98\32\76\101\97\100\101\114"]       = {boss="\77\111\98\32\76\101\97\100\101\114", bcf=CFrame.new(-2844.73,7.41,5356.67)},
	["\86\105\99\101\32\65\100\109\105\114\97\108"]     = {boss="\86\105\99\101\32\65\100\109\105\114\97\108", quest="\77\97\114\105\110\101\81\117\101\115\116\50", lv=2, qcf=CFrame.new(-5036.24,28.67,4324.56), bcf=CFrame.new(-5006.54,88.03,4353.16)},
	["\83\97\98\101\114\32\69\120\112\101\114\116"]     = {boss="\83\97\98\101\114\32\69\120\112\101\114\116", bcf=CFrame.new(-1458.89,29.88,-50.63)},
	["\87\97\114\100\101\110"]           = {boss="\87\97\114\100\101\110", quest="\73\109\112\101\108\81\117\101\115\116", lv=1, qcf=CFrame.new(5278.04,2.15,944.10), bcf=CFrame.new(5191.86,2.84,686.43)},
	["\67\104\105\101\102\32\87\97\114\100\101\110"]     = {boss="\67\104\105\101\102\32\87\97\114\100\101\110", quest="\73\109\112\101\108\81\117\101\115\116", lv=2, qcf=CFrame.new(5206.92,0.99,814.97), bcf=CFrame.new(5191.86,2.84,686.43)},
	["\83\119\97\110"]             = {boss="\83\119\97\110", quest="\73\109\112\101\108\81\117\101\115\116", lv=3, qcf=CFrame.new(5325.09,7.03,719.57), bcf=CFrame.new(5191.86,2.84,686.43)},
	["\77\97\103\109\97\32\65\100\109\105\114\97\108"]    = {boss="\77\97\103\109\97\32\65\100\109\105\114\97\108", quest="\77\97\103\109\97\81\117\101\115\116", lv=3, qcf=CFrame.new(-5314.62,12.26,8517.27), bcf=CFrame.new(-5765.89,82.92,8718.30)},
	["\70\105\115\104\109\97\110\32\76\111\114\100"]     = {boss="\70\105\115\104\109\97\110\32\76\111\114\100", quest="\70\105\115\104\109\97\110\81\117\101\115\116", lv=3, qcf=CFrame.new(61122.65,18.49,1569.39), bcf=CFrame.new(61260.15,30.95,1193.43)},
	["\87\121\115\112\101\114"]           = {boss="\87\121\115\112\101\114", quest="\83\107\121\69\120\112\49\81\117\101\115\116", lv=3, qcf=CFrame.new(-7861.94,5545.51,-379.85), bcf=CFrame.new(-7866.13,5576.43,-546.74)},
	["\84\104\117\110\100\101\114\32\71\111\100"]      = {boss="\84\104\117\110\100\101\114\32\71\111\100", quest="\83\107\121\69\120\112\50\81\117\101\115\116", lv=3, qcf=CFrame.new(-7903.38,5635.98,-1410.92), bcf=CFrame.new(-7994.98,5761.02,-2088.64)},
	["\67\121\98\111\114\103"]           = {boss="\67\121\98\111\114\103", quest="\70\111\117\110\116\97\105\110\81\117\101\115\116", lv=3, qcf=CFrame.new(5258.27,38.52,4050.04), bcf=CFrame.new(6094.02,73.77,3825.73)},
	["\73\99\101\32\65\100\109\105\114\97\108"]      = {boss="\73\99\101\32\65\100\109\105\114\97\108", bcf=CFrame.new(1266.08,26.17,-1399.57)},
	["\71\114\101\121\98\101\97\114\100"]        = {boss="\71\114\101\121\98\101\97\114\100", bcf=CFrame.new(-5081.34,85.22,4257.35)},
	-- Sea 2
	["\68\105\97\109\111\110\100"]          = {boss="\68\105\97\109\111\110\100", quest="\65\114\101\97\49\81\117\101\115\116", lv=3, qcf=CFrame.new(-427.56,73.31,1835.42), bcf=CFrame.new(-1576.71,198.59,13.72)},
	["\74\101\114\101\109\121"]           = {boss="\74\101\114\101\109\121", quest="\65\114\101\97\50\81\117\101\115\116", lv=3, qcf=CFrame.new(636.79,73.41,918.00), bcf=CFrame.new(2006.92,448.95,853.98)},
	["\70\97\106\105\116\97"]           = {boss="\70\97\106\105\116\97", quest="\77\97\114\105\110\101\81\117\101\115\116\51", lv=3, qcf=CFrame.new(-2441.98,73.35,-3217.53), bcf=CFrame.new(-2172.73,103.32,-4015.02)},
	["\68\111\110\32\83\119\97\110"]         = {boss="\68\111\110\32\83\119\97\110", bcf=CFrame.new(2286.20,15.17,863.83)},
	["\83\109\111\107\101\32\65\100\109\105\114\97\108"]    = {boss="\83\109\111\107\101\32\65\100\109\105\114\97\108", quest="\73\99\101\83\105\100\101\81\117\101\115\116", lv=3, qcf=CFrame.new(-5429.04,15.97,-5297.96), bcf=CFrame.new(-5275.19,20.75,-5260.66)},
	["\65\119\97\107\101\110\101\100\32\73\99\101\32\65\100\109\105\114\97\108"] = {boss="\65\119\97\107\101\110\101\100\32\73\99\101\32\65\100\109\105\114\97\108", quest="\70\114\111\115\116\81\117\101\115\116", lv=3, qcf=CFrame.new(5668.97,28.51,-6483.35), bcf=CFrame.new(6403.54,340.29,-6894.55)},
	["\84\105\100\101\32\75\101\101\112\101\114"]      = {boss="\84\105\100\101\32\75\101\101\112\101\114", quest="\70\111\114\103\111\116\116\101\110\81\117\101\115\116", lv=3, qcf=CFrame.new(-3053.98,237.18,-10145.03), bcf=CFrame.new(-3795.64,105.88,-11421.30)},
	["\68\97\114\107\98\101\97\114\100"]        = {boss="\68\97\114\107\98\101\97\114\100", bcf=CFrame.new(3677.08,62.75,-3144.83)},
	["\67\117\114\115\101\100\32\67\97\112\116\97\105\110"]   = {boss="\67\117\114\115\101\100\32\67\97\112\116\97\105\110", bcf=CFrame.new(916.92,181.09,33422)},
	["\79\114\100\101\114"]            = {boss="\79\114\100\101\114", bcf=CFrame.new(-6217.20,28.04,-5053.13)},
	-- Sea 3
	["\83\116\111\110\101"]            = {boss="\83\116\111\110\101", quest="\80\105\114\97\116\101\80\111\114\116\81\117\101\115\116", lv=3, qcf=CFrame.new(-289.76,43.81,5579.93), bcf=CFrame.new(-1027.65,92.40,6578.85)},
	["\72\121\100\114\97\32\76\101\97\100\101\114"]     = {boss="\72\121\100\114\97\32\76\101\97\100\101\114", quest="\86\101\110\111\109\67\114\101\119\81\117\101\115\116", lv=3, qcf=CFrame.new(5214.33,1003.46,759.50), bcf=CFrame.new(5887.97,1018.40,-117.29)},
	["\75\105\108\111\32\65\100\109\105\114\97\108"]     = {boss="\75\105\108\111\32\65\100\109\105\114\97\108", quest="\77\97\114\105\110\101\84\114\101\101\73\115\108\97\110\100", lv=3, qcf=CFrame.new(2179.30,28.73,-6739.97), bcf=CFrame.new(2764.22,432.46,-7144.45)},
	["\67\97\112\116\97\105\110\32\69\108\101\112\104\97\110\116"] = {boss="\67\97\112\116\97\105\110\32\69\108\101\112\104\97\110\116", quest="\68\101\101\112\70\111\114\101\115\116\73\115\108\97\110\100", lv=3, qcf=CFrame.new(-13232.68,332.40,-7626.01), bcf=CFrame.new(-13376.75,433.28,-8071.39)},
	["\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101"] = {boss="\66\101\97\117\116\105\102\117\108\32\80\105\114\97\116\101", quest="\68\101\101\112\70\111\114\101\115\116\73\115\108\97\110\100\50", lv=3, qcf=CFrame.new(-12682.09,390.88,-9902.12), bcf=CFrame.new(5283.60,22.56,-110.78)},
	["\67\97\107\101\32\81\117\101\101\110"]       = {boss="\67\97\107\101\32\81\117\101\101\110", quest="\73\99\101\67\114\101\97\109\73\115\108\97\110\100\81\117\101\115\116", lv=3, qcf=CFrame.new(-819.37,64.92,-10967.28), bcf=CFrame.new(-678.64,381.35,-11114.20)},
	["\76\111\110\103\109\97"]           = {boss="\76\111\110\103\109\97", bcf=CFrame.new(-10238.87,389.79,-9549.79)},
	["\83\111\117\108\32\82\101\97\112\101\114"]      = {boss="\83\111\117\108\32\82\101\97\112\101\114", bcf=CFrame.new(-9524.78,315.80,6655.71)},
	["\67\97\107\101\32\80\114\105\110\99\101"]      = {boss="\67\97\107\101\32\80\114\105\110\99\101", bcf=CFrame.new(-2103,70,-12165)},
	["\68\111\117\103\104\32\75\105\110\103"]       = {boss="\68\111\117\103\104\32\75\105\110\103", bcf=CFrame.new(-2103,70,-12165)},
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
	local dynBosses = {"\114\105\112\95\105\110\100\114\97","\114\105\112\95\105\110\100\114\97\32\84\114\117\101\32\70\111\114\109","\84\101\114\114\111\114\115\104\97\114\107","\76\101\118\105\97\116\104\97\110","\72\101\97\118\101\110\39\115\32\71\117\97\114\100\105\97\110","\72\101\108\108\39\115\32\77\101\115\115\101\110\103\101\114","\67\117\114\115\101\100\32\83\107\101\108\101\116\111\110\32\66\111\115\115"}
	for _, n in ipairs(dynBosses) do
		if Selected_Boss == n then
			local obj = game.ReplicatedStorage:FindFirstChild(n)
			if obj and obj:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
	["\65\110\103\101\108\32\87\105\110\103\115"]  = {mon={"\82\111\121\97\108\32\83\113\117\97\100"}},
	["\76\101\97\116\104\101\114"]      = {mon={"\80\105\114\97\116\101"}},
	["\77\97\103\109\97\32\79\114\101"]    = {mon={"\77\105\108\105\116\97\114\121\32\83\111\108\100\105\101\114"}},
	["\83\99\114\97\112\32\77\101\116\97\108"]  = {mon={"\80\105\114\97\116\101"}},
	["\89\101\116\105\32\70\117\114"]     = {mon={"\89\101\116\105"}},
	["\70\105\115\104\32\84\97\105\108"]    = {mon={"\70\105\115\104\109\97\110\32\87\97\114\114\105\111\114"}},
	-- Sea 2
	["\69\99\116\111\112\108\97\115\109"]    = {mon={"\83\104\105\112\32\83\116\101\119\97\114\100","\83\104\105\112\32\69\110\103\105\110\101\101\114","\83\104\105\112\32\68\101\99\107\104\97\110\100","\83\104\105\112\32\79\102\102\105\99\101\114"}},
	["\86\97\109\112\105\114\101\32\70\97\110\103"] = {mon={"\86\97\109\112\105\114\101"}},
	["\77\101\116\101\111\114\105\116\101"]    = {mon={"\70\97\106\105\116\97"}},
	["\68\97\114\107\32\70\114\97\103\109\101\110\116"]= {mon={"\68\97\114\107\98\101\97\114\100"}},
	["\82\97\100\105\111\97\99\116\105\118\101"]  = {mon={"\70\97\99\116\111\114\121\32\83\116\97\102\102"}},
	["\77\121\115\116\105\99\32\68\114\111\112\108\101\116"]={mon={"\83\101\97\32\83\111\108\100\105\101\114"}},
	-- Sea 3
	["\66\111\110\101\115"]        = {mon={"\82\101\98\111\114\110\32\83\107\101\108\101\116\111\110","\76\105\118\105\110\103\32\90\111\109\98\105\101","\68\101\109\111\110\105\99\32\83\111\117\108","\80\111\115\101\115\115\101\100\32\77\117\109\109\121"}},
	["\71\117\110\112\111\119\100\101\114"]    = {mon={"\80\105\115\116\111\108\32\66\105\108\108\105\111\110\97\105\114\101"}},
	["\77\105\110\105\32\84\117\115\107"]    = {mon={"\77\121\116\104\111\108\111\103\105\99\97\108\32\80\105\114\97\116\101"}},
	["\67\111\110\106\117\114\101\100\32\67\111\99\111\97"]={mon={"\67\111\99\111\97\32\87\97\114\114\105\111\114"}},
	["\68\101\109\111\110\105\99\32\87\105\115\112"] = {mon={"\68\101\109\111\110\105\99\32\83\111\117\108"}},
	["\68\114\97\103\111\110\32\83\99\97\108\101"] = {mon={"\68\114\97\103\111\110\32\67\114\101\119\32\87\97\114\114\105\111\114"}},
	["\77\105\114\114\111\114\32\70\114\97\99\116\97\108"]={mon={"\68\111\117\103\104\32\75\105\110\103"}},
	}
	local d = matData[Selected_Monster]
	if d then
		Namemon       = d.mon[1]
		CFrameMonster = d.cf
	end
end

-- ===== QuestElite detection =====

local function CheckQuestElite()
	local elites = {"\68\105\97\98\108\111","\68\101\97\110\100\114\101","\85\114\98\97\110"}
	for _, n in ipairs(elites) do
		local obj = game.ReplicatedStorage:FindFirstChild(n)
		if obj and obj:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then
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
	oldNamecall = hookmetamethod(game, "\95\95\110\97\109\101\99\97\108\108", function(self, ...)
		local method = getnamecallmethod()
		if Anti_Kick_Func and method == "\75\105\99\107" and self == Player then
			local reason = tostring(select(1, ...) or "")
			if not reason:find("\75\101\121") then
				warn("\91\75\89\88\93\32\65\110\116\105\45\75\105\99\107\32\98\108\111\99\107\101\100\58\32" .. reason)
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
Mastery_All_Current_Type   = "\77\101\108\101\101"   -- tracking ว่าตอนนี้ farm อะไรอยู่

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
				CommF:InvokeServer("\83\116\97\116", Stats_Listed_Func, Data.Points.Value)
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
	["\72\117\109\97\110"]  = { trialCF = CFrame.new(-1967, 48, -1405), trialRemote = "\84\114\105\97\108\82\97\99\101\72\117\109\97\110",  trainRemote = "\84\114\97\105\110\82\97\99\101\72\117\109\97\110"  },
	["\83\104\97\114\107"]  = { trialCF = CFrame.new(61060,  6,  1267), trialRemote = "\84\114\105\97\108\82\97\99\101\83\104\97\114\107",  trainRemote = "\84\114\97\105\110\82\97\99\101\83\104\97\114\107"  },
	["\83\107\121"]    = { trialCF = CFrame.new(-7862, 5544, -379), trialRemote = "\84\114\105\97\108\82\97\99\101\83\107\121",    trainRemote = "\84\114\97\105\110\82\97\99\101\83\107\121"    },
	["\65\110\103\101\108"]  = { trialCF = CFrame.new(-7862, 5544, -379), trialRemote = "\84\114\105\97\108\82\97\99\101\65\110\103\101\108",  trainRemote = "\84\114\97\105\110\82\97\99\101\65\110\103\101\108"  },
	["\67\121\98\111\114\103"] = { trialCF = CFrame.new( 6094,   74, 3826), trialRemote = "\84\114\105\97\108\82\97\99\101\67\121\98\111\114\103", trainRemote = "\84\114\97\105\110\82\97\99\101\67\121\98\111\114\103" },
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
				local result = CommF:InvokeServer(d.trialRemote, "\83\116\97\114\116")
				if result then
					task.wait(1)
					CommF:InvokeServer(d.trialRemote, "\69\110\116\101\114")
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
				CommF:InvokeServer(d.trainRemote, "\67\111\109\112\108\101\116\101")
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
				local CS = game:GetService("\67\111\108\108\101\99\116\105\111\110\83\101\114\118\105\99\101")
				if #CS:GetTagged("\70\114\117\105\116") > 0 then foundFruit = true end
				if not foundFruit then
					for _, obj in ipairs(workspace:GetDescendants()) do
						if obj:IsA("\66\97\115\101\80\97\114\116") and obj.Name:lower():find("\102\114\117\105\116") then
							foundFruit = true; break
						end
					end
				end
				if not foundFruit then
					_noFruitTimer += 1
					if _noFruitTimer >= Auto_Hop_Timeout then
						_noFruitTimer = 0
						warn("\91\75\89\88\93\32\3652\3617\3656\3648\3592\3629\32\70\114\117\105\116\32" .. Auto_Hop_Timeout .. "\115\32\8594\32\72\111\112")
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
					if obj and obj:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then foundBoss = true end
				end
				if not foundBoss then
					_noBossTimer += 1
					if _noBossTimer >= Auto_Hop_Timeout then
						_noBossTimer = 0
						warn("\91\75\89\88\93\32\3652\3617\3656\3648\3592\3629\32\66\111\115\115\32\39" .. tostring(Selected_Boss) .. "\39\32\8594\32\72\111\112")
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

local _FlowerTags   = {"\70\108\111\119\101\114","\70\108\111\119\101\114\73\116\101\109","\70\108\111\119\101\114\80\105\99\107\117\112","\66\108\117\101\70\108\111\119\101\114","\82\101\100\70\108\111\119\101\114","\89\101\108\108\111\119\70\108\111\119\101\114"}
local _MaterialTags = {"\77\97\116\101\114\105\97\108\68\114\111\112","\77\97\116\101\114\105\97\108","\77\97\116\101\114\105\97\108\73\116\101\109","\67\104\101\115\116\68\114\111\112"}

local function GetNearbyCollectibles()
	local list = {}
	local CS = game:GetService("\67\111\108\108\101\99\116\105\111\110\83\101\114\118\105\99\101")
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
			if obj:IsA("\66\97\115\101\80\97\114\116") then
				local n = obj.Name:lower()
				if (Auto_Collect_Flower_Func and (n:find("\102\108\111\119\101\114") or n:find("\112\101\116\97\108")))
				or (Auto_Collect_Material_Func and n:find("\109\97\116\101\114\105\97\108")) then
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
				local hrp = char:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
				if not hrp then return end

				local items = GetNearbyCollectibles()
				if #items == 0 then return end

				-- หาชิ้นที่ใกล้ที่สุด
				local closest, closestDist = nil, math.huge
				for _, obj in ipairs(items) do
					local part = obj:IsA("\66\97\115\101\80\97\114\116") and obj
					          or (obj:IsA("\77\111\100\101\108") and (obj.PrimaryPart or obj:FindFirstChildWhichIsA("\66\97\115\101\80\97\114\116")))
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
						if pp:IsA("\80\114\111\120\105\109\105\116\121\80\114\111\109\112\116") then
							pcall(fireproximityprompt, pp)
						elseif pp:IsA("\67\108\105\99\107\68\101\116\101\99\116\111\114") then
							pcall(fireclickdetector, pp)
						end
					end
				end
			end)
		end
	end
end)

-- ===== AUTO MASTERY ALL WEAPONS =====

local _MasterySequence = {"\77\101\108\101\101", "\83\119\111\114\100", "\71\117\110", "\66\108\111\120\32\70\114\117\105\116\115"}
local _MasteryIdx      = 1
local _MaxMastery      = 600

local function GetMasteryVal(typeName)
	local ok, val = pcall(function()
		local map = {
			["\77\101\108\101\101"]       = Data.Stats.Melee["\76\101\118\101\108"].Value,
			["\83\119\111\114\100"]       = Data.Stats.Sword["\76\101\118\101\108"].Value,
			["\71\117\110"]         = Data.Stats.Gun["\76\101\118\101\108"].Value,
			["\66\108\111\120\32\70\114\117\105\116\115"] = Data.Stats["\68\101\109\111\110\32\70\114\117\105\116"]["\76\101\118\101\108"].Value,
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
						warn("\91\75\89\88\93\32\77\97\115\116\101\114\121\32\3607\3640\3585\32\87\101\97\112\111\110\32\3648\3605\3655\3617\3627\3617\3604\3649\3621\3657\3623\33")
					end
					return
				end

				Mastery_All_Current_Type = weaponType
				Selected_Type_Mastery    = weaponType
				Mastery_Farming_Func     = true

				-- equip weapon ให้ตรง type
				local equipName = (weaponType == "\66\108\111\120\32\70\114\117\105\116\115") and "\66\108\111\120\32\70\114\117\105\116" or weaponType
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

elseif getgenv().mode == "\80\86\80" then -- by x2nyx.real
	print("\110\111\116\105\110\103")
end
