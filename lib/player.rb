class Player 
  attr_reader :name, :weapon

  def initialize(name)
    @name = name
    @weapon = weapon
  end

  def pick(weapon)
    @weapon = weapon
  end
end
