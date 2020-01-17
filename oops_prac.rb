class Gadget

  attr_accessor  :username
  attr_writer  :password
  attr_reader :serialno, :password

  def initialize()
    @username="User #{rand(1..100)}"
    @password= 'topsecret'
    @serialno="#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end

  def to_s
    "Gadget #{@serialno} has a username  #{@username} . it is made  #{self.class} olaoa #{self.object_id}  "
  end




end


shiny =  Gadget.new

p shiny.instance_variables

flashy= Gadget.new
flashy.username = "newname"
p flashy.username
p flashy.serialno

flashy.password ="upes@123"

p flashy.password
