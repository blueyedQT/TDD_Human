require_relative "human"

class Samurai < Human
	def initialize
		@intelligence = 50
		@strength = 40
	end

	def addstrength
		@intelligence -= 5
		@strength += 5
	end
end