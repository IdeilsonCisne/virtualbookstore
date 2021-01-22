# encoding: utf-8
# require File.expand_path("lib/livro") - para carregar a classe no IRB
class Livro
  def initialize(autor, isbn = "1", numero_de_paginas, preco)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco
  end

  # Sobrescrevendo o método to_s da class Object
  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end

  # par do método de leitura e escrita. Substitui os métodos criados anteriormente
  # também podemos usar separadamente os métodos attr_writer ou attr_reader.
  attr_accessor :preco, :isbn, :numero_de_paginas, :autor

end
