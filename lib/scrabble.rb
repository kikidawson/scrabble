class Scrabble

  def initialize(word)
    @word = word
  end

  def score
    if @word.length > 0
      1
    else
      0
    end
  end
end
