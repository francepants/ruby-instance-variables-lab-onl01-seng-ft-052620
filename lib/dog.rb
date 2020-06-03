class Dog #if it start w/ a cap letter it's a constant
 
    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
   
    def name
      @this_dogs_name
    end
  end
   
  lassie = Dog.new
  lassie.name = "Lassie"
   
  puts lassie.name
   