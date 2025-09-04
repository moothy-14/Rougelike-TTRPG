
assert(SMODS.load_file("jokers.lua"))()

SMODS.Atlas{
	key = 'Jokers',
	path = 'Jokers.png',
	px = 71,
	py = 95
}

SMODS.Atlas{
	key = 'Backs',
	path = 'Backs.png',
	px = 71,
	py = 95
}

SMODS.Atlas{
	key = 'Blinds',
	path = 'Blinds.png',
	atlas_table = 'ANIMATION_ATLAS',
	order = 6,
	frames = 21,
	px = 34,
	py = 35
}

SMODS.Back{
	key = 'white',
	loc_txt = {
		name = 'White Deck',
		text = {
			'At the end of each round',
			'{C:money}$#1#{s:0.85} per remaining {C:red}Discard',
			'(Recommended for {C:red}TTRPG{})'
		}
	},
	pos = {x = 0, y = 0},
	atlas = 'Backs',
	discovered = true,

	config = {extra_discard_bonus = 2},
	loc_vars = function(self, info_queue, back)
		return {vars = {self.config.extra_discard_bonus}}
	end
}


SMODS.Blind{
	key = "amogus",
	atlas = 'Blinds',
	pos = {x = 0, y = 0},
	discovered = true,
	dollars = 2,
	mult = 1,
	boss_colour = HEX('FF0000'),
	boss = {min = 1, max = 10},
	loc_txt = {
		name = 'The Amogus',
		text = {
			"Is {C:red}sus{}"
		}	
	},

	ignore_showdown_check = true,

	in_pool = function(self)
		return true
		end
}