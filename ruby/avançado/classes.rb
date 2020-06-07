# frozen_string_literal: true
# Ruby é uma linguagem considerada puramente orientada a objetos
# porque em Ruby tudo são objetos
# uma classe possui atributos e métodos
#caracteristicas e ações

class Conta
  attr_accessor :saldo

  def deposita(valor)
   # puts 'depositando a quantia de: ' + valor.to_s + 'reais'

    # self é um recurso do ruby para invocar os atributos dentro da propria classe, é como se fosse o"this" do java
    self.saldo += valor
    
    puts "depositando a quantia de #{valor} reais" # interpolação de string pra não precisar converter variavel valor pra string
  end
end
c = Conta.new #instanciando uma nova conta na variavel C
c.saldo = 0.0 #o saldo da conta começa com zero
c.deposita(100.00)
puts c.saldo
