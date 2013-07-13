class Card 
	attr_accessor :suit, :face_value

	def initialize(s, fv)
		@suits = s
		@face_value = fv

	end

	def 
end	
class Deck
				
	attr_accessor :suits, :cards, :deck

		def initialize (suits, cards, deck)
			@suits = ["Hearts", "Spades", "Diamonds", "Clubs"]
			@cards = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]
			@deck = @suits.product(@cards)
		end
			
			
end


class Player
	
	attr_accessor :value, :hand
		def initialize (value, hand)
		@value = []
		@hand = []
		end

end


class Dealer

	attr_accessor :value, :hand
		def initialize (value, hand)
			@value = []
			@hand = []
		end		

end

class Calculate
#used to calculate the value of the player/dealers card
end

class HitStay
#to deciede whether player wants to hit or stay
#loop question till either player bust or stays


end


class Blackjack
#used to run the game

end