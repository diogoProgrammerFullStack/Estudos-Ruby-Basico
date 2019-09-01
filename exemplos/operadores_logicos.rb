

v1 = 1
v2 = 2
v3 = 3
v4 = 4

#as duas tem q dar verdadeiro
if (v1 < v2) && (v3 < v4) 
    puts 'condicao atendida pelos dois casos'
else 
    puts 'condicao falsa'
end

#uma ou outra tem q dar positivo se nao da condicao falsa
if (v1 < v2) || (v3 > v4) 
    puts 'condicao atendida por um caso'
else 
    puts 'condicao falsa'
end

#negativo = v3 não é maior do que v4
if !(v3 > v4) 
    puts 'negacao atendida'
else 
    puts 'negacao nao atendida'
end
