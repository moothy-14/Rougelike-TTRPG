--- TODO
--- Change confident joker name
--- Modify Cartomancer, Mr. Bones, Golden Joker, Perkeo
--- Add buttons/bars to jokers for ttrpg
SMODS.Joker{
	key = 'zoomer',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'light_traveller',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'econo',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'friendly',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
	
}

SMODS.Joker{ --- Make image be the statue of david
	key = 'statue',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
	
}

SMODS.Joker{
	key = 'guardian',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'interrupting_cow',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'lanky',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'black_knight',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'furious',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'jarrito',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'athletic',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'hungry',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'strongman',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = 'optimizer',
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "reliable",
	atlas = 'Jokers',
	pos = {x = 0, y = 0},
	rarity = 1,
	cost = 2,
	config = {extra = {chips = 20} },

	loc_vars = function (self, info_queue, card)
		return {vars = {card.ability.extra.chips}}
	end,
	
	calculate = function(self, card, context)
		if context.joker_main then
			return 	{
				chips = card.ability.extra.chips
			}

		end
	end
}

SMODS.Joker{
	key = "confident",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "sea_puppy",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}


SMODS.Joker{
	key = "fisherman",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "the_count",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}


SMODS.Joker{
	key = "chonky",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "scorpion",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "library_card",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "negotiator",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "selective_buyer",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "bottom_line",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "deadly_weight",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "sickly",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "cool_guy",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "fairy",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "jaja",
	atlas = 'Jokers',
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "dragonstone",
	atlas = "Jokers",
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "berserk",
	atlas = "Jokers",
	pos = {x = 0, y = 0}
}

SMODS.Joker{
	key = "nuts",
	atlas = "Jokers",
	pos = {x = 0, y = 0}
}