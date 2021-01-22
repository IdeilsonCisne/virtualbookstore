# require File.expand_path('lib/biblioteca')
class Biblioteca
    attr_accessor :livros
    def initialize
        @livros = []
    end

    def adiciona(livro)
        @livros <<  livro
    end

end