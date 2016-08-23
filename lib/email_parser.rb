class EmailParser
  attr_accessor :email

  def initialize(emails)
    @email = emails
  end

  def parse
    @email.split(/,\s|\s/).uniq  #commas (',') or whitespace (' '), unique emails
  end
end
