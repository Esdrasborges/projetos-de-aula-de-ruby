names = ['João', 'Manoel', 'Juca'] # a estrutura irá se repetir de acordo com o valor dentro do colchete

name = 'leonardo Scorza' #valor pré atribuido a variavel

names.each do |name| # cada vez que a estrutura repetir ela sera atribuida a essa variavel, o each não autera o valor de fora 
    puts name # Essa variavel so serve dentro do bloco ou seja é uma variavel interna ou seja o valor dentro do each é uma variavel criada somente dentro desse contexto
end 

puts name