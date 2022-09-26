def foo(name, &block)
    @name = name
    block.call
end

foo ("Esdras") {puts "Hellow #{@name}"}

# Obs = Só pode passar um bloco como metodo
# Se usa .call quando quer chamar (ou seja, execultar) o proc.