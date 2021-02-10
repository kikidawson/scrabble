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
  end
end
