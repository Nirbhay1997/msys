module Practice
 def self.miles_to_feet(miles)
    miles*5280
  end

  def self.mile_to_inches(miles)
    feet=miles_to_feet(miles)
    feet*12
  end

  def self.miles_to_centimeters(miles)
    inches = mile_to_inches(miles)
    inches*2.45

  end

end


puts Practice.miles_to_centimeters(1)
