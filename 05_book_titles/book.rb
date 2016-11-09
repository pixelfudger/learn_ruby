class Book
# write your code here
  def title=(text)
    smallWords = %w(and in the of a an)
    text = text.split(' ')
    @bookTitle = [text[0].capitalize]
    text[1..-1].map do |word|
      if !smallWords.include?(word)
        word = word.capitalize
      end
      @bookTitle << word
    end
  end

  def title
    @bookTitle.join(' ')
  end
end
