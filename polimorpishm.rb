# polimerpisme atau banyak bentuk adalah konsep penulisan code yang dapat bekerja untuk multipel type dan class dalam satu kelas, sebagai contoh + plus method bekerja untuk menambah atau menggabungkan string dan menambahkan array.

class Animal
    attr_accessor :name
    def initialize(name)
        @name = name
    end  
end

class Cat < Animal
    def talk
    "#{@name} talks as Miaow"
        
    end
end

class Dog < Animal
    def talk
     "#{@name} talks as Woof"
    end
end

class Labrador < Dog     
end

animals = [Cat.new("Fosiie"), Dog.new("Fido"), Cat.new("Tinkle"), Labrador.new("Jeni")]
animals.each do |animal|
    puts animal.talk
end            
