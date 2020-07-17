# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  @@email_list = []

  def initialize(emails)
    @emails = emails
  end

  def parse
    email_list = emails.split(/[\, | \s]/).uniq
    email_list_new = []
    email_list_new = email_list.select {|x| x.size > 1}
    email_list_new
  end

end