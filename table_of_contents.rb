#Table of contents. Here’s something for you to do in order to play
#around more with center , ljust , and rjust : write a program that will
#display a table of contents so that it looks like this:

          #Table of Contents

#Chapter 1: Getting Started     page  1
#Chapter 2: Numbers             page  9
#Chapter 3: Letters             page 13

def print_line(left, right, width)
    puts left.ljust(width) + ('page ' + right).rjust(width)
end

toc = [['Chapter 1: Getting Started', ' 1'],
       ['Chapter 2: Numbers',         '13']]

width = 40
puts
puts 'Table of Contents'.center(width*2)
puts

toc.each do |line|
    print_line(line[0], line[1], width)
end

#puts toc[0][0].ljust(width) + ('page ' + toc[0][1]).rjust(width)
#puts toc[1][0].ljust(width) + ('page ' + toc[1][1]).rjust(width)


#Table of contents, revisited. Rewrite your table of contents pro-
#gram on page 36. Start the program with an array holding all of
#the information for your table of contents (chapter names, page
#numbers, and so on). Then print out the information from the
#array in a beautifully formatted table of contents.
