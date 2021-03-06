#coding: utf-8
class Livro < Midia

	attr_accessor :valor
	attr_reader :categoria
	attr_reader :autor
	attr_reader :titulo

	include FormatadorMoeda

	def initialize (titulo, autor, isbn = 1, numero_de_paginas, valor, categoria)
		@titulo = titulo
		@autor = autor
		@isbn  = isbn
		@numero_de_paginas = numero_de_paginas
		@valor = valor
		@categoria = categoria
		@desconto = 0.15
	end

	def to_s
		"Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}, Categoria: #{@categoria}	"
	end

end