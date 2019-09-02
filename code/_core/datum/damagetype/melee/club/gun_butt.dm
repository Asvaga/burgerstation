/damagetype/melee/gun_butt
	name = "gun butt"
	id = "gun_butt"

	attack_damage_base = list(
		BLADE = 5,
		BULLET = 0,
		LASER = 0,
		MAGIC = 0,
		HEAT = 0,
		COLD = 0,
		BOMB = 0,
		BIO = 0,
		RAD = 0
	)

	attack_damage_conversion = list(
		BLADE = BRUTE,
		BULLET = BRUTE,
		LASER = BURN,
		MAGIC = BURN,
		HEAT = BURN,
		COLD = BURN,
		BOMB = BRUTE,
		BIO = TOX,
		RAD = TOX
	)

	attack_damage_penetration = list(
		BLADE = 5,
		BULLET = 0,
		LASER = 0,
		MAGIC = 0,
		HEAT = 0,
		COLD = 0,
		BOMB = 0,
		BIO = 0,
		RAD = 0
	)


	attribute_stats = list(
		ATTRIBUTE_STRENGTH = CLASS_D,
		ATTRIBUTE_AGILITY = CLASS_D,
		ATTRIBUTE_INTELLIGENCE = CLASS_F
	)

	attribute_damage = list(
		ATTRIBUTE_STRENGTH = BLADE,
		ATTRIBUTE_AGILITY = BLADE,
		ATTRIBUTE_INTELLIGENCE = BLADE
	)

	skill_stats = list(
		SKILL_UNARMED = CLASS_F,
		SKILL_MELEE = CLASS_F,
		SKILL_RANGED = CLASS_F
	)

	skill_damage = list(
		SKILL_UNARMED = BLADE,
		SKILL_MELEE = BLADE,
		SKILL_RANGED = BLADE
	)

	skill_xp_per_damage = list(
		SKILL_UNARMED = 0,
		SKILL_MELEE = 1,
		SKILL_RANGED = 0
	)