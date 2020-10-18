-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local ADDON_NAME, ns = ...
local L = ns.locale
local Map = ns.Map

local Rare = ns.node.Rare
local Treasure = ns.node.Treasure

local Achievement = ns.reward.Achievement
local Item = ns.reward.Item
local Transmog = ns.reward.Transmog

local POI = ns.poi.POI

-------------------------------------------------------------------------------

local map = Map({ id=863, settings=true })

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[67792946] = Rare({
    id=125250,
    quest=48063,
    rewards={
        Achievement({id=12942, criteria=41440}),
        Item({item=161113, note=L["trinket"]}) -- Incessently Ticking Clock
    }
}) -- Ancient Jawbreaker

map.nodes[54128110] = Rare({
    id=134298,
    quest=50569,
    rewards={
        Achievement({id=12942, criteria=41444})
    }
}) -- Azerite-Infused Elemental

map.nodes[33122699] = Rare({
    id=134293,
    quest=50563,
    rewards={
        Achievement({id=12942, criteria=41447}),
        Transmog({item=161100, slot=L["mail"]}) -- Fused-Slag Girdle
    }
}) -- Azerite-Infused Slag

map.nodes[42836053] = Rare({
    id=126142,
    quest=48439,
    rewards={
        Achievement({id=12942, criteria=41466}),
        Transmog({item=161093, slot=L["leather"]}) -- Clutch Mother Wristwraps
    }
}) -- Bajiatha

map.nodes[43199131] = Rare({
    id=126635,
    quest=48541,
    note=L["in_small_cave"],
    rewards={
        Achievement({id=12942, criteria=41448}),
        Transmog({item=161217, slot=L["mail"]}) -- Tainted Blood Vambraces
    }
}) -- Blood Priest Xak'lar

map.nodes[81833057] = Rare({
    id=125232,
    quest=48057,
    note=L["captain_mukala_note"],
    rewards={
        Achievement({id=12942, criteria=41454}),
        Item({item=161115, note=L["trinket"]}) -- Cursed Captain's Charm
    }
}) -- Captain Mu'kala

map.nodes[41315343] = Rare({
    id=126187,
    quest=48462,
    rewards={
        Achievement({id=12942, criteria=41453}),
        Transmog({item=161102, slot=L["mail"]}) -- Corpseblood Belt
    }
}) -- Corpse Bringer Yal'kar

map.nodes[81696105] = Rare({
    id=134294,
    quest=50565,
    note=L["enraged_water_note"],
    rewards={
        Achievement({id=12942, criteria=41464}),
        Transmog({item=161045, slot=L["cloth"]}) -- Scrollbound Hurricane Slippers
    }
}) -- Enraged Water Elemental

map.nodes[68595720] = Rare({
    id=121242,
    quest=50361,
    rewards={
        Achievement({id=12942, criteria=41456}),
        Item({item=160985, note=L["ring"]}) -- Glompmaw's Ring
    }
}) -- Glompmaw

map.nodes[32754304] = Rare({
    id=128426,
    quest=49231,
    rewards={
        Achievement({id=12942, criteria=41457}),
        Transmog({item=161041, slot=L["plate"]}) -- Gutrip's Tramplers
    }
}) -- Gutrip

map.nodes[33788600] = Rare({
    id=127001,
    quest=48638,
    note=L["in_small_cave"],
    rewards={
        Achievement({id=12942, criteria=41455}),
        Transmog({item=162614, slot=L["cloth"]}) -- Gwugnug's Cursed Wraps
    }
}) -- Gwugnug the Cursed

map.nodes[24407796] = Rare({
    id=124399,
    quest=47877,
    note=L["in_small_cave"],
    rewards={
        Achievement({id=12942, criteria=41459}),
        Transmog({item=161218, slot=L["leather"]}) -- Direhorn Studded Belt
    }
}) -- Infected Direhorn

map.nodes[45185189] = Rare({
    id=133373,
    quest=50307,
    rewards={
        Achievement({id=12942, criteria=41460}),
        Transmog({item=160969, slot=L["1h_sword"]}) -- Reanimated Necromancer's Blade
    }
}) -- Jax'teb the Reanimated

map.nodes[28103401] = Rare({
    id=133527,
    quest=50342,
    rewards={
        Achievement({id=12942, criteria=41461}),
        Transmog({item=160950, slot=L["2h_axe"]}) -- Nicked Nazmani Greataxe
    }
}) -- Juba the Scarred

map.nodes[52921315] = Rare({
    id=124397,
    quest=47843,
    rewards={
        Achievement({id=12942, criteria=41462}),
        Transmog({item=161018, slot=L["cloth"]}) -- Winged Terror Wristwraps
    }
}) -- Kal'draxa

map.nodes[53414283] = Rare({
    id=129005,
    quest=49317,
    rewards={
        Achievement({id=12942, criteria=41451}),
        Transmog({item=161221, slot=L["leather"]}) -- Jungle King Mudtossers
    }
}) -- King Kooba

map.nodes[75703593] = Rare({
    id=125214,
    quest=48052,
    rewards={
        Achievement({id=12942, criteria=41463}),
        Transmog({item=161110, slot=L["plate"]}) -- Crusty Chitin Armguards
    }
}) -- Krubbs

map.nodes[77754508] = Rare({
    id=133539,
    quest=50355,
    rewards={
        Achievement({id=12942, criteria=41478}),
        Transmog({item=161111, slot=L["plate"]}) -- Marshqueen's Crushers
    }
}) -- Lo'kuno

map.nodes[68102023] = Rare({
    id=134296,
    quest=50567,
    note=L["lucille_note"],
    rewards={
        Achievement({id=12942, criteria=41452}),
        Transmog({item=161046, slot=L["cloth"]}) -- Scrollbound Arachnid Gloves
    }
}) -- Lucille

map.nodes[53125429] = Rare({
    id=128930,
    label='{npc:128935} and {npc:128930}',
    quest=50040,
    rewards={
        Achievement({id=12942, criteria=41479}),
        Item({item=163703, note=L["trinket"]}) -- Crawg Gnawed Femur
    }
}) -- Mala'kili and Rohnkor

map.nodes[57726770] = Rare({
    id=128974,
    quest=49312,
    rewards={
        Achievement({id=12942, criteria=41458}),
        Transmog({item=160963, slot=L["polearm"]}) -- Blood Jungle Stinger
    }
}) -- Queen Tzxi'kik

map.nodes[59133878] = Rare({
    id=127820,
    quest=48972,
    rewards={
        Achievement({id=12942, criteria=41467}),
        Transmog({item=160951, slot=L["bow"]}) -- Evergreen Scout's Bow
    }
}) -- Scout Skrasniss

map.nodes[58070893] = Rare({
    id=127873,
    quest=48980,
    rewards={
        Achievement({id=12942, criteria=41468}),
        Transmog({item=161219, slot=L["leather"]}) -- Raptor Patriarch Gloves
    }
}) -- Scrounger Patriarch

map.nodes[29165577] = Rare({
    id=124475,
    quest=47878,
    note=L["shambling_ambusher_note"]
}) -- Shambling Ambusher

map.nodes[31443815] = Rare({
    id=126460,
    quest=48508,
    rewards={
        Achievement({id=12942, criteria=41469}),
        Transmog({item=162621, slot=L["plate"]}) -- Nazmani Golem's Greathelm
    }
}) -- Tainted Guardian

map.nodes[49423768] = Rare({
    id=126056,
    quest=48406,
    rewards={
        Achievement({id=12942, criteria=41470}),
        Transmog({item=162618, slot=L["mail"]}) -- Totem Matriarch's Headdress
    }
}) -- Totem Maker Jash'ga

map.nodes[38095768] = Rare({
    id=135565,
    quest=50888,
    rewards={
        Achievement({id=12942, criteria=41472})
    }
}) -- Urn of Agussu

map.nodes[44224873] = Rare({
    id=128965,
    quest=49305,
    rewards={
        Achievement({id=12942, criteria=41450}),
        Transmog({item=161094, slot=L["leather"]}) -- Voodoo-Bound Handwraps
    }
}) -- Uroku the Bound

map.nodes[29535070] = Rare({
    id=126926,
    quest=48626,
    rewards={
        Achievement({id=12942, criteria=41473}),
        Transmog({item=161028, slot=L["leather"]}) -- Noxious Crocolisk Trousers
    }
}) -- Venomjaw

map.nodes[48985082] = Rare({
    id=126907,
    quest=48623,
    rewards={
        Achievement({id=12942, criteria=41474}),
        Transmog({item=160961, slot=L["2h_mace"]}) -- Warmother's Mace
    }
}) -- Wardrummer Zurula

map.nodes[36555053] = Rare({
    id=133531,
    quest=50348,
    rewards={
        Achievement({id=12942, criteria=41475}),
        Transmog({item=162619, slot=L["mail"]}) -- Bone Collector's Chestcage
    }
}) -- Xu'ba

map.nodes[38782676] = Rare({
    id=129657,
    quest=49469,
    note=L["zaamar_note"],
    rewards={
        Achievement({id=12942, criteria=41476}),
        Transmog({item=161095, slot=L["leather"]}) -- Queensguard Specter Legwraps
    },
    pois={
        POI({38772885}) -- Entrance
    }
}) -- Za'amar the Queen's Blade

map.nodes[38737146] = Rare({
    id=133812,
    quest=50423,
    rewards={
        Achievement({id=12942, criteria=41477}),
        Transmog({item=161092, slot=L["leather"]}) -- Rivermarsh Quickclaw Buckle
    }
}) -- Zanxib

-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

-- 30604919 50894
-- 37112743 49913
-- 42275915 49916
-- 48833623 49914
-- 79535700 50893

-------------------------------------------------------------------------------

map.nodes[35638560] = Treasure({
    quest=49885,
    note=L["in_small_cave"],
    rewards={
        Achievement({id=12771, criteria=40860})
    }
}) -- "Cleverly" Disguised Chest

map.nodes[43065078] = Treasure({
    quest=49979,
    note=L["in_small_cave"],
    rewards={
        Achievement({id=12771, criteria=40859})
    }
}) -- Cursed Nazmani Chest

map.nodes[62103487] = Treasure({
    quest=49891,
    note=L["in_water_cave"],
    rewards={
        Achievement({id=12771, criteria=40861})
    }
}) -- Lost Nazmani Treasure

map.nodes[77683613] = Treasure({
    quest=49867,
    rewards={
        Achievement({id=12771, criteria=40857})
    }
}) -- Lucky Horace's Lucky Chest

map.nodes[42772620] = Treasure({
    quest=49484,
    note=L["offering_to_bwonsamdi_note"],
    rewards={
        Achievement({id=12771, criteria=40862})
    }
}) -- Offering to Bwonsamdi

map.nodes[77884635] = Treasure({
    quest=50061,
    rewards={
        Achievement({id=12771, criteria=40858})
    }
}) -- Partially-Digested Treasure

map.nodes[66791735] = Treasure({
    quest=49483,
    rewards={
        Achievement({id=12771, criteria=40863})
    }
}) -- Shipwrecked Chest

map.nodes[76876214] = Treasure({
    quest=50045,
    rewards={
        Achievement({id=12771, criteria=40865})
    }
}) -- Swallowed Naga Chest

map.nodes[46228295] = Treasure({
    quest=49889,
    rewards={
        Achievement({id=12771, criteria=40864})
    }
}) -- Venomous Seal

map.nodes[35455498] = Treasure({
    quest=49313,
    note=L["in_small_cave"],
    rewards={
        Achievement({id=12771, criteria=40866})
    }
}) -- Wunja's Trove
