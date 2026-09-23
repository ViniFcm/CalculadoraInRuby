require_relative 'metodos_input.rb'
require_relative 'math_operation.rb'

puts "Bem Vindo a Calculadora!\n"

numero_1, numero_2 = input_numbers()
operator = input_operator()

resultado = operation_calculator(numero_1, numero_2, operator)

puts "#{numero_1} #{operator} #{numero_2} = #{resultado}"

