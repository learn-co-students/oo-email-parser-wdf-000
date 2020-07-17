# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails, :array

  def initialize(string_of_emails)
    @emails = string_of_emails
  end

  def parse
    @array = @emails.scan(/(\b[\w\S]+.com)/).flatten
    @array.uniq
  end

end