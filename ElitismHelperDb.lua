local _, ns = ...

local Spells = {

	-- Debug
	--[] = 20, -- ()
	--[=====[ --]=====] -- Currently disabled for this seasons / Don't remove, possibly used in a future rotation

	--[252144] = 1,
	--[190984] = 1,		 -- DEBUG Druid Wrath
	--[285452] = 1,		 -- DEBUG Shaman Lava Burst
	--[188389] = 1,		 -- DEBUG Shaman Flame Shock

	-- Affixes
	[209862] = 20, -- Volcanic Plume (Environment)
	[226512] = 20, -- Sanguine Ichor (Environment)
	[240448] = 20, -- Quaking (Environment)
	[343520] = 20, -- Storming (Environment)
	[350163] = 20, -- Melee (Spiteful Shade)


	-- [**Dragonflight**]
	-- Affixes seasons
	
	[394873] = 20, -- Lightning Strike (Season 1 Thundering)
	[396411] = 20, -- Primal Overload (Season 1 Thundering)


	-- Uldaman: Legacy of Tyr
	[369811] = 20, -- Brutal Slam (Hulking Berserker)
	[369854] = 20, -- Throw Rock (Burly Rock-Thrower)
	[382576] = 20, -- Scorn of Tyr (Earthen Guardian)

	[369573] = 20, -- Heavy Arrow (Baelog, The Lost Dwarves)
	[369792] = 20, -- Skullcracker (Eric "The Swift", The Lost Dwarves)
	[375286] = 20, -- Searing Cannonfire (The Lost Dwarves)
	[377825] = 20, -- Burning Pitch (The Lost Dwarves)
	[369703] = 20, -- Thundering Slam (Bromach)
	[368996] = 20, -- Purging Flames (Emberon)
	[369029] = 20, -- Heat Engine (Emberon)
	[369052] = 20, -- Seeking Flame (Vault Keeper, Emberon)
	[376325] = 20, -- Eternity Zone (Chrono-Lord Deios)
	[377561] = 20, -- Time Eruption (Chrono-Lord Deios)

	-- Neltharus
	[372459] = 20, -- Burning (Environment)
	[382708] = 20, -- Volcanic Guard (Qalashi Warden)
	[372583] = 20, -- Binding Spear, Impact (Qalashi Hunter)
	--[373540] = 20, -- Binding Spear, periodic (Qalashi Hunter) - should this be tracked?
	[376186] = 20, -- Eruptive Crush, Area (Overseer Lahar)
	[383928] = 20, -- Eruptive Crush, Projectiles (Overseer Lahar)
	[395427] = 20, -- Burning Roar (Overseer Lahar)
	[372372] = 20, -- Magma Fist (Qalashi Trainee)
	[379410] = 20, -- Throw Lava (Qalashi Lavabearer)
	[372208] = 20, -- Djaradin Lava (Qalashi Lavabearer)
	[372203] = 20, -- Scorching Breath (Qalashi Irontorch)
	[372293] = 20, -- Conflagrant Battery (Irontorch Commander)
	[378831] = 20, -- Explosive Concoction (Qalashi Plunderer)

	[373756] = 20, -- Magma Wave (Chargath, Bane of Scales)
	[375397] = 20, -- Lava Splash (Chargath, Bane of Scales)
	[375061] = 20, -- Blazing Eruption (Forgemaster Gorek)
	[375241] = 20, -- Forgestorm (Forgemaster Gorek)
	[374397] = 20, -- Heated Swings, Jump (Forgemaster Gorek) - TODO which one is correct?
	[374517] = 20, -- Heated Swings, Jump (Forgemaster Gorek) - TODO which one is correct?
	[381482] = 20, -- Forgefire (Forgemaster Gorek)
	[375071] = 20, -- Magma Lob (Magmatusk)
	[375204] = 20, -- Liquid Hot Magma (Magmatusk)
	[375449] = 20, -- Blazing Charge (Magmatusk)
	[375535] = 20, -- Lava Wave (Magmatusk)
	[377204] = 20, -- The Dragon's Kiln (Warlord Sargha)
	[377477] = 20, -- Burning Ember (Warlord Sargha)
	[377542] = 20, -- Burning Ground (Warlord Sargha)
	[391773] = 20, -- The Dragon's Eruption (Warlord Sargha)

	-- Brackenhide Hollow
	[368297] = 20, -- Toxic Trap, Trigger (Bonebolt Hunter)
	[368299] = 20, -- Toxic Trap, Area (Bonebolt Hunter)
	[382556] = 20, -- Ragestorm (Bracken Warscourge)
	[384673] = 20, -- Spreading Rot (Decay Ritual, Environment)
	[378055] = 20, -- Burst (Decaying Slime)
	[378054] = 20, -- Withering Away! (Decaying Slime)
	[374569] = 20, -- Burst (Monstrous Decay)
	[373943] = 20, -- Stomp (Wilted Oak)
	[385303] = 20, -- Teeth Trap (Environment)
	[385524] = 20, -- Sentry Fire (Environment)
	[385805] = 20, -- Violent Whirlwind (Stinkbreath)
	--[385186] = 20, -- Stink Breath (Stinkbreath) - TODO can targeted melee outrange?
	[379425] = 20, -- Rotting Creek (Environment)
	[383392] = 20, -- Rotting Surge, Impact (Filth Caller)
	[383399] = 20, -- Rotting Surge, periodic (Filth Caller)

	[377830] = 20, -- Bladestorm (Rira Hackclaw)
	[384148] = 20, -- Ensnaring Trap (Gutshot)
	[384558] = 20, -- Bounding Leap (Rotfang Hyena, Gutshot)
	[376797] = 20, -- Decay Spray (Treemouth)
	[373944] = 20, -- Rotburst Totem, Spawn (Decatriarch Wratheye)
	[376170] = 20, -- Choking Rotcloud, Frontal (Decatriarch Wratheye)
	[376149] = 20, -- Choking Rotcloud, Area (Decatriarch Wratheye)
	[379425] = 20, -- Decaying Fog (Environment, Decatriarch Wratheye)

	-- Halls of Infusion
	[374075] = 20, -- Seismic Slam (Primalist Geomancer)
	[393432] = 20, -- Spear Flurry (Refti Defender)
	[393444] = 20, -- Gushing Wound (Refti Defender)
	--[374045] = 20, -- Expulse (Containment Apparatus) - no indicator
	[375215] = 20, -- Cave In (Curious Swoglet)
	[374563] = 20, -- Dazzle (Dazzling Dragonfly)
	[374741] = 20, -- Magma Crush (Flamecaller Aymi)
	[375080] = 20, -- Whirling Fury (Squallbringer Cyraz)
	[385168] = 20, -- Thunderstorm (Primalist Galesinger) - TODO is first tick avoidable?
	[375384] = 20, -- Rumbling Earth (Primalist Earthshaker)
	[383204] = 20, -- Crashing Tsunami (Environment)
	[390290] = 20, -- Flash Flood (Infuser Sariya)

	[383935] = 20, -- Spark Volley (Watcher Irideus)
	[389446] = 20, -- Nullifying Pulse (Nullification Device, Watcher Irideus)
	[385691] = 20, -- Belly Slam (Gulping Goliath)
	[386757] = 20, -- Hailstorm (Khajin the Unyielding)
	[386562] = 20, -- Glacial Surge (Khajin the Unyielding)
	[386295] = 20, -- Avalanche (Khajin the Unyielding)
	[390118] = 20, -- Frost Cyclone (Khajin the Unyielding)
	[387474] = 20, -- Infused Globule, Impact (Primal Tsunami)
	[387359] = 20, -- Waterlogged (Primal Tsunami)
	[387363] = 20, -- Infused Globule, Explosion (Primal Tsunami)
	[388786] = 20, -- Rogue Waves (Primal Tsunami)

	--[=====[ 
	-- Algeth'ar Academy
	[388884] = 20, -- Arcane Rain (Spellbound Scepter)
	[388957] = 20, -- Riftbreath (Arcane Ravager)
	[378011] = 20, -- Deadly Winds (Guardian Sentry)
	[377516] = 20, -- Dive Bomb (Territorial Eagle)
	[377524] = 20, -- Dive Bomb (Alpha Eagle)
	[377383] = 20, -- Gust (Alpha Eagle)
	[390918] = 20, -- Seed Detonation (Vile Lasher)
	[387932] = 20, -- Astral Whirlwind (Algeth'ar Echoknight)

	[385970] = 20, -- Arcane Orb, Spawn (Vexamus)
	[386201] = 20, -- Corrupted Mana (Vexamus) - TODO is first tick avoidable?
	[388546] = 20, -- Arcane Fissure, Swirly (Vexamus)
	[377034] = 20, -- Overpowering Gust (Crawth)
	[376449] = 20, -- Firestorm (Crawth)
	[393122] = 20, -- Roving Cyclone (Crawth)
	[388799] = 20, -- Germinate (Overgrown Ancient)
	[388625] = 20, -- Branch Out (Overgrown Ancient)
	[388822] = 20, -- Power Vacuum (Echo of Doragosa)
	[374361] = 20, -- Astral Breath (Echo of Doragosa)
	[389007] = 20, -- Arcane Rift / Wild Energy (Echo of Doragosa)
	[388996] = 20, -- Energy Eruption (Echo of Doragosa)
	
		-- The Azure Vault
	[370766] = 20, -- Crystalline Rupture (Crystal Thrasher)
	[371021] = 20, -- Splintering Shards, Aura (Crystal Thrasher)
	[375649] = 20, -- Infused Ground (Arcane Tender)
	[375591] = 20, -- Sappy Burst (Volatile Sapling / Bubbling Sapling)
	[371352] = 20, -- Forbidden Knowledge (Unstable Curator)
	[387067] = 20, -- Arcane Bash (Arcane Construct)
	[374868] = 20, -- Unstable Power (Astral Attendant)
	[386536] = 20, -- Null Stomp (Nullmagic Hornswog)

	[374523] = 20, -- Stinging Sap (Leymor)
	[386660] = 20, -- Erupting Fissure (Leymor)
	[374582] = 20, -- Explosive Brand, Area (Leymor)
	[385579] = 20, -- Ancient Orb (Azureblade)
	[390462] = 20, -- Ancient Orb Fragment (Azureblade)
	[389855] = 20, -- Unstable Magic (Draconic Image / Draconic Illusion, Azureblade)
	[387150] = 20, -- Frozen Ground (Telash Greywing)
	[384699] = 20, -- Crystalline Roar (Umbrelskul)
	[385078] = 20, -- Arcane Eruption (Umbrelskul)
	[385267] = 20, -- Crackling Vortex (Umbrelskul)
	
		-- Ruby Life Pools
	[372696] = 20, -- Excavating Blast (Primal Juggernaut)
	[372697] = 20, -- Jagged Earth (Primal Juggernaut)
	[373458] = 20, -- Stone Missile (Primal Terrasentry)
	[372088] = 20, -- Blazing Rush, Hit (Defier Draghar)
	[372796] = 20, -- Blazing Rush, DoT (Defier Draghar)
	[385292] = 20, -- Molten Steel (Defier Draghar)
	[378968] = 20, -- Flame Patch (Scorchling)
	[373973] = 20, -- Blaze of Glory, AoE (Primalist Flamedancer)
	[373977] = 20, -- Blaze of Glory, Projectile (Primalist Flamedancer)
	[391727] = 20, -- Storm Breath (Thunderhead)
	[391724] = 20, -- Flame Breath (Flamegullet)
	[373614] = 20, -- Burnout (Blazebound Destroyer)
	--[385311] = 20, -- Thunderstorm (Primalist Shockcaster) - no indicator
	--[392406] = 20, -- Thunderclap (Storm Warrior) - TODO probably not avoidable for melee
	[392399] = 20, -- Crackling Detonation (Primal Thundercloud)

	[384024] = 20, -- Hailbombs, Projectiles (Melidrussa Chillworm)
	[372863] = 20, -- Ritual of Blazebinding (Kokia Blazehoof)
	[372811] = 20, -- Molten Boulder, Projectile (Kokia Blazehoof)
	[372819] = 20, -- Molten Boulder, Explosion (Kokia Blazehoof)
	[372820] = 20, -- Scorched Earth (Kokia Blazehoof)
	[373087] = 20, -- Burnout (Blazebound Firestorm, Kokia Blazehoof)
	[381526] = 20, -- Roaring Firebreath (Kyrakka)
	[384773] = 20, -- Flaming Embers (Kyrakka)
	
		-- The Nokhud Offensive
	[384868] = 20, -- Multi-Shot (Nokhud Longbow)
	[384479] = 20, -- Rain of Arrows (Nokhud Longbow)
	[384336] = 20, -- War Stomp (Nokhud Plainstomper / Nokhud Lancemaster / Nokhud Defender)
	[386028] = 20, -- Thunder Clap (Primalist Thunderbeast)
	[384882] = 20, -- Stormsurge Lightning (Stormsurge Totem)
	[386694] = 20, -- Stormsurge (Stormsurge Totem)
	[386912] = 20, -- Stormsurge Cloud (Stormsurge Totem)
	[396376] = 20, -- Chant of the Dead (Ukhel Deathspeaker)
	[387611] = 20, -- Necrotic Eruption (Ukhel Corruptor)
	[387629] = 20, -- Rotting Wind (Desecrated Ohuna)
	[388451] = 20, -- Stormcaller's Fury (Environment)
	[382233] = 20, -- Broad Stomp (Nokhud Defender / Batak)
	[382274] = 20, -- Vehement Charge (Nokhud Defender / Balara)
	[374711] = 20, -- Ravaging Spear (Nokhud Warspear / Balara)

	[385916] = 20, -- Tectonic Stomp (Granyth)
	[386920] = 20, -- Raging Lightning (The Raging Tempest)
	[391967] = 20, -- Electrical Overload (The Raging Tempest)
	[386916] = 20, -- The Raging Tempest (The Raging Tempest)
	[388104] = 20, -- Ritual of Desecration (Environment)
	[385193] = 20, -- Earthsplitter (Maruuk) - TODO which is correct?
	[384960] = 20, -- Earthsplitter (Maruuk) - TODO which is correct?
	[395669] = 20, -- Aftershock (Maruuk)
	[386063] = 20, -- Frightful Roar (Maruuk)
	[386037] = 20, -- Gale Arrow, Whirls (Teera)
	[376685] = 20, -- Iron Stampede (Balakar Khan) - TODO which is correct?
	[376688] = 20, -- Iron Stampede (Balakar Khan) - TODO which is correct?
	[375943] = 20, -- Upheaval (Balakar Khan)
	[376737] = 20, -- Lightning (Balakar Khan)
	[376892] = 20, -- Crackling Upheaval (Balakar Khan)
	
	--]=====]



	-- [**Shadowlands**]

	-- Affixes seasons

	--[342494] = 20,		-- Belligerent Boast (Season 1 Prideful)
	--[356414] = 20,		-- Frost Lance (Season 2 Oros)
	--[358894] = 20,		-- Cold Snap (Season 2 Oros)
	--[358897] = 20,		-- Cold Snap (Season 2 Oros)
	--[355806] = 20,		-- Massive Smash (Season 2 Soggodon)
	--[355737] = 20,		-- Scorching Blast (Season 2 Arkolath)
	--[355738] = 20,		-- Scorching Blast DoT (Season 2 Arkolath)
	--[366288] = 20,		-- Force Slam (Season 3 Urh Dismantler)
	--[366409] = 20,		-- Fusion Beam (Season 3 Vy Interceptor)
	--[373513] = 20,		-- Shadow Eruption (Season 4 Zul'gamux)
	--[373429] = 20,		-- Carrion Swarm (Season 4 Nathrezim Infiltrator)
	
	--[=====[ 
	-- Mists of Tirna Scithe
	[321968] = 20,		-- Bewildering Pollen (Tirnenn Villager)
	[323137] = 20,		-- Bewildering Pollen (Tirnenn Villager)
	[325027] = 20,		-- Bramble Burst (Drust Boughbreaker)
	[326022] = 20,		-- Acid Globule (Spinemaw Gorger)
	[340300] = 20,		-- Tongue Lashing (Mistveil Gorgegullet)
	[340304] = 20,		-- Poisonous Secretions (Mistveil Gorgegullet)
	[340311] = 20,		-- Crushing Leap (Mistveil Gorgegullet)
	[331743] = 20,		-- Bucking Rampage (Mistveil Guardian)
	[331748] = 20,		-- Back Kick (Mistveil Guardian)
	[340160] = 20,		-- Radiant Breath (Mistveil Matriarch)
	
	--id ? [323177] = 20,		-- Tears of the Forest (Ingra Maloch)
	[323250] = 20,		-- Anima Puddle (Droman Oulfarran)
	[321834] = 20,		-- Dodge Ball (Mistcaller)
	[336759] = 20,		-- Dodge Ball (Mistcaller)
	[321893] = 20,		-- Freezing Burst (Mistcaller)
	[321828] = 20,		-- Patty Cake (Mistcaller)
	[322655] = 20,		-- Acid Expulsion (Tred'ova)
	[326309] = 20,		-- Decomposing Acid (Tred'ova)
	[326263] = 20,		-- Anima Shedding (Tred'ova)
	
	-- De Other Side
	[334051] = 20,		-- Erupting Darkness (Death Speaker)
	[328729] = 20,		-- Dark Lotus (Risen Cultist)
	[333250] = 20,		-- Reaver (Risen Warlord)
	[342869] = 20,		-- Enraged Mask (Enraged Spirit)
	[333790] = 20,		-- Enraged Mask (Enraged Spirit)
	[332672] = 20,		-- Bladestorm (Atal'ai Deathwalker)
	[323118] = 20,		-- Blood Barrage (Hakkar the Soulflayer)
	[331933] = 20,		-- Haywire (Defunct Dental Drill)
	[331398] = 20,		-- Volatile Capacitor (Volatile Memory)
	[331008] = 20,		-- Icky Sticky (Experimental Sludge)
	[323569] = 20,		-- Spilled Essence (Environment - Son of Hakkar boss version)
	[332332] = 20,		-- Spilled Essence (Environment - Son of Hakkar trash version)
	[323136] = 20,		-- Anima Starstorm (Runestag Elderhorn)
	[345498] = 20,		-- Anima Starstorm (Runestag Elderhorn)
	[340026] = 20,		-- Wailing Grief (Mythresh, Sky's Talons)
	[332729] = 20,		-- Malefic Blast (Environment - Dealer's Hallway)

	[324010] = 20,		-- Eruption (Millificent Manastorm)
	[320723] = 20,		-- Displaced Blastwave (Dealer Xy'exa)
	[320727] = 20,		-- Displaced Blastwave (Dealer Xy'exa)
	[320232] = 20,		-- Explosive Contrivance (Dealer Xy'exa)
	[334913] = 20,		-- Master of Death (Mueh'zala)
	[325691] = 20,		-- Cosmic Collapse (Mueh'zala)
	[335000] = 20,		-- Stellar Cloud (Mueh'zala)


	-- Spires of Ascension
	--[323786] = 20,		-- Swift Slice (Kyrian Dark-Praetor)
	[323740] = 20,		-- Impact (Forsworn Squad-Leader)
	[336447] = 20,		-- Crashing Strike (Forsworn Squad-Leader)
	[336444] = 20,		-- Crescendo (Forsworn Helion)
	[328466] = 20,		-- Charged Spear (Lakesis / Klotos)
	[336420] = 20,		-- Diminuendo (Klotos / Lakesis)

	[331251] = 20,		-- Deep Connection (Azules / Kin-Tara)
	[317626] = 20,		-- Maw-Touched Venom (Azules)
	-- [321034] = 20,		-- Charged Spear (Kin-Tara) Cannot be avoided
	[324662] = 20,		-- Ionized Plasma (Multiple) Can this be avoided?
	[324370] = 20,		-- Attenuated Barrage (Kin-Tara)
	[324141] = 20,		-- Dark Bolt (Ventunax)
	[323372] = 20,		-- Empyreal Ordnance (Oryphrion)
	[323792] = 20,		-- Anima Field (Oryphrion)
	[323943] = 20,		-- Run Through (Devos)
	-- [] = 20,		-- Seed of the Abyss (Devos) ???


	-- The Necrotic Wake
	[324391] = 20,		-- Frigid Spikes (Skeletal Monstrosity)
	[324381] = 20,		-- Chill Scythe / Reaping Winds (Skeletal Monstrosity)
	[323957] = 20,		-- Animate Dead (Zolramus Necromancer - summons Warrior)
	[324026] = 20,		-- Animate Dead (Zolramus Necromancer - summons Crossbowman)
	[324027] = 20,		-- Animate Dead (Zolramus Necromancer - summons Mage)
	[320574] = 20,		-- Shadow Well (Zolramus Sorcerer)
	[333477] = 20,		-- Gut Slice (Goregrind)
	[345625] = 20,		-- Death Burst (Nar'zudah)
	[327240] = 20,		-- Spine Crush (Loyal Creation)

	-- id ?[320637] = 20,		-- Fetid Gas (Blightbone)
	[319897] = 20,		-- Land of the Dead (Amarth - summons Crossbowman)
	[319902] = 20,		-- Land of the Dead (Amarth - summons Warrior)
	[333627] = 20,		-- Land of the Dead (Amarth - summons Mage)
	[321253] = 20,		-- Final Harvest (Amarth)
	[333489] = 20,		-- Necrotic Breath (Amarth)
	[333492] = 20,		-- Necrotic Ichor (Amarth apply by Necrotic Breath)
	[320365] = 20,		-- Embalming Ichor (Surgeon Stitchflesh)
	[320366] = 20,		-- Embalming Ichor (Surgeon Stitchflesh)
	[327952] = 20,		-- Meat Hook (Stitchflesh)
	[327100] = 20,		-- Noxious Fog (Stitchflesh)
	[328212] = 20,		-- Razorshard Ice (Nalthor the Rimebinder)
	[320784] = 20,		-- Comet Storm (Nalthor the Rimebinder)
	[321956] = 20,		-- Comet Storm (Nalthor the Rimebinder) (this one is for Dark Exiled players)


	-- Plaguefall
	[320072] = 20,		-- Toxic Pool (Decaying Flesh Giant)
	[330513] = 20,		-- Doom Shroom DoT (Environment)
	[327552] = 20,		-- Doom Shroom (Environment)
	-- id ?[335882] = 20,		-- Clinging Infestation (Fen Hatchling)
	[330404] = 20,		-- Wing Buffet (Plagueroc)
	-- id ?[320040] = 20,		-- Plagued Carrion (Decaying Flesh Giant)
	[344001] = 20,		-- Slime Trail (Environment)
	[318949] = 20,		-- Festering Belch (Blighted Spinebreaker)
	[320576] = 20,		-- Obliterating Ooze (Virulax Blightweaver)
	[319120] = 20,		-- Putrid Bile (Gushing Slime)
	[327233] = 20,		-- Belch Plague (Plagebelcher)
	[320519] = 20,		-- Jagged Spines (Blighted Spinebreaker)
	[328501] = 20,		-- Plague Bomb (Environment)
	[328986] = 20,		-- Violent Detonation (Environment - Unstable Canister)
	[330135] = 20,		-- Fount of Pestilence (Environment - Stradama's Slime)

	[324667] = 20,		-- Slime Wave (Globgrog)
	[326242] = 20,		-- Slime Wave DoT (Globgrog)
	[333808] = 20,		-- Oozing Outbreak (Doctor Ickus)
	[329217] = 20,		-- Slime Lunge (Doctor Ickus)
	[330026] = 20,		-- Slime Lunge (Doctor Ickus)
	[322475] = 20,		-- Plague Crash (Environment Margrave Stradama)


	-- Theater of Pain
	[342126] = 20,		-- Brutal Leap (Dokigg the Brutalizer)
	[337037] = 20,		-- Whirling Blade (Nekthara the Mangler) ?? TODO: Which one is correct?
	[336996] = 20,		-- Whirling Blade (Nekthara the Mangler) ?? TODO: Which one is correct?
	[317605] = 20,		-- Whirlwind (Nekthara the Mangler and Rek the Hardened)
	[332708] = 20,		-- Ground Smash (Heavin the Breaker)
	[334025] = 20,		-- Bloodthirsty Charge (Haruga the Bloodthirsty)
	[333301] = 20,		-- Curse of Desolation (Nefarious Darkspeaker)
	[333297] = 20,		-- Death Winds (Nefarious Darkspeaker)
	[331243] = 20,		-- Bone Spikes (Soulforged Bonereaver)
	[331224] = 20,		-- Bonestorm (Soulforged Bonereaver)
	[330592] = 20,		-- Vile Eruption (back) (Rancid Gasbag)
	[330608] = 20,		-- Vile Eruption (front) (Rancid Gasbag)
	[321039] = 20,		-- Disgusting Burst (Disgusting Refuse and Blighted Sludge-Spewer)
	[321041] = 20,		-- Disgusting Burst (Disgusting Refuse and Blighted Sludge-Spewer)

	[317231] = 20,		-- Crushing Slam (Xav the Unfallen)
	[339415] = 20,		-- Deafening Crash (Xav the Unfallen)
	[320729] = 20,		-- Massive Cleave (Xav the Unfallen)
	[318406] = 20,		-- Tenderizing Smash (Gorechop)
	[323406] = 20,		-- Jagged Gash (Gorechop)
	-- id ?[323542] = 20,		-- Oozing (Gorechop)
	[317367] = 20,		-- Necrotic Volley (Kul'tharok)
	[319639] = 20,		-- Grasping Hands (Kul'tharok)
	[323681] = 20,		-- Dark Devastation (Mordretha)
	[339550] = 20,		-- Echo of Battle (Mordretha)
	[323831] = 20,		-- Death Grasp (Mordretha)
	[339751] = 20,		-- Ghostly Charge (Mordretha)


	-- Sanguine Depths
	[334563] = 20,		-- Volatile Trap (Dreadful Huntmaster)
	[320991] = 20,		-- Echoing Thrust (Regal Mistdancer)
	[320999] = 20,		-- Echoing Thrust (Regal Mistdancer Mirror)
	[322418] = 20,		-- Craggy Fracture (Chamber Sentinel)
	[334378] = 20,		-- Explosive Vellum (Research Scribe)
	[323573] = 20,		-- Residue (Fleeting Manifestation)
	[334615] = 20,		-- Sweeping Slash (Head Custodian Javlin)
	[322212] = 20,		-- Growing Mistrust (Vestige of Doubt)

	[328494] = 20,		-- Sintouched Anima (Executor Tarvold)
	[325885] = 20,		-- Anguished Cries (Z'rali)
	[323810] = 20,		-- Piercing Blur (General Kaal)


	-- Halls of Atonement
	[325523] = 20,		-- Deadly Thrust (Depraved Darkblade)
	[325799] = 20,		-- Rapid Fire (Depraved Houndmaster)
	[326440] = 20,		-- Sin Quake (Shard of Halkias)
	[326997] = 20,		-- Powerful Swipe (Stoneborn Slasher)
	[326891] = 20,		-- Anguish (Inquisitor Sigar)

	[322945] = 20,		-- Heave Debris (Halkias)
	[324044] = 20,		-- Refracted Sinlight (Halkias)
	[319702] = 20,		-- Blood Torrent (Echelon)
	[319703] = 20,		-- Blood Torrent (Echelon)
	[329340] = 20,		-- Anima Fountain (High Adjudicator Aleez)
	[338013] = 20,		-- Anima Fountain (High Adjudicator Aleez)
	[323126] = 20,		-- Telekinetic Collision (Lord Chamberlain)
	[329113] = 20,		-- Telekinteic Onslaught (Lord Chamberlain)
	[327885] = 20,		-- Erupting Torment (Lord Chamberlain)
	[323236] = 20,		-- Unleashed Suffering (Lord Chamberlain)


	-- Tazavesh: Streets of Wonder
	[355903] = 20,		-- Disruption Grenade (Customs Security)
	[356011] = 20,		-- Beam Splicer (Armored Overseer / Tracker Zo'Korss)
	[355306] = 20,		-- Rift Blast (Portalmancer Zo'honn)
	[357019] = 20,		-- Lightshard Retreat (Cartel Wiseguy)
	[355502] = 20,		-- Shocklight Barrier (Environment)
	[355476] = 20,		-- Shock Mines (Commander Zo'far)
	[355487] = 20,		-- Lethal Force (Commander Zo'far)

	[348366] = 20,		-- Armed Security (Zo'phex)
	[357799] = 20,		-- Bounced! (Zo'gron)
	[350921] = 20,		-- Crowd Control (Zo'gron)
	[356482] = 20,		-- Rotten Food (Zo'gron)
	[346329] = 20,		-- Spilled Liquids (P.O.S.T. Master)
	[349801] = 20,		-- Grand Consumption (Alcruux)
	[349663] = 20,		-- Grip of Hunger (Alcruux)
	[349999] = 20,		-- Anima Detonation (Achillite) TODO avoidable?
	[351070] = 20,		-- Venting Concussion (Achillite) TODO avoidable?
	[349989] = 20,		-- Volatile Anima TODO verify
	[350090] = 20,		-- Whirling Annihilation (Venza Goldfuse)
	[347481] = 20,		-- Shuri (So'azmi)


	-- Tazavesh: So'leah's Gambit
	[355423] = 20,		-- Volatile Pufferfish (Murkbrine Fishmancer)
	[355465] = 20,		-- Boulder Throw (Coastwalker Goliath)
	[355581] = 20,		-- Crackle (Stormforged Guardian)
	[355584] = 20,		-- Charged Pulse (Stormforged Guardian)
	[356260] = 20,		-- Tidal Burst (Hourglass Tidesage)
	[357228] = 20,		-- Drifting Star (Adorned Starseer)

	--[346828] = 20,	-- Sanitizing Field (Hylbrande) - more like a wipe mechanic
	[356796] = 20,		-- Runic Feedback (Hylbrande)
	[346960] = 20,		-- Purged by Fire (Hylbrande)
	[346961] = 20,		-- Purging Field (Hylbrande)
	[347094] = 20,		-- Titanic Crash (Hylbrande)
	[347149] = 20,		-- Infinite Breath (Timecap'n Hooktail)
	[347370] = 20,		-- Cannon Barrage (Timecap'n Hooktail)
	[358947] = 20,		-- Burning Tar (Timecap'n Hooktail)
	[347151] = 20,		-- Hook Swipe (Timecap'n Hooktail)
	[354334] = 20,		-- Hook'd! (Timecap'n Hooktail)
	--[?] = 20,			-- Deadly Seas (Timecap'n Hooktail) (oneshot from going in water, debuff?)
	[351101] = 20,		-- Energy Fragmentation (So'leah)
	[351646] = 20,		-- Hyperlight Nova (So'leah)
	--]=====]


	-- [**Battle for Azeroth**] 
	-- The Underrot
	[265540] = 20, -- Rotten Bile (Fetid Maggot)
	[265542] = 20, -- Rotten Bile (Fetid Maggot)
	[265019] = 20, -- Savage Cleave (Chosen Blood Matron)
	[278789] = 20, -- Wave of Decay (Living Rot)
	[265665] = 20, -- Foul Sludge (Living Rot)
	[265511] = 20, -- Spirit Drain (Spirit Drain Totem, Bloodsworn Defiler)
	[272609] = 20, -- Maddening Gaze (Faceless Corruptor)
	[272469] = 20, -- Abyssal Slam (Abyssal Reach, Faceless Corruptor)

	[261498] = 20, -- Creeping Rot (Elder Leaxa)
	[264757] = 20, -- Sanguine Feast (Elder Leaxa)
	[260312] = 20, -- Charge (Cragmaw the Infested)
	[259720] = 20, -- Upheaval (Sporecaller Zancha)
	--[259714] = 20, -- Decaying Spores, Hit (Sporecaller Zancha) - might be necessary to eat
	[269843] = 20, -- Vile Expulsion, Impact (Unbound Abomination)
	[269838] = 20, -- Vile Expulsion, periodic (Unbound Abomination)
	[270108] = 20, -- Rotting Spore (Unbound Abomination)


	-- Freehold
	[258673] = 20, -- Azerite Grenade (Irontide Crackshot)
	[257426] = 20, -- Brutal Backhand (Irontide Enforcer)
	[258779] = 20, -- Sea Spout (Irontide Oarsman)
	[274400] = 20, -- Duelist Dash (Cutwater Duelist)
	[274389] = 20, -- Rat Traps (Vermin Trapper)
	[295945] = 20, -- Rat Traps (Vermin Trapper)
	[257757] = 20, -- Goin' Bananas (Bilge Rat Buccaneer)
	--[257784] = 20, -- Frost Blast (Bilge Rat Brinescale) - TODO avoidable frontal or unavoidable AoE?
	[276061] = 20, -- Boulder Throw (Irontide Crusher)
	[258199] = 20, -- Ground Shatter (Irontide Crusher)
	[257737] = 20, -- Thundering Squall (Irontide Stormcaller)
	[257871] = 20, -- Blade Barrage (Irontide Buccaneer) - TODO is first tick avoidable?

	[258773] = 20, -- Charrrrrge (Sharkbait, Skycap'n Kragg)
	[257274] = 20, -- Vile Coating (Sharkbait, Skycap'n Kragg)
	[272046] = 20, -- Dive Bomb (Sharkbait, Skycap'n Kragg)
	[256594] = 20, -- Barrel Smash (Captain Raoul, Council o' Captains)
	[258352] = 20, -- Grapeshot (Captain Eudora, Council o' Captains)
	[267523] = 20, -- Cutting Surge (Captain Jolly, Council o' Captains) - not active in DF S2
	[272374] = 20, -- Whirlpool of Blades, Impact (Captain Jolly, Council o' Captains) - not active in DF S2
	[272397] = 20, -- Whirlpool of Blades, periodic (Captain Jolly, Council o' Captains) - not active in DF S2
	[278467] = 20, -- Caustic Freehold Brew (Rummy Mancomb, Council o' Captains)
	[257902] = 20, -- Shell Bounce (Ludwig Von Tortollan, Ring of Booty)
	[256546] = 20, -- Shark Tornado (Trothak, Ring of Booty)
	[256477] = 20, -- Shark Toss (Trothak, Ring of Booty)
	[256552] = 20, -- Flailing Shark (Trothak, Ring of Booty)
	[256706] = 20, -- Rearm (Trothak, Ring of Booty)
	[257310] = 20, -- Cannon Barrage (Harlan Sweete)
	[257963] = 20, -- Cannon Barrage (Harlan Sweete) - TODO ID?
	[257308] = 20, -- Flaming Shrapnel (Harlan Sweete)
	[257460] = 20, -- Fiery Debris (Harlan Sweete)
	[413146] = 20, -- Swiftwind Saber (Harlan Sweete)
	[257293] = 20, -- Swiftwind Saber (Harlan Sweete) - TODO ID?
	[257315] = 20, -- Black Powder Bomb (Irontide Grenadier, Harlan Sweete)

	--[=====[
	-- Operation: Mechagon - Junkyard
	[300816] = 20,		-- Slimewave (Slime Elemental)
	[300188] = 20,		-- Scrap Cannon (Weaponized Crawler)
	[300427] = 20,		-- Shockwave (Scrapbone Bully)
	[294890] = 20,		-- Gryro-Scrap (Malfunctioning Scrapbot)
	[300129] = 20,		-- Self-Destruct Protocol (Malfunctioning Scrapbot)
	[300561] = 20,		-- Explosion (Scrapbone Trashtosser)
	[299475] = 20,		-- B.O.R.K (Scraphound)
	[299535] = 20,		-- Scrap Blast (Pistonhead Blaster)
	[301680] = 20,		-- Rapid Fire (Mechagon Cavalry)

	[297283] = 20,		-- Cave In (King Gobbamak)
	[298940] = 20,		-- Bolt Buster (Naeno Megacrash)
	[295552] = 20,		-- Cannon Blast (HK-8 Aerial Oppression Unit)
	[296150] = 20,		-- Vent Blast (HK-8 Aerial Oppression Unit - Environment)


	-- Operation: Mechagon - Workshop
	[294128] = 20,		-- Rocket Barrage (Rocket Tonk)
	[293861] = 20,		-- Anti-Personnel Squirrel (Anti-Personnel Squirrel)
	[294324] = 20,		-- Mega Drill (Waste Processing Unit)
	[295168] = 20,		-- Capacitor Discharge (Blastatron X-80)
	[293986] = 20,		-- Sonic Pulse (Blastatron X-80)

	[285020] = 20,		-- Whirling Edge (The Platinum Pummeler)
	[282943] = 20,		-- Piston Smasher (Tussle Tonks - Environmnet)
	[283422] = 20,		-- Maximum Thrust (Gnomercy 4.U.)
	[291930] = 20,		-- Air Drop (K.U-J.0)
	[291949] = 20,		-- Venting Flames (K.U-J.0)
	[294954] = 20,		-- Self-Trimming Hedge (Machinist's Garden)
	[285443] = 20,		-- "Hidden" Flame Cannon (Machinist's Garden)
	[285460] = 20,		-- Discom-BOMB-ulator (Machinist's Garden)
	[294869] = 20,		-- Roaring Flame (Machinist's Garden)
	[291915] = 20,		-- Plasma Orb (King Mechagon)
	--]=====]


	-- [**Legion**] 

	-- Neltharion's Lair
	[183407] = 20, -- Acid Splatter (Vileshard Crawler)
	[183465] = 20, -- Viscid Bile (Tarspitter Lurker)
	[226388] = 20, -- Rancid Ooze (Tarspitter Luker)
	[226287] = 20, -- Crush (Vileshard Chunk)
	[183088] = 20, -- Avalanche, Frontal (Mightstone Breaker)
	[183100] = 20, -- Avalanche, Rocks (Mightstone Breaker)
	--[226347] = 20, -- Stone Shatter (Stoneclaw Hunter / Stoneclaw Grubmaster) - TODO probably not avoidable for melee
	[186576] = 20, -- Petrifying Cloud (Petrifying Totem, Blightshard Shaper)
	[202089] = 20, -- Scorch (Burning Geode)
	--[183566] = 20, -- Rancid Pool (Rotdrool Grabber, Stoneclaw Grubmaster) - not really avoidable

	[198028] = 20, -- Crystalline Ground (Rokmora)
	[188169] = 20, -- Razor Shards (Rokmora)
	[192800] = 20, -- Choking Dust (Blightshard Skitter, Rokmora)
	--[193273] = 20, -- Falling Debris (Ularogg Cragshaper) - TODO is this avoidable?
	[198475] = 20, -- Strike of the Mountain (Ularogg Cragshaper)
	[210166] = 20, -- Toxic Retch, Area (Naraxas)
	[199705] = 20, -- Devouring (Naraxas)
	[200338] = 20, -- Crystal Spikes (Dargrul)
	[217090] = 20, -- Magma Wave, Initial (Dargrul)
	[200404] = 20, -- Magma Wave, Final (Dargrul)
	[216407] = 20, -- Lava Geyser (Dargrul)



	--[=====[
	-- Court of Stars
	[209027] = 20, -- Quelling Strike (Duskwatch Guard)
	[209477] = 20, -- Wild Detonation (Mana Wyrm)
	[212031] = 20, -- Charged Blast (Bound Energy)
	[209404] = 20, -- Seal Magic (Duskwatch Arcanist)
	[211391] = 20, -- Felblaze Puddle (Legion Hound) - TODO is first tick avoidable?

	[206574] = 20, -- Resonant Slash, Front (Patrol Captain Gerdo)
	[206580] = 20, -- Resonant Slash, Back (Patrol Captain Gerdo)
	[219498] = 20, -- Streetsweeper (Patrol Captain Gerdo)
	[209378] = 20, -- Whirling Blades (Imacu'tya, Talixae Flamewreath)
	[207979] = 20, -- Shockwave (Jazshariu, Talixae Flamewreath)
	[397903] = 20, -- Crushing Leap (Jazshariu, Talixae Flamewreath)
	[207887] = 20, -- Infernal Eruption, Impact (Talixae Flamewreath)
	[211457] = 20, -- Infernal Eruption, Area (Talixae Flamewreath)
	[209628] = 20, -- Piercing Gale (Advisor Melandrus)
	[209630] = 20, -- Piercing Gale (Image of Advisor Melandrus, Advisor Melandrus)
	[209667] = 20, -- Blade Surge (Advisor Melandrus)


	-- Halls of Valor

	[198903] = 20, -- Crackling Storm (Storm Drake)
	[210875] = 20, -- Charged Pulse (Stormforged Sentinel)
	[199818] = 20, -- Crackle (Stormforged Sentinel)
	[199210] = 20, -- Penetrating Shot (Valarjar Marksman)
	[192565] = 20, -- Cleansing Flames (Valarjar Purifier)
	[191508] = 20, -- Blast of Light (Valarjar Aspirant)
	[199337] = 20, -- Bear Trap (Valarjar Trapper)
	[199146] = 20, -- Bucking Charge (Gildedfur Stag)
	[199090] = 20, -- Rumbling Stomp (Angerhoof Bull)

	[193234] = 20, -- Dancing Blade (Hymdall)
	[193260] = 20, -- Static Field (Storm Drake, Hymdall)
	[188395] = 20, -- Ball Lightning (Storm Drake, Hymdall)
	[192206] = 20, -- Sanctify, Orb (Olmyr the Enlightened / Hyrja) - TODO does separate tracking work?
	--[215457] = 20, -- Sanctify, Group Explosion (Olmyr the Enlightened / Hyrja)
	[193827] = 20, -- Ragnarok (God-King Skovald)
	[193702] = 20, -- Infernal Flames (God-King Skovald)
	[198263] = 20, -- Radiant Tempest (Odyn)
	[198088] = 20, -- Glowing Fragment (Odyn)
	[198412] = 20, -- Feedback (Odyn)
	

	-- Return to Karazhan: Lower
	[228001] = 20,		-- Pennies From Heaven (Ghostly Philanthropist)
	[227917] = 20,		-- Poetry Slam (Ghostly Understudy)
	[227925] = 20,		-- Final Curtain (Ghostly Understudy)
	[238606] = 20,		-- Arcane Eruption (Arcane Warden)
	[228625] = 20,		-- Banshee Wail (Wholesome Host / Wholesome Hostess)
	[227977] = 20,		-- Flashlight (Skeletal Usher)
	--[241774] = 20,		-- Shield Smash (Phantom Guardsman) TODO avoidable?
	[228603] = 20,		-- Charge (Spectral Charger)

	[227568] = 20,		-- Burning Leg Sweep (Toe Knee, Opera Hall: Westside Story)
	[227480] = 20,		-- Flame Gale (Toe Knee, Opera Hall: Westside Story)
	[227799] = 20,		-- Wash Away (Mrrgria, Opera Hall: Westside Story)
	[228221] = 20,		-- Severe Dusting (Babblet, Opera Hall: Beautiful Beast)
	[227645] = 20,		-- Spectral Charge (Midnight)
	[227339] = 20,		-- Mezair (Midnight)
	[227651] = 20,		-- Iron Whirlwind (Baron Rafe Dreuger)
	[227473] = 20,		-- Whirling Edge (Lord Robin Daris)
	[227672] = 20,		-- Will Breaker (Lord Crispin Ference)

	-- Return to Karazhan: Upper
	[229563] = 20,		-- Knight Move (Knight)
	[229298] = 20,		-- Knight Move (Knight)
	[229559] = 20,		-- Bishop Move (Bishop)
	[229384] = 20,		-- Queen Move (Queen)
	[229568] = 20,		-- Rook Move (Rook)
	[229427] = 20,		-- Royal Slash (King)
	[242894] = 20,		-- Unstable Energy (Damaged Golem)
	[227806] = 20,		-- Ceaseless Winter (Shade of Medivh)
	[227620] = 20,		-- Arcane Bomb (Mana Devourer)
	[229248] = 20,		-- Fel Beam (Command Ship, Viz'aduum the Watcher)
	[229285] = 20,		-- Bombardment (Command Ship, Viz'aduum the Watcher)
	[229151] = 20,		-- Disintegrate (Viz'aduum the Watcher)
	[229161] = 20,		-- Explosive Shadows (Viz'aduum the Watcher)
	[227465] = 20,		-- Power Discharge (The Curator)
	[227285] = 20,		-- Power Discharge (The Curator)
	[229988] = 20,		-- Burning Tile (Wrathguard Flamebringer)
	--]=====]
	
	
	-- [**Warlords of Draenor**] 
	--[=====[
	-- Shadowmoon Burial Grounds
	[152688] = 20, -- Shadow Rune (Environment)
	[152690] = 20, -- Shadow Rune (Environment)
	[152696] = 20, -- Shadow Rune (Environment)
	[152854] = 20, -- Void Sphere (Shadowmoon Loyalist) - TODO which is correct?
	[152855] = 20, -- Void Sphere (Shadowmoon Loyalist) - TODO which is correct?
	[398154] = 20, -- Cry of Anguish (Defiled Spirit)
	[394524] = 20, -- Void Eruptions (Void Spawn)
	[153395] = 20, -- Body Slam (Carrion Worm)

	[153232] = 20, -- Daggerfall (Sadana Bloodfury)
	[153373] = 20, -- Daggerfall (Sadana Bloodfury) - TODO is this relevant?
	[153224] = 20, -- Shadow Burn (Sadana Bloodfury)
	[152800] = 20, -- Void Vortex (Nhallish)
	[153070] = 20, -- Void Devastation (Nhallish)
	[153908] = 20, -- Inhale (Bonemaw)
	[153686] = 20, -- Body Slam (Bonemaw)
	--[153692] = 20, -- Necrotic Pitch (Bonemaw) - can be used to avoid Inhale
	[154442] = 20, -- Malevolence (Ner'zhul)
	[154468] = 20, -- Ritual of Bones, Area (Ner'zhul)
	[154469] = 20, -- Ritual of Bones, Debuff (Ner'zhul)
	

	-- Iron Docks
	[172963] = 20,		-- Gatecrasher (Siegemaster Olugar, Siegemaster Rokra)
	[167516] = 20,		-- Shrapnel Blast (Grom'kar Incinerator) TODO avoidable?
	[164632] = 20,		-- Burning Arrows (Grom'kar Flameslinger)
	[173105] = 20,		-- Whirling Chains (Grom'kar Chainmaster)
	[168514] = 20,		-- Cannon Barrage (Environment)
	[168540] = 20,		-- Cannon Barrage (Environment)
	[173324] = 20,		-- Jagged Caltrops (Thunderlord Wrangler)
	[173517] = 20,		-- Lava Blast (Ironwing Flamespitter)

	[164734] = 20,		-- Shredding Swipes (Dreadfang) TODO always avoidable?
	[163276] = 20,		-- Shredded Tendons (Grimrail Enforcers)
	[163668] = 20,		-- Flaming Slash (Grimrail Enforcers - Makogg Emberblade)
	[165152] = 20,		-- Lava Sweep (Grimrail Enforcers - Makogg Emberblade)
	[161256] = 20,		-- Primal Assault (Oshir)
	[168148] = 20,		-- Cannon Barrage (Skulloc)
	[168390] = 20,		-- Cannon Barrage (Skulloc)
	[169129] = 20,		-- Backdraft (Skulloc)


	-- Grimrail Depot
	[164188] = 20,		-- Blackrock Bomb (Grimrail Bombardier)
	[176131] = 20,		-- Cannon Barrage (Grom'kar Boomer)
	[160963] = 20,		-- Blackrock Mortar (Grom'kar Boomer)
	[166676] = 20,		-- Shrapnel Blast (Grom'kar Gunner)
	[176147] = 20,		-- Ignite (Grom'kar Gunner)
	[176033] = 20,		-- Flametongue (Grom'kar Cinderseer)
	[167038] = 20,		-- Slag Tanker (Environmnet)
	[166404] = 20,		-- Arcane Blitz (Grimrail Scout)
	[166340] = 20,		-- Thunder Zone (Grom'kar Far Seer) TODO some ticks not avoidable?
	--[166336] = 20,		-- Storm Shield (Grom'kar Far Seer) TODO damage reflect that chains... avoidable?

	[162513] = 20,		-- VX18-B Target Eliminator (Railmaster Rocketspark)
	[163741] = 20,		-- Blackrock Mortar (Nitrogg Thundertower)
	[161220] = 20,		-- Suppressive Fire (Nitrogg Thundertower)
	[166570] = 20,		-- Slag Blast (Nitrogg Thundertower)
	[156303] = 20,		-- Shrapnel Blast (Grom'kar Gunner)
	[162065] = 20,		-- Freezing Snare (Skylord Tovra)
	--[161588] = 20,		-- Diffused Energy (Skylord Tovra) TODO some ticks not avoidable?
	[162057] = 20,		-- Spinning Spear (Skylord Tovra)
	



	-- [**Mist of Pandaria**] 
	--[=====[
	-- Temple of the Jade Serpent
	[397881] = 20, -- Surging Deluge (Corrupt Living Water)
	[396003] = 20, -- Territorial Display (The Songbird Queen)
	[396010] = 20, -- Tears of Pain (The Crybaby Hozen)
	[398301] = 20, -- Flames of Doubt (Shambling Infester)
	[397899] = 20, -- Leg Sweep (Sha-Touched Guardian)
	[110125] = 20, -- Shattered Resolve (Minion of Doubt)

	[397785] = 20, -- Wash Away (Wise Mari)
	[397793] = 20, -- Corrupted Geyser (Wise Mari)
	[106856] = 20, -- Serpent Kick (Liu Flameheart)
	[106938] = 20, -- Serpent Wave (Liu Flameheart)
	[106864] = 20, -- Jade Serpent Kick (Liu Flameheart)
	[107053] = 20, -- Jade Serpent Wave, Projectile (Liu Flameheart)
	[118540] = 20, -- Jade Serpent Wave, Area (Liu Flameheart)
	[396907] = 20, -- Jade Fire Breath (Yu'lon, Liu Flameheart)
	[107103] = 20, -- Jade Fire, Impact (Yu'lon, Liu Flameheart)
	[107110] = 20, -- Jade Fire, Area (Yu'lon, Liu Flameheart)
	--]=====]


	-- [**Cataclysm**] 
	-- Vortex Pinnacle
	[410999] = 20, -- Pressurized Blast (Armored Mistral)
	[411001] = 20, -- Lethal Current (Lurking Tempest)
	[411005] = 20, -- Bomb Cyclone (Cloud Prince)
	[88308] = 20, -- Chilling Breath (Young Storm Dragon / Altairus)
	[88963] = 20, -- Lightning Lash (Minister of Air)
	[413386] = 20, -- Overload Grounding Field (Minister of Air)

	[86292] = 20, -- Cyclone Shield / Cyclone Shield Fragment (Grand Vizier Ertan)
	[413319] = 20, -- Downwind of Altairus (Altairus)
	[413271] = 20, -- Downburst Impact (Altairus)
	[413296] = 20, -- Downburst, Ring (Altairus)
	[413275] = 20, -- Cold Front (Environment, Altairus)
	[87553] = 20, -- Supremacy of the Storm (Asaad)
	[87618] = 20 -- Static Cling (Asaad)

}

local SpellsNoTank = {
	-- [**Dragonflight**]
	-- Uldaman: Legacy of Tyr
    [369409] = 20, -- Cleave (Earthen Custodian)
    [369563] = 20, -- Wild Cleave (Baelog, The Lost Dwarves)
    [369061] = 20, -- Searing Clap (Emberon)
    [375727] = 20, -- Sand Breath (Chrono-Lord Deios)

    -- Neltharus
    [384019] = 20, -- Fiery Focus (Chargath, Bane of Scales)
	
	   -- Halls of Infusion
    [375349] = 20, -- Gusting Breath (Gusting Proto-Drake)
    [375341] = 20, -- Tectonic Breath (Subterranean Proto-Drake)
    [375353] = 20, -- Oceanic Breath (Glacial Proto-Drake)
    [384524] = 20, -- Titanic Fist (Watcher Irideus)
		[387571] = 20, -- Focused Deluge (Primal Tsunami)
		[387504] = 20, -- Squall Buffet (Primal Tsunami)
	
	    -- Brackenhide Hollow
  	[374544] = 20, -- Burst of Decay (Fetid Rotsinger) - TODO does this only target tank?
    [377807] = 20, -- Cleave (Rira Hackclaw)
    [381419] = 20, -- Savage Charge (Rira Hackclaw)
    [377559] = 20, -- Vine Whip (Treemouth)
		[385833] = 20, -- Bloodthirsty Charge (Rageclaw) (Knockback)
		[385834] = 20, -- Bloodthirsty Charge (Rageclaw) (Dot)
	
	
	--[=====[
    -- The Nokhud Offensive
    [384512] = 20, -- Cleaving Strikes (Nokhud Lancemaster / Nokhud Defender)
    [387135] = 20, -- Arcing Strike (Primalist Arcblade)



    -- The Azure Vault
    [370764] = 20, -- Piercing Shards (Crystal Fury)
    [391120] = 20, -- Spellfrost Breath (Scalebane Lieutenant)
    [372222] = 20, -- Arcane Cleave (Azureblade)



    -- Algeth'ar Academy
	[385958] = 20, -- Arcane Expulsion (Vexamus)



	-- [**Shadowlands**]

	-- Mists of Tirna Scithe
	[331721] = 20,		-- Spear Flurry (Mistveil Defender)

	-- De Other Side
	[332157] = 20,		-- Spinning Up (Headless Client)

	-- Spires of Ascension
	[317943] = 20,		-- Sweeping Blow (Frostsworn Vanguard)
	[324608] = 20,		-- Charged Stomp (Oryphrion)

	-- The Necrotic Wake
	[324323] = 20,		-- Gruesome Cleave (Skeletal Marauder)
	[323489] = 20,		-- Throw Cleaver (Flesh Crafter, Stitching Assistant)

	-- Plaguefall
	-- Theater of Pain
	-- Sanguine Depths

	-- Halls of Atonement
	--[323001] = 20,		-- Glass Shards (Halkias) This is always unavoidable for tanks but sometimes unavoidable for everyone
	[322936] = 20,		-- Crumbling Slam (Halkias)
	[346866] = 20,		-- Stone Breath (Loyal Stoneborn)

	-- Tazavesh: Streets of Wonder
	-- Tazavesh: So'leah's Gambit
	--]=====]
	
	
	-- [**Battle for Azeroth**]   
	-- The Underrot
	[260793] = 20, -- Indigestion (Cragmaw the Infested)
	[272457] = 20, -- Shockwave (Sporecaller Zancha)
  
  
	-- [**Legion**]
	-- Neltharion's Lair
	[193505] = 20, -- Fracture (Vileshard Hulk)
	[226296] = 20, -- Piercing Shards (Vileshard Hulk)
	[226304] = 20, -- Piercing Shards (Vileshard Hulk)
	[226406] = 20, -- Ember Swipe (Emberhusk Dominator)
	[188494] = 20, -- Rancid Maw (Naraxas)
	[205609] = 20, -- Rancid Maw (Naraxas) - TODO ID?
	[200721] = 20, -- Landslide (Dargrul)
	[200732] = 20, -- Molten Crash (Dargrul)
	[193505] = 20, -- Fracture (Vileshard Hulk)

	--[=====[ 
	-- Operation: Mechagon - Junkyard
	-- Operation: Mechagon - Workshop
	[294291] = 20,		-- Process Waste (Waste Processing Unit)
	
	-- Court of Stars	
	[209036] = 20, -- Throw Torch (Duskwatch Sentry)
	[209495] = 20, -- Charged Smash (Guardian Construct)
	[209512] = 20, -- Disrupting Energy (Guardian Construct)

	-- Halls of Valor
	[198888] = 20, -- Lightning Breath (Storm Drake) - TODO is this avoidable by tank?
	[199050] = 20, -- Mortal Hew (Valarjar Shieldmaiden)
	[192018] = 20, -- Shield of Light (Hyrja)
	
	
	-- Return to Karazhan: Lower
	[227493] = 20,		-- Mortal Strike (Attumen the Huntsman)
	
	
	-- Return to Karazhan: Upper
	[229608] = 20,		-- Mighty Swing (Erudite Slayer)
	--]=====]


	-- [**Warlords of Draenor**] 
	--[=====[
	-- Shadowmoon Burial Grounds
	[153501] = 20 -- Void Blast (Nhallish)

	-- Iron Docks
	[167233] = 20,		-- Bladestorm (Grom'kar Battlemaster, Pitwarden Gwarnok)
	[167815] = 20,		-- Rending Cleave (Thunderlord Wrangler)
	[168401] = 20,		-- Bladestorm (Koramar)

	-- Grimrail Depot
	[166380] = 20,		-- Reckless Slash (Grom'kar Captain) TODO always targets tank? avoidable by tank?
	[161089] = 20,		-- Mad Dash (Borka the Brute) TODO avoidable by tank?
	[164163] = 20,		-- Hewing Swipe (Grimrail Overseer)
	--]=====]

	-- [**Mist of Pandaria**] 
	-- Temple of the Jade Serpent

}

local Auras = {
	-- Affixes
	[408777] = true, -- Entangled, Stun (Environment)

	-- [**Dragonflight**]
	-- Uldaman: Legacy of Tyr
    [369411] = true, -- Sonic Burst (Cavern Seeker)
    [372652] = true, -- Resonating Orb (Sentinel Talondras)
	
	--[=====[ 
    -- The Azure Vault
    [386368] = true, -- Polymorphed (Polymorphic Rune, Environment)
    [396722] = true, -- Absolute Zero, Root (Telash Greywing)
  
	
	-- [**Shadowlands**]

	-- Affixes seasons
	[358973] = true,	-- Wave of Terror (Season 2 Affix - Varruth)
	[373391] = true,	-- Nightmare (Season 4 Affix - Nightmare Cloud)
	
	-- Mists of Tirna Scithe

	-- De Other Side
	[331381] = true,	-- Slipped (Lubricator)
	[334505] = true,	-- Shimmerdust Sleep (Weald Shimmermoth)

	-- Spires of Ascension
	[324205] = true,	-- Blinding Flash (Ventunax)

	-- The Necrotic Wake
	[324293] = true,	-- Rasping Scream (Skeletal Marauder)

	-- Plaguefall
	[330092] = true,	-- Plaguefallen (Environment)
	[336301] = true,	-- Web Wrap (Domina Venomblade)

	-- Theater of Pain
	-- Sanguine Depths
	-- Halls of Atonement



	-- Tazavesh: Streets of Wonder
	-- Tazavesh: So'leah's Gambit 
	--]=====]
	
	-- [**Battle for Azeroth**] 
	-- Freehold
	[274516] = true, -- Slippery Suds (Bilge Rat Swabby)
	[272554] = true, -- Bloody Mess (Trothak, Ring of Booty)
	[268283] = true, -- Obscured Vision (Booty Fanatic, Ring of Booty)


	--[=====[ 
	-- Operation: Mechagon - Junkyard
	[398529] = true,	-- Gooped (Gunker)
	[300659] = true,	-- Consuming Slime (Toxic Monstrosity)
	--]=====]

	-- Operation: Mechagon - Workshop
	
	-- [**Legion**] 
	--[=====[
	-- Return to Karazhan: Lower
	-- Return to Karazhan: Upper
	-- Court of Stars
	[214987] = true, -- Righteous Indignation (Suspicious Noble) - TODO find ID for stun
	[224333] = true, -- Enveloping Winds (Advisor Melandrus)
	--]=====]
	
	-- [**Warlords of Draenor**]
	--[=====[ 	
	-- Iron Docks
	[164504] = true,	-- Intimidated (Fleshrender Nok'gar)
	[172631] = true,	-- Knocked Down (Slippery Grease)
	-- Grimrail Depot
	--]=====]


	-- [**Mist of Pandaria**] 

}

local AurasNoTank = {

	-- Halls of Infusion
	[374615] = 20, -- Cheap Shot (Skulking Zealot)
}

local MeleeHitters = {
	--[161917] = 20,		-- DEBUG
	[174773] = 20,		-- Spiteful Shade
}

ns.ehdb = {}
ns.ehdb.Spells = Spells
ns.ehdb.SpellsNoTank = SpellsNoTank
ns.ehdb.Auras = Auras
ns.ehdb.AurasNoTank = AurasNoTank
ns.ehdb.MeleeHitters = MeleeHitters