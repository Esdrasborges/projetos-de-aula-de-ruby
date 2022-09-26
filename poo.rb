POO: PROGRAMAÇÃO ORIENTADA A OBJETOS
É um paradigma de programação criado para lidar com softwares grandes e complexos. É um conceito seguido não só pelo ruby, mas também por várias linguagens de programação. Visa mapear para dentro do software objeto da vida real.
    ex: classe "avião"
        classe "carro" 
Dentro da classes terão Propriedades e Metodos no caso do carro:
    Propiedade são as coias que o descrevem; cor, velocidade
    Metodo são ações que o carro pode ter; andar pra frente, andar pra trás
PARADIGMA DE PROGRAMAÇÃO: Um paradigma é um estilo de programação, uma metodologia. Não se trata de uma linguagem, mas a forma como você soluciona problemas usando determinado código. Existem muitas linguagens de programação conhecidas, mas todas elas precisam seguir algumas regras quando implementadas. E essas regras são os paradigmas. É também um conjunto de conseito usado para estruturar os códigos de uma forma que seja mais facil de trabalhar.

4 PILARES DO POO:
ABSTRAÇÃO: Ação de abstrair uma entidade do mundo real e transformá-la em uma classe.
ENCAPSULAMENTO: Ato de divir um programa em diversas partes tornando-o flexível, fácil de modificar novas funcionalidades.
HERANÇA: Habiliadade de criar uma classe com caracteristicas de outra existente. A herança promove o reuso e reaproveitamento de código.
ex: classe "carro" - outros tipos de classe "Mustang", "Camaro"
ao inves de reescrever todo o codigo, pode fazer uma herança e reaproveita ou herda o metodo da classe "carro".
POLIMORFISMO: capacidade de ultilizar um metodo de diferentes formas para diferentes objetos.
ex: Metodo do carro; andar pra frente, freiar
    camaro -> x,y,z
    Mustang -> x,y,z,w
    mesmo metodo, mas reagido de forma difente em objetos diferentes.

CLASSE: É uma planta de como vai ser um objeto.

OBJETO: É toda coisa material que pode ser percebida pelos sentidos, como por exemplo um carro, livro, cachorro, caneta, avião e etc.
Na programação um objeto é a representação de um objeto do mundo real.
    Todo estes objetos apresentam duas caracteristicas em comum: Iformações e comportamentos.
EX: CACHORRO
Informações
raça: Pastor Alemão
Peso: 35 Quilos
Idade: 3 anos
Comportamento: Late, Come, Corre

Em POO chamamos as Informações de 'ATTRIBUTES' e os comportamentos de 'METHODS'  

REQUIRE: Carrega arquivos ruby escrito pela própria pessoa ou seja importa arquivos.

ATRIBUTOS: Os Atributos em Programação Orientada a Objetos são os elementos que definem a estrutura de uma classe. Os atributos também são conhecidos como variáveis de classe, e podem ser divididos em dois tipos básicos: atributos de instância e de classe. Os valores dos atributos de instância determinam o estado de cada objeto, atributos (ou variraveis de instancia) no Ruby são sempres privados e começam @, eles so podem ser alterados pelos métodos de um objeto.
Só podem ser acessados pelos metodos das classes.
exemplo: Classe "Carro", os atributos serão as cores, movimentos, motor, velocidade e etc..

ESCOPO DAS VARIAVEIS: O escopo define onde a vavariável vai estar disponivel dentro do programa.
Dependendo de onde declarar ou o jeito que ela for declarada ela vai estar visível em uma parte do programa ou pra outra.
    No Ruby existem 4 tipos: 
    vavariável Local, vavariável Global, vavariável de Classe e vavariável de Instancia
VARIAVEL LOCAL: É declarada com a primeira letra de seu nome sendo uma Letra minuscula ou Sublinhado.
Pode ser acesada apenas onde foi criada, por exemplo, se você definir uma variavel local dentro de uma classe ela estara disponivel apenas dentro dessa classe, se a definiu dentro de um metodo, conseguira acessa-la apenas dentro deste metodo e assim por diante.
VARIAVEL GLOBAL: Declarada com prefixo "$". 
Pode ser acessada em qualquer lugar do programa, seu uso é fortemente DESENCORAJADO, pois alem de ser visivel em qualquer lugar do codigo, tambem pode ser alterado em inumeros locais e ocassionando dificuldades no rastreamento de Bugs, pois ele tem multiplas formas de entradas para mundança.
VARIAVEL DE CLASSE: É declarada com o prefixo "@@".
Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é compartilhado entre todas as Instancias de sua classe.
VARIAVEL DE INSTÂNCIA: Seu nome começa com o simbolo "@".
Semelhante a variavel de classe, tendo como unica diferença o valor que não é compartilhado entre todas as Instancias de sua classe.
CONSTRUTORES: TODA VEZ QUE UMA INSTANCIA DE UMA CLASSE É CRIADA, O RUBY PROCURA POR UM METODO CHAMADO 'INITIALIZE'.
Podemos criar esse método para especificar padrôes durante a construção do objeto.
Sempre que criamos um objeto "nome da classe.new" o Ruby procura pra execulta um metodo INITIALIZE, se ele tiver presente na classe ele vai execultar o que estiver dentro.