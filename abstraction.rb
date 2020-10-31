class FinalGrade
    def initialize(first_half,second_half,bonus_points=false)
        @first_half = first_half
        @second_half = second_half
        @bonus_points = bonus_points
    end

    def total_grade
        total + bonus_points
    end

    private

    def total
        (@first_half + @second_half) / 2
    end

    def bonus_points
        bonus_points = @bonus_points ? 5 : 0
    end 

end

student_one = FinalGrade.new(70,90,false)
puts student_one.total_grade

student_two = FinalGrade.new(90,95,false)
puts student_two.total_grade

student_three = FinalGrade.new(80,90,true)
puts student_three.total_grade