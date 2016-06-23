require_relative 'faculty'

class ApprenticeTeacher  < Faculty
  PERFORMANCE_RATING = 80

  attr_reader :age, :salary, :phase, :target_raise, :placeholders

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
    @placeholders = {bomb_drop: "*drops crazy knowledge bomb* "}
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
