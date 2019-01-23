# encoding: utf-8
class Book
  def initialize(author, isbn = "1", number_of_pages)
    @author = author
    @isbn = isbn
    @number_of_pages = number_of_pages
    puts "Author: #{author}, ISBN: #{isbn}, Number of Pages: #{number_of_pages}"
  end
end
