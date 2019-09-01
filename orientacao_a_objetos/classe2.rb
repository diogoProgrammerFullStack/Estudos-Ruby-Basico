class Mae
    def correr
        puts 'a mae corre'
    end
end

class ClasseFilha < Mae
    def correr
        puts 'a filha corre'
    end
end

class ClasseFilha2 < Mae
    def correr
        #super serve para chamar o metodo da classe mae classe de herança
        puts super
        puts 'cansei'
    end
end


#sobrescrita de metodo - como está o metodo com msm nome na classe filha ele sobreescreve, famoso overranding
objeto = ClasseFilha.new
objeto.correr

objeto2 = ClasseFilha2.new
objeto2.correr