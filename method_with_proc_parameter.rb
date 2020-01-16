
goodthings =Proc.new do |name|
  puts "#{name} is a great human"

end

def talk_about(name ,&myproc)
  puts "we are inside the method"
  myproc.call(name)

end
talk_about("this",&goodthings)
