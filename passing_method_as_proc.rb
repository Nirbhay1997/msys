def greeter
  puts "I'm inside the greeter method"
  yield
end

hi = Proc.new {puts "Hi there"}

5.times(&hi)

phrase= Proc.new do
  puts "inside the proc"
end
greeter(&phrase)

#passing ruby methods as a proc
#
p [1,2,3,4,5,6].select(&:odd?)
