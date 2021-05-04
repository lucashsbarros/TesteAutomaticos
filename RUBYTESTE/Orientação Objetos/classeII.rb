#  ********** OVERRINDING *************
# Metodo para subscrever a classe mae.
=begin
class ClassMae

    def correr
        puts 'a mae corre'
    end



    class ClassFilha < ClassMae
        def correr
            puts 'a filha corre'
        end
    end
end    
objeto = ClassFilha.new

objeto.correr
=end

# ************** SUPER ****************

class ClassMae

    def correr
        puts 'a mae corre'
    end
end


    class ClassFilha < ClassMae
        def correr
    puts super
    puts 'cansei'
        end
    end
    
objeto = ClassFilha.new

objeto.correr
