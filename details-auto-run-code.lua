-- Author: Caml from Silvermoon-EU

-- Initialize which mobs to include as priority targets here
-- Using names instead of IDs primarily because I'm lazy and it's easier to read / change in game, assume performance loss is negligible (?)
-- Keeping old seasons data in case the dungeons are ever brought back
-- if you have other auto run code, don't overwrite when copy-pasting this

-- Add / change only here
Details.vid_npcs_names = {
    -- testing
    --["Cleave Training Dummy"]=true,
    
    -- Operation: Floodgate
    ["Darkfuse Jumpstarter"]=true,
    ["Venture Co. Architect"]=true,
    ["Shreddinator 3000"]=true,
    ["Darkfuse Demolitionist"]=true,
    ["Darkfuse Bloodwarper"]=true,
    
    -- Priory of the Sacred Flame
    ["Guard Captain Suleyman"]=true,
    ["Forge Master Damian"]=true,
    ["High Priest Aemya"]=true,
    ["Elaena Emberlanz"]=true,
    ["Sergeant Shaynemail"]=true,
    ["Taener Duelmal"]=true,
    ["Arathi Knight"]=true,
    ["Sir Braunpyke"]=true,
    
    -- Ara-Kara
    ["Trilling Attendant"]=true,
    ["Ixin"]=true,
    ["Nakt"]=true,
    ["Atik"]=true,
    ["Hulking Bloodguard"]=true,
    ["Sentry Stagshell"]=true,
    ["Blood Overseer"]=true,
    ["Nerubian Hauler"]=true,
    
    -- The Dawnbreaker
    ["Nightfall Ritualist"]=true,
    ["Nightfall Commander"]=true,
    ["Sureki Webmage"]=true,
    ["Ixkreten The Unbreakable"]=true,
    ["Ascendant Viscoxria"]=true,
    ["Deathscreamer Ikentak"]=true,
    ["Nightfall Tactician"]=true,
    ["Sureki Militant"]=true,
    ["Nightfall Dark Architect"]=true,
    
    -- Tazavesh: Gambitr
    ["Coastwalker Goliath"]=true,
    ["Invigorating Fish Stick"]=true,
    ["Murkbrine Scalebinder"]=true,
    ["Wandering Pulsar"]=true,
    ["Adorned Starseer"]=true,
    
    -- Tazavesh: Streets
    ["Gatewarden Zo'mazz"]=true,
    ["Armored Overseerk"]=true,
    ["Portalmancer Zo'honn"]=true,
    ["Tracker Zo'korss"]=true,
    ["Enraged Direhorn"]=true,
    ["Commerce Enforcer"]=true,
    ["Bazaar Overseer"]=true,
    ["Commander Zo'far"]=true,
    
    -- Halls of Atonement
    ["Stoneborn Slasher"]=true,
    ["Shard of Halkias"]=true,
    ["Stoneborn Reaver"]=true,
    ["Inquisitor Sigar"]=true,
    
    -- Eco-Dome Aldani
    ["Ravenous Destroyer"]=true,
    ["Overcharged Sentinel"]=true,
    ["Wastelander Pactspeaker"]=true,
    ["Burrowing Creeper"]=true,
    
    
    -- Theater of Pain
    --["Raging Bloodhorn"]=true,
    --["Rancid Gasbag"]=true,
    --["Portal Guardian"]=true,    
    --["Putrid Butcher"]=true,
    --["Diseased Horror"]=true,
    --["Nefarious Darkspeaker"]=true,
    --["Dokigg the Brutalizer"]=true,
    --["Nekthara the Mangler"]=true,
    --["Harugia the Bloodthirsty"]=true,
    --["Heavin the Breaker"]=true,
    --["Ancient Captain"]=true,
    --["Rek the Hardened"]=true,
    --["Advent Nevermore"]=true,
    --["Oppressive Banner"]=true,
    
    -- mechagon: workshop
    --["Waste Processing Unit"]=true,
    --["Spider Tank"]=true,
    --["Defense Bot Mk III"]=true,
    
    -- Motherlode
    --["Mechanized Peacekeeper"]=true,
    --["Addled Thug"]=true,
    --["Azerite Extractor"]=true,
    --["Taskmaster Askari"]=true,
    --["Earthrager"]=true,
    --["Venture Co. Mastermind"]=true,
    --["Venture Co. War Machine"]=true,
    
    -- Cinderbrew Meadery
    --["Hired Muscle"]=true,
    --["Chef Chewie"]=true,
    --["Careless Hopgoblin"]=true,
    --["Venture Co. Honey Harvester"]=true,
    
    -- Darkflame Cleft
    --["Rank Overseer"]=true,
    --["Wandering Candle"]=true,
    --["Torchsnarl"]=true,
    --["Sootsnout"]=true,
    --["Corridor Creeper"]=true,
    --["Ol' Waxbeard"]=true,
    --["Dynamite Mine Cart"]=true,
    
    
    -- The Rookery
    --["Quartermaster Koratite"]=true,
    --["Coalescing Void Diffuser"]=true,
    --["Radiating Voidstone"]=true,
    --["Void Ascendant"]=true,
    --["Voidrider"]=true,
    
    
    -- The Rookery
    --["Shreddinator 3000"]=true,
    --["Darkfuse Bloodwarper"]=true,
    --["Darkfuse Jumpstarter"]=true,
    --["Bubbles"]=true,
    
    -- Grim Batol
    -- ["Twilight Destroyer"]=true,
    --["Twilight Overseer"]=true,
    -- ["Molten Giant"]=true,
    --["Twilight Lavabender"]=true,
    --["Faceless Corruptor"]=true,
    
    -- Siege of Boralus
    -- ["Scrimshaw Enforcer"]=true,
    -- ["Irontide Raider"]=true,
    --["Ashvane Commander"]=true,
    --["Ashvane Cannoneer"]=true,
    --["Bilge Rat Demolisher"]=true,
    
    -- Mists of Tirna Scithe
    -- ["Tirnenn Villager"]=true,
    --["Drust Boughbreaker"]=true,
    -- ["Mistveil Guardian"]=true,
    -- ["Mistveil Stalker"]=true,
    -- ["Mistveil Matriarch"]=true,
    -- ["Mistveil Nightblossom"]=true,
    -- ["Mistveil Gorgegullet"]=true,
    -- ["Spineway Staghorn"]=true,
    
    -- Necrotic Wake
    -- ["Stitched Vanguard"]=true,
    -- ["Zolramus Gatekeeper"]=true,
    -- ["Zolramus Necromancer"]=true,
    -- ["Skeletal Marauder"]=true,
    --["Nar'zudah"]=true,
    -- ["Skeletal Monstrosity"]=true,
    -- ["Kyrian Stitchwerk"]=true,
    -- ["Goregrind"]=true,
    -- ["Rotspew"]=true,
    
    -- City of Threads
    -- ["Royal Swarmguard"]=true,
    --["Herald of Ansurek"]=true,
    -- ["Eye of the Queen"]=true,
    -- ["Royal Venomshell"]=true,
    -- ["Unstable Test Subject"]=true,
    -- ["Hulking Bloodguard"]=true,
    -- ["Hulking Warshell"]=true,
    -- ["Elder Shadeweaver"]=true,
    
    -- Stonevault
    -- ["Earth Infused Golem"]=true,
    -- ["Void Bound Despoiler"]=true,
    -- ["Rock Smasher"]=true,
    -- ["Forge Loader"]=true,
    
    -- Dawn of the Infinite
    -- ["Epoch Ripper"]=true,
    -- ["Valow, Timesworn Keeper"]=true,
    -- ["Spurlok, Timesworn Sentinel"]=true,
    -- ["Lerai, Timesworn Maiden"]=true,
    -- ["Alliance Archer"]=true,
    -- ["Horde Axe Thrower"]=true,
    -- ["Anduin Lothar"]=true,
    -- ["Alliance Destroyer"]=true,
    -- ["Faceless Watcher"]=true,
    -- ["Tainted Sentry"]=true,
    -- ["Risen Dragon"]=true,
    -- ["Coalesced Time"]=true,
    -- ["Timestream Anomaly"]=true,
    
    -- Ruby Life Pools
    --["Primal Juggernaut"]=true,
    --["Defier Draghar"]=true,
    --["Thunderhead"]=true,
    --["Flamegullet"]=true,
    --["Blazebound Destroyer"]=true,
    --["Tempest Channeler"]=true,
    --["High Channeler Ryvati"]=true,
    
    -- Azure Vault
    --["Arcane Tender"]=true,
    --["Crystal Thrasher"]=true,
    --["Arcane Construct"]=true,
    --["Scalebane Lieutenant"]=true,
    --["Drakonid Breaker"]=true,
    --["Unstable Curator"]=true,
    
    -- Algethar Academy
    --["Arcane Ravager"]=true,
    --["Vile Lasher"]=true,
    --["Guardian Sentry"]=true,
    --["Alpha Eagle"]=true,
    --["Spellbound Battleaxe"]=true,
    
    -- Nokhud Offensive
    --["Nokhud Lancemaster"]=true,
    --["Nokhud Plainstomper"]=true,
    --["Stormcaller Zarii"]=true,
    --["Stormcaller Boroo"]=true,
    --["Primalist Thunderbeast"]=true,
    --["Stormcaller Solongo"]=true,
    --["Stormcaller Arynga"]=true,
    --["Ukhel Beastcaller"]=true,
    --["Balara"]=true,
    --["Batak"]=true,
    
    -- Halls of Infusion
    --["Flamecaller Aymi"]=true,
    --["Squallbringer Cyraz"]=true,
    --["Glacial Proto-Dragon"]=true,
    --["Infuser Sariya"]=true,
    
    -- Brackenhide Hollow
    --["Bracken Warscourge"]=true,
    --["Wilted Oak"]=true,
    --["Fetid Rotsinger"]=true,
    --["Rotburst Totem"]=true,
    
    -- Uldaman
    --["Hulking Berserker"]=true,
    --["Refti Custodian"]=true,
    --["Runic Protector"]=true,
    --["Ebonstone Golem"]=true,
    --["Earthen Guardian"]=true,
    --["Infinite Timereaver"]=true,
    
    -- Neltharus
    --["Qalashi Warden"]=true,
    --["Overseer Lahar"]=true,
    --["Qalashi Lavabearer"]=true
};
