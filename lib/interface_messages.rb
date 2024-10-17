# frozen_string_literal: true

# All the messages displayed during the game
module InterfaceMessages
  def start_message
    puts 'Welcome to the AMAZING DIGITAL Mastermind, made by Terraz'
  end

  def starting_questions
    puts '1. Start Game
2. Instructions'
  end

  def instructions
    puts "Instructions
    1. Guess the 4 pattern color and position writing the color one at a the time from top to bottom.
    The colors are: (Blue, Green, Orange, Purple, Red, Yellow)
    2. After you selected the colors, a feedback message will be displayed:
    'Black' means that one of the colors selected is in the right position and it's the right color.
    'White' means that one of the colors selected is a right color but not is not in the right position.
    3. You will have 10 tries to get the code.
    4. The one who earn points is the code maker, based on how many tries it took the code breaker to get the code.
    (10 tries, 10 points to the code maker, if code breaker didn't succed, 11 points)
    5. Then it will be your turn to play as code maker."
  end

  def ask_name
    puts "What's your name, sir?"
  end

  def select_difficulty_message
    puts 'Select the difficulty: Easy, Medium, Impossible'
  end

  def guess_the_code
    puts 'Write a possible color (Blue, Green, Orange, Purple, Red or Yellow)'
  end

  def show_score
  end

  def win_message
    puts 'You have won!'
  end

  def lose_message
    puts 'You have lost!'
  end

  def hint
  end
end
