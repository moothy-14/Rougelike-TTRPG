--- TODO
--- Change confident joker name
--- Modify Cartomancer & Mr. Bones
--- Add buttons/bars to jokers for ttrpg
SMODS.Joker{
	key = 'zoomer',
	loc_txt = {
		name = 'zoomer',
		text = {
			'Gives a {C:blue}movement action{},',
			'which allows you travel',
			'exactly {C:attention}5{} spaces in a line'
		}
	
	},
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
	
}

SMODS.Joker{
	key = 'light_traveller',
	loc_txt = {
		name = 'Light Traveller',
		text = {
			"Removes all inventory space,",
			"gives 7 item uses "  
		}
	
	},
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
	
}

SMODS.Joker{
	key = 'econo',
	loc_txt = {
		name = 'Economic Joker',
		text = {
			"Unused item uses are conserved between turns",
			"(Only get 2 item uses per turn(if needs a downside))"
		}
	
	},
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
	
}

SMODS.Joker{
	key = 'friendly',
	loc_txt = {
		name = 'Friendly joker',
		text = {
			"Gain .25x mult for each ally in an adjacent space"
		}
	
	},
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
	
}

SMODS.Joker{ --- Make image be the statue of david
	key = 'statue',
	loc_txt = {
		name = 'Statue',
		text = {
			"Gain {C:blue}+5{} chips for each space of movement not taken"
		}
	
	},
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
	
}

SMODS.Joker{
	key = 'guardian',
	loc_txt = {
		name = 'Reckless Guardian',
		text = {
			"Gives a shield equal to the damage you deal",
			"At the start of your next turn,",
			"Excess shield is dealt to your {C:red}health.{}"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'interrupt_cow',
	loc_txt = {
		name = 'Interrupting Cow',
		text = {
			"Gives {C:money}$1{} each time you tag-in"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'lanky_kong',
	loc_txt = {
		name = 'Lanky Joker',
		text = {
			"You can attack from a 3 space range"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'black_knight',
	loc_txt = {
		name = 'Black Knight',
		text = {
			"You can't be {C:red}injured{}",
			"{s:0.8, C:white}'Tis but a scratch{}"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'furious',
	loc_txt = {
		name = 'Furious Joker',
		text = {
			"x1.5 mult if you are within your injure threshold"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'jarrito',
	loc_txt = {
		name = 'Jarrito',
		text = {
			"All items take up 1 bag space"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'athletic',
	loc_txt = {
		name = 'Athletic Joker',
		text = {
			"+1 movement action"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'hungry',
	loc_txt = {
		name = 'Hungry Joker',
		text = {
			"Eat 1 item in your bag at the end of each round,",
			"gain {C:red}100 health{} for each size"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'strongman',
	loc_txt = {
		name = 'Strongman',
		text = {
			"Carrying an ally costs 1 item use,",
			"Carrying only needs 1 hand free",
			"Putting an ally down is free"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'strongman',
	loc_txt = {
		name = 'Strongman',
		text = {
			"{C:mult}x1.5{} mult if you've used all your movement",
			"and it is the shortest path to your destination"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "reliable",
	loc_txt = {
		name = "Ol' Reliable",
		text = {
			"{C:chips}+20{} chips"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "confident",
	loc_txt = {
		name = "Confident Joker",
		text = {
			"Lose 100 health,",
			"if you do not defeat an enemy with your hand,",
			"gain 100 if you do"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "confident",
	loc_txt = {
		name = "Confident Joker",
		text = {
			"Lose 100 health,",
			"if you do not defeat an enemy with your hand,",
			"gain 100 if you do"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "sea_puppy",
	loc_txt = {
		name = "Sea Puppy",
		text = {
			"1 in 4 chance to apply a random seal",
			"on the first card in your hand",
			"at the start of each round"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}


SMODS.Joker{
	key = "fisherman",
	loc_txt = {
		name = "Fisherman",
		text = {
			"Creates a fish item in your inventory",
			"at the start of each turn"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "the_count",
	loc_txt = {
		name = "The Count",
		text = {
			"Gives $1 when you play an ace",
			"(rank increases each time it is triggered)."
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}


SMODS.Joker{
	key = "chonky",
	loc_txt = {
		name = "Chonky Joker",
		text = {
			"Gives 500 health"
		}
	},

	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}