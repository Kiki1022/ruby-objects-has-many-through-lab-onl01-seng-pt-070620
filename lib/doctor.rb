class Doctor
  
  attr_accessor :name
  @@all = []
  
  
    def initialize(name)
      @name = name
      @@all << self 
    end
    
    def self.all
      @@all
    end
  
    def appointments
    Appointment.all.select {|a| a.doctor == self}
       #Song.all.select {|s| s.artist == self}
      
    end
  
  
  
  
  
end