def foo
    # call the block
    yield # O yield para a execução do método, e passa o controle para o bloco que foi passado como parâmetro pelo método.
    yield
end

foo {puts "Exe the block"}