class EmailParser
  attr_reader :parse
  def initialize(string)
    @parse = string.split(/[,\s]/).grep(/\w/).uniq
  end
end
