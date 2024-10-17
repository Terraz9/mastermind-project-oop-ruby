# frozen_string_literal: true

require_relative '../lib/interface_messages'
# Module of all the methods that require handling input information of user
module HandleInformation
  include InterfaceMessages

  def start_or_instructions
    starting_questions
    answer = gets.chomp
    handle_start_instructions(answer)
  end

  def handle_start_instructions(answer)
    case answer
    when '1'
      save_name
    when '2'
      instructions
      start_or_instructions
    else
      start_or_instructions
    end
  end

  def save_name
    ask_name
    human_player.name = gets.chomp
  end
end
