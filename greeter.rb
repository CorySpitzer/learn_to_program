#greeter.rb

puts 'hello, what\'s your first name?'
first = gets.chomp  # chomp removes the trailing newline char '\n'
puts 'and your last?'
last = gets.chomp
puts 'hello, there, ' + first + ' ' + last + '.'
