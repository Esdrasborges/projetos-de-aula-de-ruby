print 'Digite seu nome: ' #saida de dados
name = gets.chomp # uma entrada de dados
print 'Digite seu sobrenome: '
sobrenome = gets.chomp
# saida iltilizando puts
# use codigos tuby dentro de uma string com #{code}
puts "Hello #{name} #{sobrenome}"

print "Digite  o primeiro número inteiro: "
# .to_i trasnforma a string em um numero inteiro
number1 = gets.chomp.to_i
print "Digite o segundo numero inteiro: "
number2 = gets.chomp.to_i
addition = number1 + number2
puts "O ressultado da adiçao entre os dois números é #{addition}"
