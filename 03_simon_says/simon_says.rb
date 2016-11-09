#write your code here
def echo (says)
  says
end

def shout (says)
  says.upcase
end

def repeat (says, num = 2)
  [says] * num * ' '
end

def start_of_word (says, num)
  says[0..num-1]
end

def first_word (says)
  says.split(' ').first
end

def titleize (says)
 words = says.split.map do |w|
   lowerWords = %(the and over)
   if lowerWords.include?(w)
     w
   else
     w.capitalize
   end
 end
 words.first.capitalize!
 words.join(' ')
end
