class HighScore

  attr_accessor :game, :score
  def initialize(options = {})
    @game = options[:game]
    @score = options[:score]
  end

  def self.all
    arr = []
    options = {game: "this game", score: 5}
    arr << HighScore.new(options)
    arr
  end
end
