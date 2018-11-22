class Person
 
 attr_reader :name, :happiness, :hygiene
 
 attr_accessor :bank_account
 
 def initialize(name)
   @name = name
   @bank_account = 25
   @happiness = 8
   @hygiene = 8
 end
 
 def clean?
   if @hygiene > 7
     return true 
   else
     return false
   end
 end
 
 def happy?
   @happiness > 7
 end
 
 def get_paid(salary)
   self.bank_account += salary
   puts "all about the benjamins"
 end
 
 def take_bath
   self.hygiene += 4
   puts "♪ Rub-a-dub just relaxing in the tub ♫"
 end
 
 def work_out
   self.happiness +=2 
   self.hygiene -= 3
   puts "♪ another one bites the dust ♫"
 end
 
 def happiness
   
 end
 
end