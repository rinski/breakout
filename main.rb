require 'gosu'
require './game'
require './renderer'

class GameWindow < Gosu::Window

  def initialize
    super 1280, 800, false
    @game = Game.new
    @renderer = Renderer.new(self)
  end

  def update
    @game.update
  end

  def draw
    @renderer.draw(@game)
  end

end

#comment

window = GameWindow.new
window.show