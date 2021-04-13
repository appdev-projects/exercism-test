=begin
Write your code for the 'Leap' exercise in this file. Make the tests in
`leap_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/leap` directory.
=end

class Year
       
    def self.leap?(year)
        is_leap = false
        if year % 4 == 0
            if year % 100 == 0
                if year % 400 == 0 
                    is_leap = true
                end
            else
                is_leap = true
            end
        end

        if is_leap == true
            return  is_leap #"Expected " + is_leap.to_s + ", " + year.to_s + " is a leap year." 
        else
            return  is_leap #"Expected " + is_leap.to_s + ", " + year.to_s + " is not a leap year." 
        end
    end
end