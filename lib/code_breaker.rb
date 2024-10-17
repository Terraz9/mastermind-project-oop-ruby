# frozen_string_literal: true

# Code breaker player to guess the code maker password until 10 times
module CodeBreaker
  @colors = Array.new(4, '')

  def change_color
    self.colors = colors.map { gets.chomp.to_i }
  end
end
