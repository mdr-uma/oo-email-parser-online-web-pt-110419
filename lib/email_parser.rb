
require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email_addresses

   def initialize (email_addresses)



      @email_addresses = email_addresses
    #  @@all << self

   end
  #  def self.create
  #    @@all <<self.new
   #
  #  end
   #
  #  def self.all?
  #    @@all
  #  end

  def parse
    # email_addresses.split(%r{,\s*})
    email_addresses.split.collect {|add| add.split(',')}
    .flatten.uniq
  #  binding.pry


  end
end
