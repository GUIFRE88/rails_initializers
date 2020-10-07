puts '===================================='
puts '===================================='
puts 'Estou iniciando minha aplicacao'
puts '===================================='
puts '===================================='

# Pode realizar a criação de funções, variaveis ou demais itens
# Que serão chamadas ao inicializar o server
String.class_eval do 
    def mostrar_dados
        puts "[[[[#{self}]]]]"
        self
    end
end