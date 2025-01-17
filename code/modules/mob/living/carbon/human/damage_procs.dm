

/mob/living/carbon/human/apply_damage(damage = 0,damagetype = BRUTE, def_zone = null, blocked = FALSE, forced = FALSE, spread_damage = FALSE)
	// depending on the species, it will run the corresponding apply_damage code there

	//Large amounts of damage eat into your death
	if(damage>3)
		if(prob(50))
			wounds++

	if(dna)
		return dna.species.apply_damage(damage, damagetype, def_zone, blocked, src, forced, spread_damage)
