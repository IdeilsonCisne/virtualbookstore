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

  def price # método que consulta a variável de instância
    @price
  end

  def price=(price) # método que altera o valor da variável de instância
    @price = price
  end
end
