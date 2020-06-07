# frozen_string_literal: true
# Ruby é uma linguagem considerada puramente orientada a objetos
# porque em Ruby tudo são objetos
# uma classe possui atributos e métodos
#caracteristicas e ações

class Conta
  attr_accessor :saldo, :nome #atributos

  def initialize(nome) #initialize é o construtor em ruby
    self.saldo = 0.0
    self.nome = nome
  end
  
  def deposita(valor)
   # puts 'depositando a quantia de: ' + valor.to_s + 'reais'
    # self é um recurso do ruby para invocar os atributos dentro da propria classe, é como se fosse o"this" do java
    self.saldo += valor
    puts "depositando a quantia de #{valor} reais na conta do #{self.nome}." # interpolação de string pra não precisar converter variavel valor pra string
  end
end
c = Conta.new('Teste') #instanciando uma nova conta na variavel C // atribuindo um argumento chamado de Teste

#c.saldo = 0.0 o saldo da conta começa com zero
c.deposita(100.00)
puts c.saldo

c.deposita(50.00)
p c.saldo
p c.nome