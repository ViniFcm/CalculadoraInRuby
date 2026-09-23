def operation_calculator (numero1, numero2, operator)
    case operator
    when '+'
        numero1.to_f + numero2.to_f
    when '-'
        numero1.to_f - numero2.to_f
    when '/'
        numero1.to_f / numero2.to_f
    when '*'
        numero1.to_f * numero2.to_f
    when '**'
        numero1.to_f ** numero2.to_f
    when '%'
        numero1.to_f % numero2.to_f
    else
        puts "Operação inválida!"
    end
end