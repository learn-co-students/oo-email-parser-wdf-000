# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# require 'pry'
class EmailParser

    attr_reader :emails

    def initialize(emails)
      @emails = emails
    end

    def parse
    #   emails.split.map do |email|
    #     email.split(' , ')
    #   end
    #   .flatten.uniq
    # end
      #why doesn't this work
      array = emails.split(/[,\s]/)
      array.flatten!
      array.delete_if { |word| word == "" || word == " " }.uniq
    end


end
#
# binding.pry.
