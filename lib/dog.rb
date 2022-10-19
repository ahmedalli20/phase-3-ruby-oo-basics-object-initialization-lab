 class Dog
     attr_accessor :name
     attr_accessor :breed

       def initialize(name, breed="Mutt")
          @name = name
          @breed = breed
       end
 end 

#  scooby = Dog.new 
#  scooby.name = "Scooby"
#  scooby.breed = "Mutt"