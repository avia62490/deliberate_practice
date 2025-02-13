
#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# array = [1, 2, 3]
# p array
# # p array.sum
# tripledarray = array.map {|x| x * 3}
# p tripledarray

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]
# all_caps = strings.map {|x| x.upcase}
# p strings
# p all_caps

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "John", age: 24,}, {name: "Sam", age: 66}]

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = people.map {|person| person[:name]}
# p people
# p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# bigger_numbers = numbers.map {|x| x + 7}
# p numbers
# p bigger_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# lengths = strings.map {|x| x.length}
# p strings
# p lengths

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "John", age: 24,}, {name: "Sam", age: 66}]

# people =[{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages = people.map {|x| x[:age]}
# p people
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# halves = numbers.map {|x| x.to_f / 2}
# p numbers
# p halves

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# words = ["hello", "aloha", "hola", "adios", "goodbye"]
# first_letters = words.map {|x| x[0]}
# p words
# p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "John", age: 24,}, {name: "Sam", age: 66}]
# double_ages = people.map {|person| person[:age] * 2}
# p people
# p double_ages


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3, 6, 11]
strings = numbers.map {|x| x.to_s}
p numbers
p strings

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
