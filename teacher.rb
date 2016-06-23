require_relative 'faculty'

class Teacher  < Faculty
  PERFORMANCE_RATING = 90

  attr_reader :age, :salary, :phase, :performance_rating, :target_raise, :placeholders

  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
    @placeholders = {bomb_drop: " *drops flat-out insane knowledge bomb* ", sassy_walk: " *saunters away*", sassy_talk: "fo SHO!"}
  end

end
