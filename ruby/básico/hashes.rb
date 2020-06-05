# frozen_string_literal: true
#hash é uma coleção de dados e objetos, muito parecida com um array. 
#A diferença dos dois é que a coleção no array é feita com indice e inteiro e a coleção no hash é feita com chave e valor. 

#no exemplo "nome" é a chave e "civic" é o valor desta chave
carro = Hash[nome: 'Civic', marca: 'Honda', cor: 'vermelho']

puts carro[:nome]
