# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html


# n_ranks=0
# n_suits=0
    
# loop do
# side_1=ranks[n_ranks]
# if n_ranks==ranks.count
#     break
# end
#     loop do
#         side_2=suits[n_suits]
#         output="#{side_1} of #{side_2}"
#         puts output
#         n_suits=n_suits+1                    
#         if n_suits==suits.count
#             break
#         end
#     end
# n_suits=0
# n_ranks=n_ranks+1    
# end



for rank in ranks
    for suit in suits
        puts "#{rank} of #{suit}"
    end
end