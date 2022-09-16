array = [1, 2, 3, 4]
# \n é uma quebra de linha
#puts "\n execultando .map multiplicando cada item por 2"
# .map não altera o contúdo do array original
#new_array = array.map do |a| 
 #   a * 2
#end
#puts "\n array original"
#puts "#{array}"

#puts "\n novo array"
#puts "#{new_array}"

puts "\n execultando .map! multiplicando cada item por 2"
 #.map! força que o conteudo do array original seja alterado
array.map! do |a| # cada valor vai ser atribuido a |a|
    a * 2
end

puts "\n array original"
puts "#{array}"
puts ''