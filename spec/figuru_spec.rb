describe Poin do
	describe "#initialize" do
		it "should throw exception if Poin value wasn't recieved" do
			a=Point.new(1,1).should trow(Err)
		end
end

describe Line do
	before(:each) do
		@z=Point.new(1,1)	
		@x=Point.new(1,2)
	end
	describe "#initialize" do
		it "should throw exception if Line value wasn't recieved" do
			
			a=Point.new(@z,@x).should trow(Err)
		end
	describe "#dlinna" do
		it "" do
			a=Point.new(@z,@x).should trow(Err)
			a.linna.should == 1.0
		end
end
