# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  attr_accessor :emails
  @@arrayEmails=[]

  def initialize(emails)
    self.emails = emails
    #binding.pry

  end

  def self.all
    @@arrayEmails
  end

  def parse
    a = self.class.all
    a = self.emails.split(/,?\s/).flatten.uniq
    a
  end
end
