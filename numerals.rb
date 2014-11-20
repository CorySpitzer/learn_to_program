#numerals.rb

#• Old-school Roman numerals. In the early days of Roman numer-
#als, the Romans didn’t bother with any of this new-fangled sub-
#traction “IX” nonsense. No sir, it was straight addition, biggest
#to littlest—so 9 was written “VIIII,” and so on. Write a method
#that when passed an integer between 1 and 3000 (or so) returns a
#string containing the proper old-school Roman numeral. In other
#words, old_roman_numeral 4 should return 'IIII' . Make sure to test
#your method on a bunch of different numbers. Hint: Use the inte-
#ger division and modulus methods on page 37.
#For reference, these are the values of the letters used:
#I =1
#C = 100
#V =5
#D = 500
#X = 10
#M = 1000
#L = 50
#• “Modern” Roman numerals. Eventually, someone thought it would
#be terribly clever if putting a smaller number before a larger one
#meant you had to subtract the smaller one. As a result of this
#development, you must now suffer. Rewrite your previous method
#to return the new-style Roman numer

require_relative '/home/coriander/code/ruby/debug'

def to_numeral(number)
    factors = [1000, 500, 100, 50, 10, 5, 1]
    numerals = {1    =>'I',
                5    =>'V',
                10   =>'X',
                50   =>'L',
                100  =>'C',
                500  =>'D',
                1000 =>'M',}
    numeral = ''
    debug "numeral is #{numeral}"
    
    factors.each do |factor|
        debug '--------'
        debug "number: #{number}; factor: #{factor} " 
        if number >= factor
            debug "number/factor: #{number/factor}"
            (number/factor).times do
                numeral << (numerals[factor])
                debug "prepending #{numerals[factor]}"
            end
        number = number % factor
        end
    end
    debug numeral
    numeral
end





