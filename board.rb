# frozen_string_literal: true

# The board of the game, 4 rows 11 columns (10 for the code breaker and 1 for the code maker)
class Board
  attr_accessor :board

  def initialize
    @board = obtain_board
  end

  def print_board
    board.each do |row|
      puts row.join(' ')
    end
  end

  def update_board(row, column, color)
    board[row][column] = color
  end

  private

  def obtain_board
    board = Array.new(4) { Array.new(11, '*') }
    board.map { |row| row[-1] = 'O' }
    board
  end
end

board = Board.new

board.print_board
