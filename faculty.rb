require_relative 'person'

class Faculty < Person

  def teach_stuff
      response = ""
      response += "Listen, class, this is how everything works. #{self.placeholders[:sassy_talk]}"
      response += "#{self.placeholders[:bomb_drop]}"
      response += "... You're welcome.#{self.placeholders[:sassy_walk]}"
      response
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::PERFORMANCE_RATING
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
    end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end
end
