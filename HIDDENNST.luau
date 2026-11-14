-- [ Settings ] --
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoReady = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoDJ = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 160
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Mercenary Base", "Trapper", "Farm", "DJ Booth")
TDS:Mode("Trial")

TDS:Place("Trapper", 1.6978340148925781, 1.024983286857605, 14.460530281066895, true)

-- [ Wave 2 ] --
TDS:Upgrade(1)
TDS:Place("Farm", 14.085404396057129, 1.0249985456466675, -3.224236488342285, true)
TDS:Place("Farm", 14.049545288085938, 1.0249910354614258, -1.9774236679077148, true)

-- [ Wave 3 ] --
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(3)

-- [ Wave 4 ] --
TDS:Place("Trapper", -5.87340784072876, 1.0249851942062378, 7.729317665100098, true)
TDS:Upgrade(4)

-- [ Wave 5 ] --
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Landmine")

-- [ Wave 6 ] --
TDS:Upgrade(3)

-- [ Wave 9 ] --
TDS:Place("Gatling Gun", 20.23213768005371, 1.0249987840652466, -3.8616437911987305, true)
TDS:Place("DJ Booth", 20.217151641845703, 1.0249876976013184, 0.5546259880065918, true)
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 10 ] --
TDS:SetOption(6, "Track", "Green")
TDS:Upgrade(6)

-- [ Wave 11 ] --
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Place("Farm", 14.413330078125, 1.0249862670898438, 0.12036561965942383, true)
TDS:Upgrade(7)
TDS:Upgrade(5)

-- [ Wave 12 ] --
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Farm", 14.387699127197266, 1.024985671043396, 2.435471296310425, true)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)

-- [ Wave 13 ] --
TDS:Upgrade(5)
TDS:Place("Farm", 13.96356201171875, 1.0249903202056885, 4.600532531738281, true)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)

-- [ Wave 14 ] --
TDS:Place("Farm", 11.81299877166748, 1.024998664855957, -3.227292060852051, true)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Place("Farm", 11.912296295166016, 1.024986982345581, -1.3054461479187012, true)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Place("Farm", 11.922176361083984, 1.0249881744384766, 0.45033979415893555, true)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Place("Farm", 12.256490707397461, 1.024985671043396, 2.3909566402435303, true)
TDS:Upgrade(13)
TDS:Upgrade(13)

-- [ Wave 15 ] --
TDS:Upgrade(13)
TDS:Place("Farm", 11.735544204711914, 1.0249853134155273, 4.462191581726074, true)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)

-- [ Wave 16 ] --
TDS:Upgrade(5)

-- [ Wave 17 ] --
TDS:Upgrade(6)

-- [ Wave 18 ] --
TDS:Upgrade(6)

-- [ Wave 19 ] --
TDS:Place("Mercenary Base", 24.30929183959961, 1.0249969959259033, -3.667778968811035, true)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Unit 1", "Grenadier")
TDS:SetOption(15, "Unit 2", "Grenadier")
TDS:Upgrade(15)

-- [ Wave 21 ] --
TDS:Upgrade(5)
TDS:Upgrade(15)
TDS:SetOption(15, "Unit 3", "Riot Guard")
TDS:SetOption(15, "Unit 2", "Riot Guard")
TDS:SetOption(15, "Unit 1", "Riot Guard")
TDS:Place("Mercenary Base", 26.620370864868164, 1.0249940156936646, -3.342622756958008, true)

-- [ Wave 22 ] --
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:SetOption(16, "Unit 2", "Grenadier")
TDS:SetOption(16, "Unit 1", "Grenadier")
TDS:Place("Mercenary Base", 29.51548957824707, 1.0249930620193481, -3.3100929260253906, true)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:SetOption(17, "Unit 2", "Grenadier")
TDS:SetOption(17, "Unit 1", "Grenadier")

-- [ Wave 24 ] --
TDS:Upgrade(5)
TDS:Upgrade(16)
TDS:Upgrade(16)

-- [ Wave 25 ] --
TDS:SetOption(16, "Unit 3", "Riot Guard")
TDS:SetOption(16, "Unit 2", "Riot Guard")
TDS:SetOption(16, "Unit 1", "Riot Guard")
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:SetOption(17, "Unit 3", "Riot Guard")
TDS:SetOption(17, "Unit 2", "Riot Guard")
TDS:SetOption(17, "Unit 1", "Riot Guard")
TDS:Upgrade(15)

-- [ Wave 26 ] --
TDS:Upgrade(16)
TDS:Upgrade(17)

-- [ Wave 29 ] --
TDS:Upgrade(5)
TDS:Upgrade(4)
TDS:SetOption(4, "Trap", "Landmine")

-- [ Wave 30 ] --
TDS:Upgrade(15)

-- [ Wave 31 ] --
TDS:Upgrade(16)
TDS:Upgrade(17)

-- [ Wave 32 ] --
TDS:SetOption(6, "Track", "Red")
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetOption(4, "Trap", "Bear Traps")
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Bear Traps")
TDS:Place("Trapper", -13.856014251708984, 1.0249865055084229, 6.2979326248168945, true)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:SetOption(18, "Trap", "Bear Traps")
TDS:Place("Trapper", -22.8046875, 1.0249723196029663, 2.6245622634887695, true)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:SetOption(19, "Trap", "Bear Traps")

-- [ Wave 33 ] --
TDS:Place("Trapper", -22.916149139404297, 1.0249857902526855, -10.93448543548584, true)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:SetOption(20, "Trap", "Bear Traps")
TDS:Place("Trapper", -22.544923782348633, 1.0249898433685303, -17.849075317382812, true)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:SetOption(21, "Trap", "Bear Traps")
TDS:Place("Trapper", -22.697961807250977, 1.0249849557876587, -3.2582807540893555, true)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:SetOption(22, "Trap", "Bear Traps")
