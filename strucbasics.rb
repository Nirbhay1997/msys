Address = Struct.new(:street, :city, :zip)

class Address
  def full_address
    "#{street} #{city} #{zip}"
  end
end

home = Address.new('Pune', 'Hinjewadi', 100000)

home.full_address # => "Pune  Hinjewadi 10000"
