# encoding: utf-8
class Book
  def initialize(author, isbn = "1", number_of_pages, price)
    @author = author
    @isbn = isbn
    @number_of_pages = number_of_pages
    @price = price
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn}, Number of Pages: #{@number_of_pages}"
  end

  # par do método de leitura e escrita. Substitui os métodos criados anteriormente
  # também podemos usar separadamente os métodos attr_writer ou attr_reader.
  attr_accessor :price

end
