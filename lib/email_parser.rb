require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

attr_accessor :emails

def initialize(emails)
	@emails = emails #initializes a new instance
end

def parse #parse method
	@emails.split(", ") #separates the emails into two strings in that array
	parsed = @emails.split(/,\s|\s/) #delimiters the emails 
	parsed.uniq #only accepts one and removes the duplicates
end


end