class Rectangle
def initialize(l,b)
  @length=l
  @breadth=b
end

def getarea
  puts @length*@breadth
  print self

end

end

box= Rectangle.new(12,10)
puts box.getarea


