class Scrabble
  SCORES = {
    'a' => 1,
    'f' => 4
  }
  def initialize(word)
    @word = word
    @total = 0
  end

  def score
    if @word.length > 0
      @word.chars.each do |letter|
        @total += SCORES[letter]
      end
    else
      0
    end
    @total
  end
end
