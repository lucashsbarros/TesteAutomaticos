
v1 = 1
v2 = 2
v3 = 3
v4 = 4

if (v1 < v2) && (v3 < v4) # ambas precisam ser verdadeiras
    puts "condição atendida pelos dois casos"
else
    puts 'condicao falsa'
end


if (v1 > v2) || (v3 < v4) # uma OU outro precisa ser verdadeiro
    puts 'condicao atendida por um dos casos'
else
    puts 'condicao falsa'
end

if !(v3 > v4)
    puts 'negacao atendida'
else
    puts 'negacao nao atendida'
end




