# 7 kyu
# Given the triangle of consecutive odd numbers:

#              1
#           3     5
#        7     9    11
#    13    15    17    19
# 21    23    25    27    29
# ...
# Calculate the row sums of this triangle from the row index (starting at index 1) e.g.:

ALL_ODD_NUMBERS = [[ 1 ], [ 3, 5 ], [ 7, 9, 11 ], [ 13, 15, 17, 19 ], [ 21, 23, 25, 27, 29 ]] # ...

def row_sum_odd_numbers(row)
  p ALL_ODD_NUMBERS.map{|subarray| subarray.sum}[row-1]
end

row_sum_odd_numbers(1); # 1
row_sum_odd_numbers(2); # 3 + 5 = 8
row_sum_odd_numbers(3); # 7 + 9 + 11 = 27
row_sum_odd_numbers(4); # 64
row_sum_odd_numbers(5); # 125

# --- codewars sol ---

def row_sum_odd_numbers(row)
  row ** 3 # the sum of every row is equal to the row index cubed
end
