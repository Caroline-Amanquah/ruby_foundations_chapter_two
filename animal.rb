class Animal #all classes begin with a capital letter
    def horse #def keyword followed by the name of the method 
      return "horse"
    end #closes class 
 
    def chicken
      return "chicken"
    end 
 end 
 # To execute the methods
 
 my_animal = Animal.new #An instance called Plant was created and 2 methods executed and the output daisy and dandelion displayed on terminal.
 puts my_animal.horse
 puts my_animal.chicken