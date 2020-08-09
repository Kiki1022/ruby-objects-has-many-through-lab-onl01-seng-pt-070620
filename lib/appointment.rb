class Appointment
  
  attr_accessor :date, :patient, :doctor
  @@all = []
  
    def initialize(datedoctor, patient, )
      @doctor = doctor
      @patient = patient  
      @date = date
      @@all << self
    end
  
    def self.all
      @@all
    end
  
  
  
  
end