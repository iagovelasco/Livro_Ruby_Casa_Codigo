class CD < Midia
	def initialize(titulo, valor, categoria)
		super()
		@titulo = titulo
		@valor = valor
		@categoria = categoria
		@desconto = 0.3
	end

	def to_s
		#{}%Q{Título: #{@titulo}, Valor: #{@valor}}
	end
end