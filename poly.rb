# Escrever é o metodo em cada class mas ao ser chamado no terminal, cada metodo vai agir de modo diferente
class Instrumento # class Pai
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento 
    def escrever
        super # sobreescreve os metodos e chama a class do Pai
    end  
end

class Lapis < Instrumento # Lapis class filha 
    def escrever
        puts 'Escrevendo à Lápis'
    end   
end

class Caneta < Instrumento 
    def escrever 
        puts 'Escrevendo a Caneta'
    end    
end
# esses são os Objetos
teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

#puts "Lapis"
#lapis.escrever
#puts "Caneta"
#caneta.escrever
puts "Teclado"
teclado.escrever