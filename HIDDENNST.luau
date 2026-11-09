-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 160
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Mercenary Base", "Trapper", "Farm", "Military Base")
TDS:Mode("Trial")


-- [ Wave 1 ] --
TDS:Place("Trapper", 1.7319440841674805, 1.024983286857605, 14.2981595993042, true)
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Farm", 14.323884010314941, 1.0249903202056885, -1.8500232696533203, true)
TDS:Place("Farm", 14.075652122497559, 1.0249876976013184, -0.5541801452636719, true)
TDS:Upgrade(2)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)

-- [ Wave 5 ] --
TDS:VoteSkip(5)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Landmine")
TDS:Place("Farm", 12.620089530944824, 1.0249919891357422, -2.1272058486938477, true)

-- [ Wave 6 ] --
TDS:Upgrade(4)
TDS:Place("Farm", 12.03120231628418, 1.0249958038330078, -0.814021110534668, true)
TDS:Upgrade(5)
TDS:Upgrade(4)

-- [ Wave 7 ] --
TDS:Upgrade(5)
TDS:Place("Trapper", -7.068282127380371, 1.0249861478805542, 7.4709978103637695, true)
TDS:Upgrade(6)
TDS:Place("Farm", 14.19727897644043, 1.0249922275543213, 2.0407824516296387, true)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Farm", 14.130102157592773, 1.024994969367981, 3.735661268234253, true)
TDS:Upgrade(8)

-- [ Wave 8 ] --
TDS:Upgrade(8)
TDS:Place("Farm", 12.199493408203125, 1.0249963998794556, 1.2942404747009277, true)
TDS:Upgrade(9)
TDS:Place("Farm", 11.864036560058594, 1.024986743927002, 3.074429512023926, true)
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(10)

-- [ Wave 9 ] --
TDS:Upgrade(6)
TDS:SetOption(6, "Trap", "Landmine")
TDS:Place("Farm", 9.864463806152344, 1.0249963998794556, -2.859164237976074, true)
TDS:Place("Farm", 9.370073318481445, 1.024991512298584, -0.5295820236206055, true)
TDS:Upgrade(12)
TDS:Upgrade(11)

-- [ Wave 10 ] --
TDS:VoteSkip(10)
TDS:Place("Gatling Gun", 20.623950958251953, 1.0249942541122437, -2.9681758880615234, true)

-- [ Wave 11 ] --
TDS:Upgrade(13)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(2)

-- [ Wave 12 ] --
TDS:Upgrade(3)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(11)

-- [ Wave 13 ] --
TDS:Upgrade(4)
TDS:Upgrade(12)
TDS:Upgrade(5)

-- [ Wave 14 ] --
TDS:Upgrade(13)
TDS:Place("Military Base", 3.382451057434082, 1.0249930620193481, -2.2527942657470703, true)
TDS:Place("Military Base", 6.145604133605957, 1.024993658065796, -2.215811252593994, true)
TDS:Place("Military Base", 5.547143459320068, 1.024989366531372, 0.6042733192443848, true)
TDS:Place("Military Base", -1.4935622215270996, 1.0249910354614258, -2.1295266151428223, true)
TDS:Place("Military Base", -4.637621879577637, 1.0249911546707153, -1.9559426307678223, true)
TDS:Upgrade(18)
TDS:Upgrade(17)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Upgrade(2)

-- [ Wave 15 ] --
TDS:Upgrade(3)
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 16 ] --
TDS:Upgrade(10)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(5)
TDS:Upgrade(11)
TDS:Upgrade(12)

-- [ Wave 17 ] --
TDS:Upgrade(4)
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Upgrade(14)
TDS:Upgrade(17)
TDS:Upgrade(18)

-- [ Wave 18 ] --
TDS:Upgrade(13)

-- [ Wave 19 ] --
TDS:Upgrade(13)

-- [ Wave 20 ] --
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Upgrade(14)
TDS:Upgrade(17)
TDS:Upgrade(18)

-- [ Wave 22 ] --
TDS:Upgrade(13)

-- [ Wave 25 ] --
TDS:Upgrade(13)

-- [ Wave 26 ] --
TDS:Place("Mercenary Base", 23.65769386291504, 1.0249927043914795, -2.650859832763672, true)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:SetOption(19, "Unit 3", "Riot Guard")
TDS:SetOption(19, "Unit 2", "Riot Guard")
TDS:SetOption(19, "Unit 1", "Riot Guard")

-- [ Wave 27 ] --
TDS:Upgrade(19)

-- [ Wave 28 ] --
TDS:Place("Mercenary Base", 27.100122451782227, 1.0249898433685303, -2.8917083740234375, true)
TDS:Place("Mercenary Base", 21.994258880615234, 1.0249875783920288, 0.7376737594604492, true)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:SetOption(21, "Unit 3", "Riot Guard")
TDS:SetOption(21, "Unit 2", "Riot Guard")
TDS:SetOption(21, "Unit 1", "Riot Guard")
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:SetOption(20, "Unit 3", "Riot Guard")
TDS:SetOption(20, "Unit 2", "Riot Guard")
TDS:SetOption(20, "Unit 1", "Riot Guard")

-- [ Wave 29 ] --
TDS:Upgrade(20)

-- [ Wave 30 ] --
TDS:Upgrade(19)

-- [ Wave 31 ] --
TDS:Upgrade(20)

-- [ Wave 32 ] --
TDS:Upgrade(21)
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Upgrade(14)
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Bear Traps")
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:SetOption(6, "Trap", "Bear Traps")

-- [ Wave 33 ] --
TDS:Upgrade(18)
TDS:Upgrade(17)
TDS:Upgrade(14)

-- [ Wave 34 ] --
TDS:Upgrade(16)
TDS:Upgrade(15)
TDS:Place("Trapper", -22.753023147583008, 1.0249813795089722, 7.742630958557129, true)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)

-- [ Wave 35 ] --
TDS:Upgrade(22)
TDS:SetOption(22, "Trap", "Bear Traps")
TDS:Place("Trapper", -22.312179565429688, 1.024988055229187, -11.286636352539062, true)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:SetOption(23, "Trap", "Bear Traps")
TDS:Place("Trapper", 11.390605926513672, 1.024985432624817, 5.556278228759766, true)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:SetOption(24, "Trap", "Bear Traps")
TDS:Place("Trapper", -22.54559898376465, 1.0249848365783691, -1.5557918548583984, true)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:SetOption(25, "Trap", "Bear Traps")
TDS:Place("Trapper", -22.430068969726562, 1.0249954462051392, -25.725601196289062, true)
TDS:Upgrade(26)
TDS:Upgrade(26)

-- [ Wave 36 ] --
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:SetOption(26, "Trap", "Bear Traps")
TDS:SetOption(26, "Trap", "Landmine")
TDS:SetOption(26, "Trap", "Landmine")
