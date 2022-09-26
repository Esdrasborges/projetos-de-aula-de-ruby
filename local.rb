def foo
    #pode ser definida como local ou _local / essa variavel só existe dentro deste metodo, fora não exite
local = 'Local é acessada apenas dentro deste metodo'
print local
end

foo
local = 123 #nesse caso o 123 foi adcionado como valor da vairavel aqui fora, no codigo ele vai se juntar ao valor da variavel de dentro do metodo.
puts local