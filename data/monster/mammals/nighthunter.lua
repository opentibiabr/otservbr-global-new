local mType = Game.createMonsterType("Nighthunter")
local monster = {}

monster.name = "Nighthunter"
monster.description = "a nighthunter"
monster.experience = 12647
monster.outfit = {
	lookType = 1552,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.raceId = 2270
monster.health = 17290
monster.maxHealth = 17290
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 39299
monster.speed = 410
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = false,
	illusionable = false,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Shriiiiek! Shriiiiek!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 15},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 81,
	armor = 81
}

monster.loot = {
	{ name = "crystal coin", chance = 30898},
	{ name = "nighthunter wing", chance = 23591, maxCount = 2},
	{ name = "ultimate health potion", chance = 15449, maxCount = 3},
	{ name = "cyan crystal fragment", chance = 3758},
	{ name = "red crystal fragment", chance = 3758},
	{ name = "green crystal shard", chance = 2923},
	{ name = "yellow gem", chance = 2088},
	{ name = "warrior's axe", chance = 1253},
	{ name = "stone skin amulet", chance = 1044},
	{ name = "crystal sword", chance = 835},
	{ name = "spellbook of mind control", chance = 626}
}

mType:register(monster)
