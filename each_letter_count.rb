# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
text = gets.chomp
text_split = text.split("")
text_split.each do |letter|
p letter + " appears " + text.count(letter).to_s + " times"

end