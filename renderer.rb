class Renderer

  BALL_COLOR = Gosu::Color::RED

  def initialize(window)
    @window = window
  end

  def draw(game)
    # based on the state of game, draw all the stuff
    @window.draw_quad(20, 20, BALL_COLOR,
                      20, 40, BALL_COLOR,
                      40, 40, BALL_COLOR,
                      40, 20, BALL_COLOR,
                      0
                      )
  end
end