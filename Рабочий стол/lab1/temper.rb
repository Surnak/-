def kel(temperature)
	puts "Ввыберите шкалу для перевода: F - Фарингейт, C - Цельсий"
	temp_to_scale = gets.chomp
	case temp_to_scale
	when "F"
		puts 9 * (temperature - 273.15) / 5 + 32
    when "C"
        puts temperature - 273.15
    else
        puts "Не верные значения"
    end
end


def far(temperature)
	puts "Ввыберите шкалу для перевода: K - Кельвин, C - Цельсий"
	temp_to_scale = gets.chomp
	case temp_to_scale
	when "K"
		puts 5 * (temperature - 32) / 9
    when "C"
        puts 5 * (temperature - 32) / 9 + 273.15
    else
        puts "Не верные значения"
    end
end


def cel(temperature)
	puts "Ввыберите шкалу для перевода: K - Кельвин, F - Фарингейт"
	temp_to_scale = gets.chomp
	case temp_to_scale
	when "K"
		puts temperature + 273.15
    when "F"
        puts 9 * (temperature + 32) / 5 
    else
        puts "Не верные значения"
    end
end

puts "Введите температуру"
temperature = gets.to_f
puts "Введите шкалу измерения: K - Кельвин, F - Фарингейт, C - Цельсий"
temp_scale = gets.chomp
case temp_scale
when "K"
	kel(temperature)
when "F"
	far(temperature)
when "C"
	cel(temperature)
else 
	puts "Не верные значения"
end