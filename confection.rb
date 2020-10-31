class Confection
    def prepare 
        puts 'Baking at 350 degrees for 25 minutes.'
    end
end

class Banana_Cake < Confection
end

class Cupcake < Confection
    def prepare
        super
        puts 'Applying frosting.'
    end
end

chiffon = Confection.new
chiffon.prepare

with_fudge = Banana_Cake.new
with_fudge.prepare

red_velvet = Cupcake.new
red_velvet.prepare