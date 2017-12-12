require_relative 'tile'

class Board

  attr_accessor :grid

  def initialize
    @grid = Array.new(9) { Array.new(9) {nil} }

  end

  def [](pos)
    @grid[pos.first][pos.last]
  end

  def []=(pos, val)
    @grid[pos.first][pos.last] = val
  end

  def place_bombs(grid)
    pos = [(0..8).to_a.sample, (0..8).to_a.sample]
    9.times
  end
end
