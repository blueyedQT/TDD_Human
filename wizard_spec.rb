require_relative "wizard"

RSpec.describe Wizard do 
	it "has an ancestor chain that includes Human" do 
		#does the Wizard class inherit from the Human class?
		human = Wizard.ancestors.include?(Human)
		epect(human).to eq(true)
	end
end