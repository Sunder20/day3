
class Parent  
  
    def initialize  
          
        puts "This is Superclass"
    end
      
     
    def method 
          
        puts "Method of superclass"
    end
end
  
  
class Child < Parent  
  
    
    def initialize  
  
       puts "This is Subclass"
    end
end
  
 
super_obj=Parent.new
  
 
sub_obj = Child.new

sub_obj.method 
