S, T = gets.chomp.split(' ').map(&:to_i)
count = 0

for a in 0..(S+1)
    for b in 0..(S-a+1)
        for c in 0..(S-a-b+1)
            if a * b * c <= T 
                count + 1
            end
        end
    end
end

puts count