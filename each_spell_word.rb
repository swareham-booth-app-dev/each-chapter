# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"
text = gets.chomp
text_split = text.split("")
text_split.each do |letter|
  p letter
end
