# Write a function in Ruby that accepts five arguments that represent five cards. 
# Each card will be represented by two characters. The first character is the value of the card: 2-9, A, K, Q, and J. 
# The second character is the suit: h, s, d, and c.
# The function should return the Poker combination the hand contains. 
# Return values include royal flush, straight flush, four of a kind, full house, flush, straight, three of a kind, two pair, pair, and high card. 
# It should return the highest-ranked combination only.


#  The first character is the value of the card: 2-9, A, K, Q, and J. 
# The second character is the suit: h, s, d, and c.

def poker_hand(c1, c2, c3, c4, c5)
    

end 

p poker_hand("As","10c", "7h", "3d", "Kh")


# royal_flush =  
#     five consecutive cards, all of the same suit, in order of value from 10 through to ace 10, J, Q, K, A.
# straight flush = 
#     5 consecutive cards, all of the same suit.
#     A royal flush or a straight flush with cards of higher ranking are the only hands that can beat a straight flush.
# four of a kind = 
#     Four of the same card in the four suits.
#     The five-card hand is completed by the highest card among the others on the table or in your hand.
#  full house = 
#     3 same value cards from different suits + pair of same value from different suits .
#     Highest value three of a kind will win.
# flush = 
#     Five cards of the same suit in no particular order, highest valued card value wins.
# straight = 
#     Five cards of consecutive numerical value composed of more than one suit.
#     An ace can normally rank as low (below a 2) or high (above a king) but not at the same time in one hand.
# three of a kind = 
#     3 cards of the same value in 3 different suits + 2 cards.
# two pair = 
#     2 different sets of matching pairs, suits don't matter + last card.
# pair = 
#     A pair of cards of the same value in different suits + remaining 3 cards.
# high card = 
#     The highest card in the hand is your ‘best hand’.