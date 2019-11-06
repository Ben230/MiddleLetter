class Word
  def initialize(word)
    @word = word
  end

  def find_middle_letter
    if length_of_word % 2 == 1
      @word[half_of_length]
    else
      @word[half_of_length - 1, half_of_length]
    end
  end

  def length_of_word
    @word.length
  end

  private

  def half_of_length
    length_of_word/2
  end
end
