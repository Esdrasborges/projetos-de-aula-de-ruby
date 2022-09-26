class Animal
    def pular
        puts 'Toing! Tóim! bóim! póim!'    
    end
    
    def domir
        puts 'ZzzZzzz!'
    end
end

class Cachorro < Animal # esse simbolo representa que a class cachorro esta recebendo de herança tudo que a class animal tem
    def latir
        puts 'Au Au'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.domir
cachorro.latir