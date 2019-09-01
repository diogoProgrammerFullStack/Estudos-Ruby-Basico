=begin
    while - enquanto o teste for verdadeiro vai fazer o bloco de repeticao
    until - enquanto for falso vai executar a acao
=end

i = 1

while i <= 10
    puts "sou verdadeiro #{i}"
    i += 1
end

j = 10

until j <= 1
    puts "sou falso #{j}"
    j -= 1
end
