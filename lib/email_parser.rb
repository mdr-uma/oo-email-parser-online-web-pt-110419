
require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email_addresses
  @@all = []

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
    # email_addresses = self.new
   parses = email_addresses
  #  binding.pry
   @@all << parses
   parses.split(" ")

  end
end
