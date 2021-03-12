require 'pry'
# class Dog 
#     def initialize(name, breed = "Mutt")
#       @breed = breed
#       @name = name
#     end
#    def breed_name=(name, breed = "Mutt")
#     @breed = breed 
#     @name = name
#    end

#     def breed_name
#        @breed 
#        @name
#     end
# end
class Dog 
   def initialize(name, breed= "Mutt") #sets the name and breed of the dog 
    @name = name
    @breed = breed
  end 
end