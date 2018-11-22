class Person
 
 attr_reader :name 
 
 attr_accessor :bank_account :happiness
 
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
 
end