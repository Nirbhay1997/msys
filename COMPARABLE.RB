class OlympicMedal
  include Comparable
  attr_reader :type
  MEDAL_TYPES={"GOLD"=>1,"SILVER"=>1,"BRONZE"=>1}

  def initialize(type,weight)
    @type=type
    @weight=weight
  end

  def <=>(other)
    if MEDAL_TYPES[type]>MEDAL_TYPES[other.type]
      1
    elsif MEDAL_TYPES[type]< MEDAL_TYPES[other.type]
      -1
    else
      0
    end
  end

end

golden=OlympicMedal.new("GOLD",5)
silver=OlympicMedal.new("SILVER",10)
bronze=OlympicMedal.new("BRONZE",30)

p golden==silver
