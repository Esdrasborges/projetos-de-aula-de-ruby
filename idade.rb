puts "Qual o seu nome?"
nome = gets 
puts "Em que ano nos estamos?"
ano = gets.to_i
puts "Em que ano voce nasceu?"
nasci = gets.to_i

idade = ano - nasci
puts "voce tem #{idade}" 

if idade >= 18 
    puts "Voce ja pode da entrada na sua CNH"
else
    puts "Voce é de menor, ainda não tem autorização"
end

