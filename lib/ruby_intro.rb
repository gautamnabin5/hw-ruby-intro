# When done, submit this entire file to the autograder.

# Part 1
# returns sum of elements in array
def sum arr
  total = 0
  arr.each do |n| 
    total += n
  end
  total
end

# returns sum of max two elements
def max_2_sum arr
  sortedArray = arr.sort.reverse
  total = 0
  sortedArray.each_index do |i|
    if i >= 2
      return total
    end
    total += sortedArray[i]
  end
  total
end

# return if sum of two elements equals to n
def sum_to_n? arr, n
  arr.each_index do |i|
    arr.each_index do |j|
      if i == j
        next
      end
      if (arr[i] + arr[j]) == n
        return true
      end
    end
  end
  false
end

# Part 2

def hello(name)
  'Hello, ' + name
end

def starts_with_consonant? s
  return false if s.empty?
  s.match?(/^(a|e|i|o|u|\W|\s)/i) == false
end

def binary_multiple_of_4? s
  return false if (s.empty? || s.match?(/^[01]+$/) == false)
  num = s.to_i
  num % 4 == 0 ? true : false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
