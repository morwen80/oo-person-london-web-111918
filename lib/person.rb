class Person
 
 attr_reader :name 
 
 attr_accessor :bank_account, :happiness
 
 def initialize
   @name = name
   @bank_account = $25
   @happiness = 8
   @hygiene = 8
 end
 
 def clean?
   @hygiene > 7
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
   puts 
 end
 
 
end