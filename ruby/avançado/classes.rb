# frozen_string_literal: true

class Conta
  attr_accessor :saldo

  def deposita(valor)
    # puts 'depositando a quantia de: ' + valor.to_s + 'reais'

    # interpolação de string

    # self é um recurso do ruby que invocar outros recursos dentro da propria classe

    self.saldo += valor

    puts "depositando a quantia de #{valor} reais"
  end
end
c = Conta.new
c.saldo = 0.0
c.deposita(100.00)
puts c.saldo
