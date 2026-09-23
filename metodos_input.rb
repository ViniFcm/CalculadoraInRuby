def input_number
    puts "Digite um número: "
    x = gets.chomp
    return if x.empty?
    x = x.match?(/\./) ? x.to_f : x.to_i
    x
end

def input_operator
    puts "Escolha uma operação: + - / * ** %"
    operator = gets.chomp
    return if operator.empty?
    operator
end
