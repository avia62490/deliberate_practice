# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "enter a word:"
# word = gets.chomp
# p word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "enter a number:"
# number = gets.chomp.to_i

# if number > 100 then
#   puts "thats a big number"
# else
#   puts "thats not that big"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# puts "enter a number:"
# num1 = gets.chomp.to_i
# puts "enter another number:"
# num2 = gets.chomp.to_i
# sum = num1 + num2
# puts "the sum of #{num1} and #{num2} is #{sum}"

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# puts "enter a word:"
# word = gets.chomp
# puts word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# puts "enter a number:"
# number = gets.chomp
# puts number * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "enter a word:"
# word1 = gets.chomp
# puts "enter another word:"
# word2 = gets.chomp
# puts "#{word1.upcase} #{word2.upcase} "

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# puts "enter a word:"
# word = gets.chomp
# puts "#{word} has #{word.length} letters"

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# puts "enter a number"
# number = gets.chomp.to_i

# if number < 0 then
#   puts "that is a negative number"
# else
#   puts "that is NOT a negative number"
# end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# puts "enter two numbers:"
# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i
# puts "the product of #{num1} and #{num2} is #{num1 * num2}"

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "enter a word:"
word = gets.chomp

if word.length > 5 then
  puts "thats a long word"
else
  puts "short and sweet"
end


# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29