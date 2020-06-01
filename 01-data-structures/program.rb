

# 2 of hearts
# 7 of spades
# 10 of diamonds
# 4 of clubs


# ~~Step 1: Look at each card~~
# Step 2: Compare that card to the biggest one we've found so far
# Step 3: Remember whichever one is bigger

# Data Structure

    # Hashes
    #    - Get a value out by it's key

    # Array
    #    - Iterating over them 
    #    - (we don't know how many there are)

joshs_hand = [
    {
        number: 2,
        suit: 'Hearts'
    },
    {
        number: 7,
        suit: 'Spades'
    },
    {
        number: 10,
        suit: 'Diamonds'
    },
    {
        number: 8,
        suit: 'Spades'
    },
]

stevens_hand = [
    {
        number: 4,
        suit: 'Hearts'
    },
    {
        number: 9,
        suit: 'Spades'
    },
    {
        number: 3,
        suit: 'Diamonds'
    },
    {
        number: 10,
        suit: 'Spades'
    },
]


def highest_card_from(hand) # hand = stevens_hand 
                            #   (the first variable passed in when invoked)
    highest_numbered_card = {
        number: 0, 
        suit: ""
    }
    hand.each do | card |
        if card[:number] > highest_numbered_card[:number]
            highest_numbered_card = card
        end
    end
    highest_numbered_card
end

joshs_card = highest_card_from(joshs_hand)
stevens_card = highest_card_from(stevens_hand)
                # => {:number=>10, :suit=>\"Spades\"}"

if(joshs_card[:number] > stevens_card[:number])
    # Declare a winner
else
    # Declare a winner
end