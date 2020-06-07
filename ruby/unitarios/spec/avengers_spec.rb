class AvengersHeadQuarter
    attr_accessor :list

    def initialize
        self.list = []
    end
    
    def put(avenger)
        puts self.list.class
        self.list.push(avenger)
    end
end

describe AvengersHeadQuarter do

    it 'deve adicionar um vingador' do
        hq = AvengersHeadQuarter.new

        hq.put('Spiderman')
        expect(hq.list).to eql ['Spiderman']
    end

    it 'deve adicionar uma lista de vingadores' do
        hq = AvengersHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Ich')

       resultado = hq.list.size > 0 #retorna um booleano se é true ou false

       expect(hq.list).to include 'Hulk' #verificador include pra validar se o registro contém na lista
       expect(hq.list.size).to be > 0 #verifica o tamanho da lista pra saber se é realmente uma lista e contém elementos
    end

    it 'thor deve ser o primeiro da lista' do
        hq = AvengersHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Ich')

        expect(hq.list).to start_with('Thor')
    end

    it 'Ironman deve ser o ultimo da lista' do
        hq = AvengersHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Ich')
        hq.put('Ironman')

        expect(hq.list).to end_with('Ironman')
    end

    it 'deve conter o sobrenome' do

        avenger = 'Peter Parker'
        expect(avenger).to match(/Parker/) #utilizando expressoes regulares
        expect(avenger).not_to match(/isa/) #validar que não possui 
    end

end