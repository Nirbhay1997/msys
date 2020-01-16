evens=[2,3,4,5,6,7]
evens1=[6,3,47,0,7]
evens2=[2,3,9,5,6,10]

square=Proc.new{|number| number**2 }
cubes=Proc.new{|number| number**3 }

#anothermethod

evens_square,evens1_square=[evens,evens1].map{|array| array.map{|element| element.map(&square)} }

p evens.map(&square)
p evens1.map(&cubes)


#=begin
element = evens.map  {|ele| "this is a good #{ele}" }
element1 = evens1.map  {|ele| "this is a good #{ele}" }
element2 = evens2.map  {|ele| "this is a good #{ele}" }



p element
p element1
p element2
=end
def  practice
  puts "this is 1"
  name="nirbhay"
   yield name if block_given?
  
  puts "this is 2"
end

practice do |name|
  puts  " #{name}"
end
