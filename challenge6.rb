# # 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

string_to_operate_on = "Turing is the best"
words = string_to_operate_on.split 
computer = words.map { |word| word.capitalize }
puts computer.join(" ")




