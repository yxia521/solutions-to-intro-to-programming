# 6 kyu
# The goal of this exercise is to convert a string to a new string where each 
# character in the new string is "(" if that character appears only once in 
# the original string, or ")" if that character appears more than once in the 
# original string. Ignore capitalization when determining if a character is 
# a duplicate.

def duplicate_encode(word)
  result = ''
  word.downcase.each_char do |char| 
    word.downcase.count(char) == 1 ? result << '(' : result << ')'
  end
  result
end

def duplicate_encode(word)
  word.downcase.chars.map{|char| word.downcase.count(char) == 1 ? char = '(' : char = ')'}.join
end

p duplicate_encode("din") == "((("
p duplicate_encode("recede") == "()()()"
p duplicate_encode("Success") == ")())())"
p duplicate_encode("(( @") == "))((" 
