puts 'Input a number from 1 to 100 to see if it is a square.'
input_number = gets.chomp.to_i
square_array = [0,1,4,9,16,25,36,49,64,81,100]
square_array.each do |num|
    if (num===input_number)
        puts "True"
    break
    end
end