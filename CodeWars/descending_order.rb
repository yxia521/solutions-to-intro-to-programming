# 7 kyu
# rearrange the digits to create the highest possible number.

def descending_order(n)
  n.digits.sort.reverse.join.to_i
end

p descending_order(21445)
p descending_order(145263)
p descending_order(123456789)
