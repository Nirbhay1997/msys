module Practice_mod
IMP = 2
def Practice_mod.Fist_met(x)
  x+=5

end

end
puts Practice_mod::IMP 
Practice_mod.Fist_met(Practice_mod::IMP)

module Trig 
  Pi=3.14

  def Trig.sinfunc(x)
    puts Math.sin(x)

end

def Trig.Cosfunc(x)
    puts Math.cos(x)

 end

end

puts Trig::Pi
Trig.sinfunc(0)
Trig.sinfunc(Trig::Pi)
