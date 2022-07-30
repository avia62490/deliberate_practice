#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
# array = [1, 2, 3]
# new_array = array.map {|x| x * 3}
# p array
# p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# array = ["hello", "aloha", "hola", "adios", "goodbye"]
# caps = array.map {|x| x.upcase}
# p array
# p caps

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "John", age: 24,}, {name: "Sam", age: 66}]
# names = []
# people.each {|person| names << person[:name]}
# p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# array = [1, 2, 3, 4, 5]
# added_array = array.map {|x| x + 7}
# p added_array

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# array = ["hello", "aloha", "hola", "adios", "goodbye"]
# length = array.map {|x| x.length}
# p length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "John", age: 24,}, {name: "Sam", age: 66}]
# ages =[]
# people.each {|person| ages << person[:age]}
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# numbers = [1, 2, 3, 4, 5, 6]
# halves = numbers.map {|x| (x / 2.0)}
# p halves

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# words = ["hello", "aloha", "hola", "adios", "goodbye"]
# first = []
# words.each {|x| first << x[0]}
# p first

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "John", age: 24,}, {name: "Sam", age: 66}]
# double_ages = []
# people.each {|x| double_ages << x[:age] * 2}
# p double_ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
numbers = [1, 2, 3, 4, 5, 6]
strings = numbers.map {|x| x.to_s}
p strings

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98