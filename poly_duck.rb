class Student
    def initialize(first,last,id)
        @first = first
        @last = last
        @id = id
    end

    def type(year_level)
        year_level.type
    end
end

class Freshmen
    def type
        puts "Hi. My name is #{@first} #{@last} and on my 1st year here."
    end
end

class Sophomore
    def type
        puts "Hi. Ny name is #{@first} #{@last} and on my 2nd year here."
    end
end

class Junior
    def type
        puts "My name is #{@first} #{@last} and on my 3rd year here."
    end
end

class Senior
    def type
        puts "Hi. My name is #{@first} #{@last} and on my 4th year here."
    end
end

Peter = Student.new("Peter","Simon",18201)
third_year = Junior.new
Peter.type(third_year)

