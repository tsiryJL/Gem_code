require 'pry'
#>>>>>>>>>>>>>>>>>
def is_multiple_of_3_or_5(current_number)
modulo_3 = current_number % 3
modulo_5 = current_number % 5

    if modulo_3 == 0 || modulo_5 == 0
        return current_number.is_a? Integer
    else
    end
    binding.pry #on lance PRY au milieu de la méthode
    return false
end
##-------------true-----------
puts is_multiple_of_3_or_5(3)
puts is_multiple_of_3_or_5(5)
puts is_multiple_of_3_or_5(51)
puts is_multiple_of_3_or_5(45)
###---------------false---------------
puts is_multiple_of_3_or_5(11)
puts is_multiple_of_3_or_5(52)
puts is_multiple_of_3_or_5(46)

#<<<<<<<<<<<<<<<
def sum_of_3_or_5_multiples(final_number)
final_sum = 0

    if final_number < 0 || final_number.class == Float then
        puts "Yo ! Je ne prends que les entiers naturels. TG"
    else

        for n in 1..final_number            
            if is_multiple_of_3_or_5(n) #<< <<< <<<< < relation des fonctions entre is_multiples
                final_sum += n
            else
            end            
        end
    end
return final_sum
end
#<<<<<<<<<<<<<<<<

#--------  sum des nombres   ----------
puts sum_of_3_or_5_multiples(11)
puts sum_of_3_or_5_multiples(-11)
puts sum_of_3_or_5_multiples(11.54)

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


