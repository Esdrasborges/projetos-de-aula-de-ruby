def signal(color = 'vermelho') #não sbreescreve, esse conceito ajuda no paramentro pre definido
    puts"O sinal esta #{color}"
end

signal

color = "verde"
signal(color)