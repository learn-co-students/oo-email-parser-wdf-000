# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :input_file

  def initialize(input_file)
    self.input_file= input_file
  end

  def parse
    self.input_file.split(/,\s|\s/).uniq
  end

end
