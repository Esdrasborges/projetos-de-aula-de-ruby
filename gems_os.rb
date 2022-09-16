#GEMS : É um pacote que oferece funcionalidade a dim de resolver uma necessidade específica de uma programa Ruby. Em ouras linguagens de programação se usa o conceito de biblioteca
require 'os'

def my_os
    if OS.windows?
    "Windows"
    elsif OS.linux?
    "Linux"
    elsif OS.mac?
    "Mac"
    else
    "Não conseguir identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"