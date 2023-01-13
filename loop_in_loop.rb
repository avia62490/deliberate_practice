#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# nested = [[1, 3], [8, 9], [2, 16]]
# flattened = []
# nested.each do |nest|
#   nest.each do |number|
#     flattened << number
#   end
# end
# p flattened

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# array1 = ["a", "b", "c"]
# array2 = ["d", "e", "f", "g"]
# combined = []
# array1.each do |letter1|
#   array2.each do |letter2|
#     combined << letter1 + letter2
#   end
# end
# p combined

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# combo = []
# i = 0
# while i < letters.length
#   j = 0
#   while j < letters.length
#     if i != j
#       combo << letters[i] + letters[j]
#     end
#     j += 1
#   end
#   i += 1
# end
# p combo

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# largest_product = numbers[0] * numbers[1]
# i = 0
# while i < numbers.length
#   j = 0
#   while j < numbers.length
#     if i != j && numbers[i] * numbers[j] > largest_product
#       largest_product = numbers[i] * numbers[j]
#     end
#     j += 1
#   end
#   i += 1
# end
# p largest_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# nested = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# nested.each do |nest|
#   nest.each do |number|
#     sum += number
#   end
# end
# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# numbers1 = [1, 2]
# numbers2 = [6, 7, 8]
# sums = []
# numbers1.each do |num1|
#   numbers2.each do |num2|
#     sums << num1 + num2
#   end
# end
# p sums

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# products = []
# numbers.each do |number|
#   numbers.each do |num|
#     products << number * num
#   end
# end
# p products

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# largest_sum = numbers[0] + numbers[1]
# i = 0
# while i < numbers.length
#   j = 0
#   while j < numbers.length
#     if i != j && numbers[i] + numbers[j] > largest_sum
#       largest_sum = numbers[i] + numbers[j]
#     end
#     j += 1
#   end
#   i += 1
# end
# p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# numbers = [2, 5, 3, 1, 0, 7, 11]
# result = false
# numbers.each do |num1|
#   numbers.each do |num2|
#     if num1 != num2 && num1 + num2 == 10
#       result = [num1, num2]
#       break
#     end
#   end
#   if result != false
#     break
#   end
# end
# p result

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

nested = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
string = ""
nested.each do |nest|
  nest.each do |word|
    string += word
  end
end
p string




# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8