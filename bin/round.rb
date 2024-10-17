# frozen_string_literal: true

require_relative '../lib/interface_messages'
require_relative '../lib/player'
require_relative '../lib/handle_information'

# The class to play 1 round, that is, the players have only played 1 role.
class Round
  attr_reader :human_player

  include HandleInformation
  include InterfaceMessages
  def initialize
    @human_player = Player.new
    start_sequence
    puts human_player.name
  end

  def start_sequence
    start_message
    start_or_instructions
  end
end

new_round = Round.new
