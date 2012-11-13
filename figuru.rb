class Point
 attr_reader :x, :y

 def initialize(x,y)
  @x,@y = x,y
 end

end

#-----------------Line----------------------
class Line
 attr_reader :a, :b

 def initialize(aa, bb)
  @a = aa
  @b = bb 
 end

 def dlinna 
  Math.sqrt((@b.x-@a.x)**2+(@b.y-@a.y)**2)
 end
end
