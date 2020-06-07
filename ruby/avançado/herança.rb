class Carro

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

    def dirigir
        puts "#{nome} iniciando o trajeto."
    end
end

civic = Carro.new('Civic', 'Honda', 'SI') #uma nova instancia e passa os valores dentro do argumento
puts civic.nome
civic.ligar

lancer = Carro.new('Lancer', 'Mit', 'EVO')
lancer.ligar
lancer.buzinar