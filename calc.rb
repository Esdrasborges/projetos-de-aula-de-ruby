print "Digite um numero inteiro: "
number1 = gets.chomp.to_i # .to.i transforma a string em um numero inteiro
print "Digite o segundo numero inteiro: "
number2 = gets.chomp.to_i
addition = number1 + number2
puts "O resultado da adição entre os dois numeros é #{addition}"