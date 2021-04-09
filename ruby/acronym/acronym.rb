=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym

    def self.abbreviate(input_phrase)

        words = input_phrase.scan(/[a-zA-Z0-9_]+/)

        output = ""

        words.each do |word|
            output << word[0]
        end

        output = output.upcase

        return output

    end

end