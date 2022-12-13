class Plant #all classes begin with a capital letter
   def daisy #def keyword followed by the name of the method 
     return "daisy"
   end #closes class 

   def dandelion
     return "dandelion"
   end 
end 
# To execute the methods

my_plant = Plant.new #An instance called Plant was created and 2 methods executed and the output daisy and dandelion displayed on terminal.
puts my_plant.daisy
puts my_plant.dandelion




