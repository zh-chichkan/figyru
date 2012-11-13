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
			
			a=Line.new(@z,@x).should trow(Err)
		end
	describe "#dlinna" do
		it "" do
			a=Point.new(@z,@x).should trow(Err)
			a.linna.should == 1.0
		end
end

describe Cl do
        before(:each) do
		@z=Point.new(1,1)	
		@x=Point.new(1,3)
		@c=Point.new(3,3)
		@v=Point.new(3,1)
                @zx=Line.new(@z,@x)
		@xc=Line.new(@x,@c)
		@cv=Line.new(@c,@v)
		@vz=Line.new(@v,@z)
	end
	describe "#initialize" do
		it "should throw exception if Cl value wasn't recieved" do
			cl=Cl.new(@zx,@xc,@cv.@vz).should trow(Err)
		end
	describe "#perim" do
		it "if perimetr true"
			cl=Cl.new(@zx,@xc,@cv.@vz)
			cl.perim.should == 10.0
		end
end
