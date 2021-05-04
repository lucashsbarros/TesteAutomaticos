# Uma classe é feita por métodos, atributos, parametros e construtor
# Objeto é uma instancia de uma classe
#Classe começa com letra MAIUSCULA

class ClassName
    # é a mesma coisa que o get e seter do java
    attr_accessor :nome
    #só permite ler
    #attr_reader :nomeone
    #só permite escrever
    #attr_writer :nomedois
    
    #metodo 
    # o nome dele tem quye ser tudo minusculo
    # e se for nome composto tem que ter o _ entre as palavras

    def metodo
        #corpo do método
        puts 'corpo do método'
    end

    def metodo_composto
        #corpo do metodo
        puts 'corpo do método composto'
    end
end

class Heranca < ClassName
end

objeto = ClassName.new
objeto.nome = 'Lucas'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new
objeto_heranca.metodo_composto

