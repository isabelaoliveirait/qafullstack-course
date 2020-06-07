class Veiculo #super classe
    attr_accessor :nome, :marca, :modelo #definindo atributos

    def initialize(nome, marca, modelo)

        self.nome = nome
        self.marca = marca
        self.modelo = modelo

    end

    def ligar
        puts "#{nome} está pronto para iniciar o trajeto!"

    end

    def buzinar
        puts 'Beep! Beep!'
    end
end
#classe filha
class Carro < Veiculo # para herdar funções/recursos da classe Veiculo é só usar "<"

    def dirigir
        puts "#{nome} iniciando o trajeto."
    end
end

#classe filha
class Moto < Veiculo
    
    def pilotar
        puts "#{nome} iniciando o trajeto."
    end

end

civic = Carro.new('Civic', 'Honda', 'SI') #uma nova instancia e passa os valores dentro do argumento
puts civic.nome
civic.ligar
civic.dirigir

lancer = Carro.new('Lancer', 'Mit', 'EVO')
lancer.ligar
lancer.buzinar
lancer.dirigir

fazer = Moto.new('Fazer', 'Yamaha', '250x')
fazer.ligar
fazer.buzinar
fazer.pilotar