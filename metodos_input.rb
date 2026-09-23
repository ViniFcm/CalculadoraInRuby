def input_numbers
    puts "Digite o primeiro número: "
    x = gets.chomp
    puts "Digite o segundo  número: "
    y = gets.chomp
    [x, y]
end

def input_operator
    puts "Escolha uma operação: + - / * ** %"
    operator = gets.chomp.to_s
    operator
end
