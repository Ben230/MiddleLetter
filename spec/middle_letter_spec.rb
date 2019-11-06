require 'middle_letter'

describe Word do
  subject(:word_odd) { described_class.new('tests') }
  subject(:word_even) { described_class.new('test') }
  
  describe '#find_middle_letter' do
    it 'returns the middle letter for odd length string' do
      expect(word_odd.find_middle_letter).to eq 's'
    end

    it 'returns the 2 middle letters for even lengthed strings' do
      expect(word_even.find_middle_letter). to eq 'es'
    end
  end

  describe '#length_of_word' do
    it 'finds the length of the word' do
      expect(word_odd.length_of_word).to eq 5
    end
  end
end
