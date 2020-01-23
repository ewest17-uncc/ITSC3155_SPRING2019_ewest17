# Lab 1
# Part I
def sum arr
  arr.sum
end

# Part II
def max_2_sum arr
  if(arr.length == 0)
    return 0
  else
    arr.max(2).reduce(:+)
  end
end


# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end