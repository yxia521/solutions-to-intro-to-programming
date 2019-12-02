# 7 kyu
# If　a = 1, b = 2, c = 3 ... z = 26
# Then l + o + v + e = 54
# and f + r + i + e + n + d + s + h + i + p = 108
# So friendship is twice stronger than love :-)

# The input will always be in lowercase and never be empty.

LETTERS = ('a'..'z').to_a
def words_to_marks(string)
  result = []
  string.chars.each{|char| result << LETTERS.index(char) + 1 }
  p result.sum
end

# --- better sol ---

def words_to_marks(string)
  string.chars.inject(0){|sum, l| sum + LETTERS.index(l) + 1}
end

# every letter's ord is 96 more than it's index
def words_to_marks(string)
  string.sum - string.size * 96 # 'a'.ord = 97, 'b'.ord = 98
end

words_to_marks("love") #=> 54
words_to_marks("friendship") #=> 108
words_to_marks("yuxia") #=> 80
words_to_marks("birdie") #=> 47
