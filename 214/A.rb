n = gets.to_i

case n
when 1 .. 125
    puts "4"
when 126 .. 211
    puts "6"
else
    puts "8"
end