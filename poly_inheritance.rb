class Student
    def initialize(first,last,id)
        @first = first
        @last = last
        @id = id
    end

    def studying
        puts "#{@first} is in the library"
    end

    def resting
        puts "#{@first} is on break"
    end

    def introduce 
        puts "Hi. My name is #{@first} #{@last}"
    end  
end

class Freshmen < Student
    def introduce
        puts "My name is #{@first} #{@last}, on my 1st year here."
    end
end

class Sophomore < Student
    def introduce
        puts "My name is #{@first} #{@last}, on my 2nd year here."
    end
end

class Junior < Student
    def introduce
        puts "My name is #{@first} #{@last}, on my 3rd year here."
    end
end

class Senior < Student
    def introduce
        puts "My name is #{@first} #{@last}, on my 4th year here."
    end
end

Peter = Student.new("Peter","Simon",18201)
puts Peter.studying

James = Sophomore.new("James","Zebedee",19501)
puts James.introduce

John = Freshmen.new("John","Zebedee",20106)
puts John.resting

Andrew = Senior.new("Andrew","Apostle",17123)
puts Andrew.introduce