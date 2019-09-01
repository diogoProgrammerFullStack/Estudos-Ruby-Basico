
puts 'digite 1 numero 1 ou 2'
v1 = gets.to_i

#condicional true ou seja, se v1 for igual  a 1 true
if v1 == 1
    puts 'valor igual a 1'
elsif v1 == 2
    puts 'valor e igual a 2'
else
    puts 'valor nao e igual a 1'
end


#condicional false ou seja, se v1 for igual a 2 false
unless v1 == 2
    puts 'condicao falsa'
else
    puts 'condicao verdadeira'
end


#case - caso v1 se digitar 0 voce digitou 0 e etc
case v1 
when 0
    puts 'voce digitou 0'
when 1 
    puts 'voce digitou 1'
else
    puts 'opcao invalida'
end