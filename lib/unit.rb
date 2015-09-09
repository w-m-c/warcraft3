class Unit 
  attr_accessor :health_points, :attack_power
  def initialize(health_points, attack_power)
    @health_points = health_points
    @attack_power = attack_power
  end

  def attack!(unit)
    unit.damage(attack_power)
  end

  def damage(attack_power)
    @health_points -= attack_power
  end

end