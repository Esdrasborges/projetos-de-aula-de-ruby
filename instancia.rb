class User
    def add(name)
        @name = name
        puts "User adicionado"
        hello 
    end

    def hello 
        puts "Seja bem vindo, #{@name}" #cada objeto terá sua variavel de instancia
    end
end

user = User.new
user.add('João')