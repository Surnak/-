#Определения палиндрома
#Пользователь вводит слово
#Программа отвечает является ли слово палиндромом

puts "Введите слово"
word = gets.chomp
for i in 0..(word.size / 2)
    if word[i] == word[word.size - (i + 1)]
        if i == (word.size / 2)
            puts "Введённое слово является полиндромом"
        end
        next
    else
        puts "Введённое слово, увы, не полиндром"
        break
    end
end