--- TODO:
--- Make planet card for Royal Flush

SMODS.PokerHand{
    key = "Royal Flush",
    chips = 0,
    mult = 10,
    l_chips = 45,
    l_mult = 4,
    order_offset = 9,
    example = {
        {'D_A', true},
        {'D_K', true},
        {'D_Q', true},
        {'D_J', true},
        {'D_T', true}
    },
    prefix_config = false,
    
    evaluate = function(parts, hand)
        if not next(parts._straight) or not next(parts._flush) then return {} end
        local scoring_hand = SMODS.merge_lists(parts._straight, parts._flush)
        local royal = true

        for j = 1, #scoring_hand do
            local rank = SMODS.Ranks[scoring_hand[j].base.value]
            royal = royal and (rank.key == 'Ace' or rank.key == '10' or rank.face)
        end
        if royal then
            return {scoring_hand}
        else
            return {}
        end
    end

}


SMODS.PokerHand:take_ownership("High Card",
    {
    chips = 0,
    order_offset = 0,
    },

    true
)

SMODS.PokerHand:take_ownership("Pair",
    {
    chips = 0,
    order_offset = 1,
    },
    true
)

SMODS.PokerHand:take_ownership("Two Pair",
    {
    chips = 0,
    order_offset = 2,
    },
    true
)

SMODS.PokerHand:take_ownership("Three of a Kind",
    {
    chips = 0,
    order_offset = 3,
    },
    true
)

SMODS.PokerHand:take_ownership("Straight",
    {
    chips = 0,
    order_offset = 4,
    },
    true
)

SMODS.PokerHand:take_ownership("Flush",
    {
    chips = 0,
    order_offset = 5,
    },
    true
)

SMODS.PokerHand:take_ownership("Full House",
    {
    chips = 0,
    order_offset = 6,
    },
    true
)

SMODS.PokerHand:take_ownership("Four of a Kind",
    {
    chips = 0,
    order_offset = 7,
    },
    true
)

SMODS.PokerHand:take_ownership("Straight Flush",
    {
    chips = 0,
    order_offset = 8,
    },
    true
)

SMODS.PokerHand:take_ownership("Five of a Kind",
    {
    chips = 0,
    order_offset = 10,
    },
    true
)

SMODS.PokerHand:take_ownership("Flush House",
    {
    chips = 0,
    order_offset = 11,
    },
    true
)

SMODS.PokerHand:take_ownership("Flush Five",
    {
    chips = 0,
    order_offset = 12,
    },
    true
)

