class Parent 
      
      
    def method 
          
        puts "This is Superclass Method" 
  end 
      
end 
   
class Child < Parent 
      
    # overriding the method of the superclass   
    def method 
          
        puts "Override by Subclass" 
  end 
end 
  
obj = Child.new   
obj.method   
