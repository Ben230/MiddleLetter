class Word
  def initialize(word)
    @word = word
  end

  def find_middle_letter
    if length_of_word % 2 == 1
      @word[length_of_word/2]
    end
  end

  def length_of_word
    @word.length
  end
end
