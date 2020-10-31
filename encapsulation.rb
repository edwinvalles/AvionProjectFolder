class FinalGrade
    def initialize(first_half,second_half)
        @first_half = first_half
        @second_half = second_half
    end

    def total
        (@first_half + @second_half) / 2
    end

end

student_one = FinalGrade.new(70,90)
puts student_one.total

student_two = FinalGrade.new(90,95)
puts student_two.total

student_three = FinalGrade.new(80,90)
puts student_three.total

