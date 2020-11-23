# Add your code here
require 'pry'
class Dog
    @@all = []
    def initialize(name)
        @name = name
        # @@all << self
        self.save
        # binding.pry
    end 

    def self.all
        @@all
    end 

    def save
        @@all << self
    end 

    def self.clear_all
        @@all.clear 
    end 

    def self.print_all
        @@all.each{|all| puts all.name}
    end 

    def name
        @name
    end 
end 