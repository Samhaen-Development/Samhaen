/datum/wound/bruise
	name = "hematoma"
	whp = 30
	bleed_rate = 0.2
	clotting_threshold = null
	sewn_clotting_threshold = null
	woundpain = 15
	sew_threshold = 50
	can_sew = FALSE
	can_cauterize = FALSE
	passive_healing = 0.5

/datum/wound/bruise/small
	name = "bruise"
	whp = 15
	woundpain = 5
	sew_threshold = 25

/datum/wound/bruise/large
	name = "massive hematoma"
	whp = 40
	bleed_rate = 0.6
	sew_threshold = 75
	woundpain = 25
