## code your solution here. 
class Cat
     
    attr_accessor :name

    def meow
        puts "meow!"
    end

    
end

lessie = Cat.new
lessie.name = "Lessie"
puts lessie.name
lessie.meow