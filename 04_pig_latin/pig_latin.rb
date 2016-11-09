#write your code here
def translate (words)
  vowels = %w(a e i o u)
  newWords = []
  words = words.split(' ')
  words.each do |word|
    if word[0..1] == 'qu'
      newWords.push(translate(word[2..-1] + 'qu'))
    elsif !vowels.include?(word[0])
      word += word[0]
      word[0] = ''
      newWords.push(translate(word))
    else
      newWords.push(word += 'ay')
    end
  end
  newWords.join(' ')
end
