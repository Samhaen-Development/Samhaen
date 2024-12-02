/*
FUN ZONE OF ADMIN LISTINGS
Try to keep this in sync with __DEFINES/traits.dm
quirks have it's own panel so we don't need them here.
*/
GLOBAL_LIST_INIT(traits_by_type, list(
	/mob = list(
		"TRAIT_BLIND" = TRAIT_BLIND,
		"TRAIT_MUTE" = TRAIT_MUTE,
		"TRAIT_EMOTEMUTE " = TRAIT_EMOTEMUTE,
		"TRAIT_DEAF" = TRAIT_DEAF,
		"TRAIT_NEARSIGHT" = TRAIT_NEARSIGHT,
		"TRAIT_FAT" = TRAIT_FAT,
		"TRAIT_HUSK" = TRAIT_HUSK,
		"TRAIT_DUMB" = TRAIT_DUMB,
		"TRAIT_MONKEYLIKE" = TRAIT_MONKEYLIKE,
		"TRAIT_PACIFISM" = TRAIT_PACIFISM,
		"TRAIT_IGNORESLOWDOWN" = TRAIT_IGNORESLOWDOWN,
		"TRAIT_IGNOREDAMAGESLOWDOWN" = TRAIT_IGNOREDAMAGESLOWDOWN,
		"TRAIT_DEATHCOMA" = TRAIT_DEATHCOMA,
		"TRAIT_FAKEDEATH" = TRAIT_FAKEDEATH,
		"TRAIT_STUNIMMUNE" = TRAIT_STUNIMMUNE,
		"TRAIT_SLEEPIMMUNE" = TRAIT_SLEEPIMMUNE,
		"TRAIT_PUSHIMMUNE" = TRAIT_PUSHIMMUNE,
		"TRAIT_STABLEHEART" = TRAIT_STABLEHEART,
		"TRAIT_RESISTHEAT" = TRAIT_RESISTHEAT,
		"TRAIT_RESISTHEATHANDS" = TRAIT_RESISTHEATHANDS,
		"TRAIT_RESISTCOLD" = TRAIT_RESISTCOLD,
		"TRAIT_RESISTHIGHPRESSURE" = TRAIT_RESISTHIGHPRESSURE,
		"TRAIT_RESISTLOWPRESSURE" = TRAIT_RESISTLOWPRESSURE,
		"TRAIT_RADIMMUNE" = TRAIT_RADIMMUNE,
		"TRAIT_PIERCEIMMUNE" = TRAIT_PIERCEIMMUNE,
		"TRAIT_NODISMEMBER" = TRAIT_NODISMEMBER,
		"TRAIT_NOFIRE" = TRAIT_NOFIRE,
		"TRAIT_NOGUNS" = TRAIT_NOGUNS,
		"TRAIT_NOHUNGER" = TRAIT_NOHUNGER,
		"TRAIT_NOMETABOLISM" = TRAIT_NOMETABOLISM,
		"TRAIT_TOXIMMUNE" = TRAIT_TOXIMMUNE,
		"TRAIT_EASYDISMEMBER" = TRAIT_EASYDISMEMBER,
		"TRAIT_LIMBATTACHMENT" = TRAIT_LIMBATTACHMENT,
		"TRAIT_NOLIMBDISABLE" = TRAIT_NOLIMBDISABLE,
		"TRAIT_EASYLIMBDISABLE" = TRAIT_EASYLIMBDISABLE,
		"TRAIT_TOXINLOVER" = TRAIT_TOXINLOVER,
		"TRAIT_NOBREATH" = TRAIT_NOBREATH,
		"TRAIT_HOLY" = TRAIT_HOLY,
		"TRAIT_NOCRITDAMAGE" = TRAIT_NOCRITDAMAGE,
		"TRAIT_NOSLIPWATER" = TRAIT_NOSLIPWATER,
		"TRAIT_NOSLIPALL" = TRAIT_NOSLIPALL,
		"TRAIT_NODEATH" = TRAIT_NODEATH,
		"TRAIT_NOHARDCRIT" = TRAIT_NOHARDCRIT,
		"TRAIT_NOSOFTCRIT" = TRAIT_NOSOFTCRIT,
		"TRAIT_MINDSHIELD" = TRAIT_MINDSHIELD,
		"TRAIT_DISSECTED" = TRAIT_DISSECTED,
		"TRAIT_SIXTHSENSE" = TRAIT_SIXTHSENSE,
		"TRAIT_FEARLESS" = TRAIT_FEARLESS,
		"TRAIT_PARALYSIS_L_ARM" = TRAIT_PARALYSIS_L_ARM,
		"TRAIT_PARALYSIS_R_ARM" = TRAIT_PARALYSIS_R_ARM,
		"TRAIT_PARALYSIS_L_LEG" = TRAIT_PARALYSIS_L_LEG,
		"TRAIT_PARALYSIS_R_LEG" = TRAIT_PARALYSIS_R_LEG,
		"TRAIT_NOMOBSWAP" = TRAIT_NOMOBSWAP,
		"TRAIT_XRAY_VISION" = TRAIT_XRAY_VISION,
		"TRAIT_THERMAL_VISION" = TRAIT_THERMAL_VISION,
		"TRAIT_ABDUCTOR_TRAINING" = TRAIT_ABDUCTOR_TRAINING,
		"TRAIT_ABDUCTOR_SCIENTIST_TRAINING" = TRAIT_ABDUCTOR_SCIENTIST_TRAINING,
		"TRAIT_SURGEON" = TRAIT_SURGEON,
		"TRAIT_STRONG_GRABBER" = TRAIT_STRONG_GRABBER,
		"TRAIT_MAGIC_CHOKE" = TRAIT_MAGIC_CHOKE,
		"TRAIT_SOOTHED_THROAT" = TRAIT_SOOTHED_THROAT,
		"TRAIT_LAW_ENFORCEMENT_METABOLISM" = TRAIT_LAW_ENFORCEMENT_METABOLISM,
		"TRAIT_ALWAYS_CLEAN" = TRAIT_ALWAYS_CLEAN,
		"TRAIT_BOOZE_SLIDER" = TRAIT_BOOZE_SLIDER,
		"TRAIT_UNINTELLIGIBLE_SPEECH" = TRAIT_UNINTELLIGIBLE_SPEECH,
		"TRAIT_DRUQK" = TRAIT_DRUQK,
		//Rogue Traits Past here
		"Blessing of Baotha" = TRAIT_CRACKHEAD,
		"Blessing of Graggar" = TRAIT_ORGAN_EATER,
		"Blessing of Pestra"= TRAIT_ROT_EATER,
		"Blessing of Dendor" = TRAIT_KNEESTINGER_IMMUNITY,
		"Blessing of Necra" = TRAIT_SOUL_EXAMINE,
		"Golden Blood" = TRAIT_SEEPRICES,
		"Of the Cabal" = TRAIT_CABAL,
		"Unleechable" = TRAIT_LEECHIMMUNE,
		"Webwalker" = TRAIT_WEBWALK,
		"Dead Nose" = TRAIT_NOSTINK,
		"High Jumping" = TRAIT_ZJUMP,
		"Intimidating" = TRAIT_NOSEGRAB,
		"Nutcracker" = TRAIT_NUTCRACKER,
		"Strong Bite" = TRAIT_STRONGBITE,
		"Ladykiller" = TRAIT_HATEWOMEN,
		"Seed Knower" = TRAIT_SEEDKNOW,
		"Noble Blooded" = TRAIT_NOBLE,
		"Empath" = TRAIT_EMPATH,
		"Battleready" = TRAIT_BREADY,
		"Mail Training" = TRAIT_MEDIUMARMOR,
		"Plate Training" = TRAIT_HEAVYARMOR,
		"Fast Reflexes" = TRAIT_DODGEEXPERT,
		"Villain" = TRAIT_VILLAIN,
		"Critical Resistance" = TRAIT_CRITICAL_RESISTANCE,
		"Critical Weakness" = TRAIT_CRITICAL_WEAKNESS,
		"Awoken" = TRAIT_MANIAC_AWOKEN,
		"Indefatigable" = TRAIT_NOFATIGUE,
		"Fatal Insomnia" = TRAIT_NOSLEEP,
		"Fast Sleeper" = TRAIT_FASTSLEEP,
		"Nudist" = TRAIT_NUDIST,
		"Inhumen Anatomy" = TRAIT_INHUMANE_ANATOMY,
		"Inhumen Digestion" = TRAIT_NASTY_EATER,
		"Minor fall damage immunity" = TRAIT_NOFALLDAMAGE1,
		"Veiled Whispers" = TRAIT_DEATHSIGHT,
		"Cyclops (Left)" = TRAIT_CYCLOPS_LEFT,
		"Cyclops (Right)" = TRAIT_CYCLOPS_RIGHT,
		"Assassin Training" = TRAIT_ASSASSIN,
		"Bardic Training" = TRAIT_BARDIC_TRAINING,
		"Graverobber" = TRAIT_GRAVEROBBER,
		"Once blessed" = TRAIT_BLESSED,
		"Miracle Foraging" = TRAIT_MIRACULOUS_FORAGING,
		"Missing Nose" = TRAIT_MISSING_NOSE,
		"Disfigured" = TRAIT_DISFIGURED,
		"Bewitched" = TRAIT_SPELLBLOCK,
		"Anti-Magic" = TRAIT_ANTIMAGIC,
		"Anti-Scrying" = TRAIT_ANTISCRYING,
		"Shock Immunity" = TRAIT_SHOCKIMMUNE,
		"Expert Herb Finder" = TRAIT_LEGENDARY_ALCHEMIST,
	),
	/obj/item/bodypart = list(
		"TRAIT_PARALYSIS" = TRAIT_PARALYSIS
		),
	/obj/item = list(
		"TRAIT_NODROP" = TRAIT_NODROP,
		"TRAIT_NO_TELEPORT" = TRAIT_NO_TELEPORT
		)
	))

/// value -> trait name, generated on use from trait_by_type global
GLOBAL_LIST(trait_name_map)

/proc/generate_trait_name_map()
	. = list()
	for(var/key in GLOB.traits_by_type)
		for(var/tname in GLOB.traits_by_type[key])
			var/val = GLOB.traits_by_type[key][tname]
			.[val] = tname
