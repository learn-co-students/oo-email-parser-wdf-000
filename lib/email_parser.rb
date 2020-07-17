# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser

  attr_accessor :email

  @@array = []

  def initialize(emails)
    self.email = emails
  end

  def self.all
    @@array
  end

  def parse
    bruh = self.class.all
    punk = self.email.split(/,?\s/)
    bruh = punk.uniq
  end

end