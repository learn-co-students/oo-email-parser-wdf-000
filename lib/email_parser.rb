# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser

attr_accessor :email

def initialize(email_list)
  @email = email_list
end
  
def parse
  email = @email.split(/\b[,]\s|\s\b/).uniq
end


end

