describe Poin do
	describe "#initialize" do
		it "should throw exception if Poin value wasn't recieved" do
			a=Point.new(1,1).should trow(Err)
		end
end

