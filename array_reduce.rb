#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# numbers = [5, 10, 8, 3]
# p numbers.sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# array = ["volleyball", "basketball", "badminton"]
# string = ""
# array.each {|word| string << word}
# p string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# sum = 0
# products.each {|item| sum = sum + item[:price]}
# p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
# numbers = [5, 10, 2, 8, 3, 9]
# min_number = numbers[0]
# numbers.each do |number|
#   if number < min_number
#     min_number = number
#   end
# end
# p min_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# sports = ["volleyball", "basketball", "badminton", "football", "hockey"]
# sum = 0
# sports.each do |word|
#   sum = sum + word.length
# end
# p sum

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# cheapest_product = products.reduce(products[0]) do |cheapest_product, product|
#   if product[:price] < cheapest_product[:price]
#     product
#   else
#     cheapest_product
#   end
# end
# p cheapest_product

# #  7. Start with an array of numbers and compute product of all the numbers.
# #     For example, [5, 10, 8, 3] becomes 1200.
# numbers = [5, 10, 8, 3]
# product = numbers.reduce(1) do |product, number|
#   product = product * number
# end
# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# sports = ["volleyball", "basketball", "badminton", "football", "hockey"]
# all_sports = sports.reduce("") do |all_sports, sport|
#   all_sports + sport + "-"
# end
# p all_sports

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "TV", price: 500}, {name: "book", price: 4} ]
# shortest_product = products[0]
# products.each do |product|
#   if product[:name].length < shortest_product[:name].length
#     shortest_product = product
#   end
# end
# p shortest_product

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [5, 10, 8, 3]
max_number = numbers.reduce(numbers[0]) do |max_number, number|
  if number > max_number
    number
  else
    max_number
  end
end
p max_number

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35