class Human
	attr_accessor :strength, :intelligence, :stealth, :health

	def initialize
		@strength = 3
		@intelligence = 3
		@stealth = 3
		@health = 100
	end

	def attack(object)
		if object.instance_of? Human
			object.health -= 10
			return true
		else
			return false
		end
	end
end