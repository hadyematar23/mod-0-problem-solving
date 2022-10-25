# 1. Start with an array of strings. Print only the words that include the letter combination "ing".

# Essentially, I need to check to run a method to check and see if each string from the array has a substring in it 'ing', and then to print each word that has that substring in it to the console. 


array_of_strings = ["lightning", "hire", "fire", "cooling", "sparingly"]

array_of_strings.each do |ind_string|
    if ind_string.include?("ing")
        puts ind_string
    end 
end 
