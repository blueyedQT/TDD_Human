require_relative 'samurai'

RSpec.describe Samurai do
	it "has an ancestor chain that includes Human" do 
		human = Samurai.ancestors.include?(Human)
		expect(human).to eq(true)
	end

	it "has a default intelligence of 50 and a strength of 40" do 
		samurai = Samurai.new
		expect(samurai.intelligence).to eq(50)
		expect(samurai.strength).to eq(40)
	end

	it "has a method of adding strength exchange for intelligence" do
		samurai = Samurai.new
		samurai.strength = 30
		samurai.intelligence = 50
		samurai.addstrength
		expect(samurai.strength).to eq(35)
		expect(samurai.intelligence).to eq(45)
	end
end