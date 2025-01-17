# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# and spaces (' ').

class EmailParser
  def initialize(emails)
    @emails = emails
  end

  def parse
    no_commas = @emails.gsub(", ", " ")
    return no_commas.split(" ").uniq
  end
end
