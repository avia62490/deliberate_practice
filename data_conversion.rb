#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# array = [[1, 3], [8, 9], [2, 16]]
# hash = array.to_h
# p hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
# array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# hash = array.to_h {|item| [item[:id], item]}
# p hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.
# string = "bookkeeper"
# array = string.chars
# hash = {}
# array.each do |letter|
#   if hash.has_key?(letter) == true
#     hash[letter] = hash[letter] + 1
#   else
#     hash[letter] = 1
#   end
# end
# p hash

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].
# hash = {"chair" => 100, "book" => 14}
# array = hash.to_a
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
# people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# people_array = []
# people.each do |key, value|
#   people_array << {id: key, name: value[:name], age: value[:age]}
# end
# p people_array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
# words = ["do", "or", "do", "not"]
# word_amounts = {}
# words.each do |word|
#   if word_amounts.has_key?(word)
#     word_amounts[word] += 1
#   else
#     word_amounts[word] = 1
#   end
# end
# p word_amounts

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].
# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# array = hash.flatten
# p array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
#  becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
# products = {"chair" => 75, "book" => 15}
# descriptions = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# products.each_pair do |product, price|
#   descriptions.each do |descriptor|
#     if product == descriptor[:name]
#       descriptor.shift
#       products[product] = descriptor
#       products[product][:price] = price
#     end
#   end
# end
# p products

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
# books = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
# authors = {}
# books.each do |item|
#   if authors.has_key?(item[:author])
#     authors[item[:author]] << item[:title]
#   else
#     authors[item[:author]] = [item[:title]]
#   end
# end
# p authors

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
hash = {"a" => 1, "b" => 2, "c" => 3}
p hash.invert

# SOLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7