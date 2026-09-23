def operation_calculator (numero1, numero2, operator)
    case operator
    when '+'
        numero1 + numero2
    when '-'
        numero1 - numero2
    when '/'
            (numero1.to_f / numero2.to_f).round(3)
    when '*'
        numero1 * numero2
    when '**'
        (numero1 ** numero2).round(3)
    when '%'
        (numero1.to_f % numero2.to_f).round(3)
    else
        puts "Operação inválida!"
        "Inválido"
    end
end