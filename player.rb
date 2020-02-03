class Player
  attr_accessor :lives, :name, :short_name
  MAX_LIFE = 3

  def initialize(name, short_name)
    @lives = MAX_LIFE
    @name = name
    @short_name = short_name
  end

  def life_fraction
    "#{@lives}/#{MAX_LIFE}"
  end

end