#classe começa com letra maiuscula
#uma classe é compost por atributos e metodos e construtores
class NomeClasse
    #a mesma coisa que o get e seter do java
    attr_accessor :nome

    #so permite ler
    attr_reader :nomeone

    #so permite escrever
    attr_writer :nomedois

=begin
    #get - attr_accessor faz a mesma coisa que ele
    def nome
        @nome
    end

    #set - attr_accessor faz a mesma coisa que ele
    def nome = (nome)
        @nome = :nome
    end
=end

    #metodo - nome dele tem que ser tudo minusculo
    #e se for nome composto tem que ter o _ entre as palavras
    def metodo
        #corpo do metodo
        puts 'corpo do metodo'
    end

    def metodo_composto
        #corpo do metodo
        puts 'corpo do metodo composto'
    end
end

#HERANÇA - Herança herdando da classe NomeClasse
class Heranca < NomeClasse
end

#instanciar a classe
objeto = NomeClasse.new

objeto.nome = 'diogo'

puts objeto.nome

objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo_composto