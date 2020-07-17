# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

	attr_accessor :emails

	def initialize(emails)
		@emails = emails
	end

	def parse
		#@emails.split(/\W?\s?\s/).uniq
		@emails.scan(/[a-zA-Z0-9]+@[a-z]+\.[a-z]+/).uniq
	end
end