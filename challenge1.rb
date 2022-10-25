# Given an array of strings, return only the strings that have exactly 4 characters.

# My overall goal is to have Ruby print to the console the strings within an array that have 4 characters. 

# So, I will have to create or find the array on which I will execute the code. Then I will have to write a function that checks the length of each string and then an if/then statement will will direct ruby to only print those whose lengths are exactly 4 characters

array_of_words = ["hady", "beach", "magdalena", "dogs"]

array_of_words.each do |word|
    if word.length == 4
        puts word 
    end 
end 