require_relative 'metodos_input.rb'
require_relative 'math_operation.rb'

puts "Bem Vindo a Calculadora!\n\n"

while true
    puts "-"*30
    
    numero_1 = input_number()
    return if (numero_1 ) == nil 

    operator = input_operator()  
    return if operator == nil 

    numero_2 = input_number()
    return if (numero_2 ) == nil 

    resultado = operation_calculator(numero_1, numero_2, operator)

    puts "#{numero_1} #{operator} #{numero_2} = #{resultado}\n\n" if !resultado.is_a?(String)
end
