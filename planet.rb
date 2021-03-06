class Planet

  attr_accessor :name, :color, :mass_kg, :distance_from_sun_km, :fun_fact

  def initialize(name, color, mass_kg, distance_from_the_sun_km, fun_fact)
    @name = name
    @color = color
    @mass_kg = mass_kg
    @distance_from_the_sun_km = distance_from_the_sun_km
    @fun_fact = fun_fact
  end
  def summary
    return "Planet: #{@name} Color: #{@color} Mass: #{@mass_kg} Distance from Sun (km): #{@distance_from_sun_km} Fun fact: #{@fun_fact}"

  end
end
