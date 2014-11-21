#alpha_words.rb

#• Building and sorting an array. one that asks us to type as many
#words as we want (one word per line, continuing until we just
#press Enter on an empty line) and then repeats the words back
#to us in alphabetical order. Make sure to test your program thor-
#oughly; for example, does hitting Enter on an empty line always
#exit your program? Even on the first line? And the second? Hint:
#There’s a lovely array method that will give you a sorted version of
#an array: sort . Use it!

def alphabetize()
    puts "Type a word"
    words = []
    word = ''
    while word.length > 0 or words == []
        word = gets.chomp.downcase
        words << word
    end
    puts words.sort
end

alphabetize

