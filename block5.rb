#fORMAS DE PASSAR PARAMENTROS
# O bloco pode ser passado opcionalmente nem todo metodo precisa receber um bloco

def foo 
    if block_given?
        # Call the Block
        yield
    else   
        puts "Sem paramentros do tipo Bloco"
    end
end

foo
foo {puts "Com paramentros do tipo Bloco
    "}

    