puts "Digite  o numero do mes que voce nasceu?" #essa estrtura é igual a ESCOLHA-CASO

month = gets.chomp.to_i # to.i , é a extenssão que muda de string para inteiro

case month
when 1..3 #esses pontos são intervalos, WHEN = QUANDO   
    puts 'voce nasceu no começo do ano'
when 9..12
    puts 'voce nasceu no final do ano'
when 4..6
    puts 'voce nasceu na primeira metade do ano'
when 7..9
    puts 'voce nasceu na segunda metade do ano'
else 
    puts 'não foi possivel identificar'
end