COLLECTIONS: É um grupo de dados semelhantes (iguais) em uma unica unudade ou que ficam agrupados
Principais cllections: Array e Hash
estados = [] (conjunto vazio)
estados.push('Espirito Santo') é uma forma de adcionar o valor,  se chamar estado o valor que vai aparecer será 'Espirito Santo'.
obs. O PUSH comoloca o valor no final do Array.
estados.push('Minas Gerais', 'Rio Grande do Sul', 'São Paulo') Push nultiplos de uma vez.
estados.insert(0, 'Acre', 'Amapá') forma de adcionar em qualquer posição do array de acordo com a posição numerica descrita, lembrando que toda posição no array começa em 0.
estados[4] / forma de visualizar o valor de acordo com  a posição numerica.
estados[4] = (meio de editar o valor encontrado na posição)
estados[1..2] (modo de localizar pelo intervalo entre os elementos)
estados[-1] (Modo de localização de traz pra frente, vale o meio de intervalo -3..-1)
estados.first - Pegar o primeiro elemento adcionado
estados.last - Pegar o ultimo elemento adcionado
estado.count - meio de saber quantos elementos tem no array
estados.incluid?('São Paulo') Meio de saber de determinado elemento em específico está no array este meio responde com False ou True
estado.empty? (descobrir se o array está ou não vazio ou verificar se está ou não preenchido)
estado.delet_at[2] - deletar elemento de acordo com  a posição dele.
estados.pop - deleta o ultimo elemneto do array
estados.shift - deleta o primeiro elemento da lista do array
array = %w{ana claudio joao}, meio de criar um array sem precisar colocar entre aspas

HASH : Hash é uma coleção de chaves exclusivas e seus valores. Hash é como um Array, exceto que a indexação é feita com a ajuda de chaves arbitrárias de qualquer tipo de objeto.
acessa usando valor.
capitais = hash.new (hash vazio)
capitais = {} (outra forma de criar uma hash)
capitaus = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}
=> {:acre=>"Rio Branco", :sao_paulo=>"São Paulo"} (assim que fica as hash)
capitas[:minas_gerais](chave) = 'Belo Horizonte' (valor) - inserir hash
capitais.keys - ver todas as chaves do meu hash (:acre, :sao_paulo, :minas_gerais)
capitais.velues - verificar todos os valores ("Rio Branco", "São Paulo", "Belo Horizonte")
capitais.delete(:acre) - forma de deletar uma uma chave e o valor
capitais[:sao_paulo]- meio de selecionar uma hash e verificar o seu valor associado a sua chave
capitais.size - verificar a quantidade de elementos dentro da chave

INTERAÇÕES EM COLLECTIONS
EACH: Percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor de variaveis fora da estrutura de repetição.
MAP: Cria um  array baseando-se em valores de outro array existente.
SELECT: Realiza uma coleção de elementos presentes em uma collection através de uma coleção pré definida. Traz como resultado somente os valores que passam nesta condição 
