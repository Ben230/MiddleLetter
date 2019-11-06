require 'middle_letter'

describe Word do
  subject(:word) { described_class.new('tests') }
  describe '#find_middle_letter' do
    it 'returns the middle letter for odd length string' do
      expect(word.find_middle_letter).to eq 's'
    end
  end

  describe '#length_of_word' do
    it 'finds the length of the word' do
      expect(word.length_of_word).to eq 5
    end
  end
end
