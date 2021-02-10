require 'scrabble'

describe Scrabble do
  it 'allows an instance of scrabble to be created' do
    scrabble = Scrabble.new('')

    expect(scrabble).to be_kind_of Scrabble
  end

  describe '#score' do
    it 'scores 0 if no word provided' do
      scrabble = Scrabble.new('')

      expect(scrabble.score).to eq 0
    end

    it "scores 1 if word is 'a'" do
      scrabble = Scrabble.new('a')

      expect(scrabble.score).to eq 1
    end

    it "scores 4 if word is 'f'" do
      scrabble = Scrabble.new('f')

      expect(scrabble.score).to eq 4
    end
  end
end
