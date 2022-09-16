aulas = {'aula 1' => 'liberada', 'aula 2 ' => 'liberada', 'aula 3 ' => 'liberada', 'aula 4' => 'liberada', 'aula 5' => 'em breve'}

aulas.each do |key, value|  #Chama o bloco uma vez para cada chave em hsh, passando o par chave-valor como parâmetros.

    Se nenhum bloco for fornecido, um enumerador será retornado.
    puts "#{key} #{value}"
end