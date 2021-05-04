#     ***********Vetores e arrays**************** 
#são ordenadas, coleções indexadas por inteiro de qualquer objeto


#posiçao  0 1 2 3 4
#vetores [1,2,3,4,5]

=begin
hash = {"keys","valor"}

hashes = {"a" => "1", "b" => "2"}
hashes ["a"]
hashes = {:a => "1", :b => "2"}
hashes = [:a]
=end


# *****************INTERADOR EACH*******************
# O interador de cada retorna todos os elementos de uma matriz ou um hash

#vetor = [1,2,7,8,9,3,4,5]

#vetor.each do |i|
#    puts i
#end

=begin
    ****************Simbolos******************
    1):A - Qualquer caracter que tnha dois pontos.
    2) É uma string estática, que não muda de valor de memória
    3) Muito usado para ser um identificador
    4) "abc".to_sym - transforma a string em simbolo.


**************** OPERADOR DE INTERVALO *************************

Vai de um número ao outro sem precisar de uma array
Com ...(tres pontos) ele vai até o penultimo elemento
(1...5)
vai de 1 a 4

com .. (dois pontos) ele vai até o ultimo elemento
(1..5) 
vai de 1 à 5.



(1...5).each do|i|
    puts i
    
    end
    (1..5).each do |i|
        puts i
        end




************ TIMES *************
Escolhe a quantidade de vezes que voce quer que repita

=end 


5.times{puts 'Bruno'} 

