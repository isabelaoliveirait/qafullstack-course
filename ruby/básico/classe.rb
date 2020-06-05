# frozen_string_literal: true

# Ruby é uma linguagem considerada puramente orientada a objetos.
# porque em ruby tudo é objetos, como: classe, métodos e etc...

# Classes possuem atributos e métodos
# caracteristicas e ações

class Carro
  # atributos - atributo pra leitura e definir valor
  attr_accessor :nome

  def ligar
    puts 'O carro está pronto para iniciar o trajeto'
  end
end
# variavel civic é igual a um novo carro ou seja a variavel civic ativa a classe e transforma em objeto gerando uma instancia
civic = Carro.new
civic.nome = 'Civic'
puts civic.nome

# puts civic.class
# função ligar // chamando ela
civic.ligar
