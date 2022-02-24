class Dog 
    def bark
        puts "Woof!"
    end
    def sit 
        puts "The Dog is sitting"
    end
end 

fido = Dog.new 
pido = Dog.new

puts fido.object_id, pido.object_id

