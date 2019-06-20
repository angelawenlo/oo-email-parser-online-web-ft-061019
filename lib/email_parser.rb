# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
    parser = EmailParser.new(emails)
  end

  def parse
    parser.map do |email
      en
  end



end
