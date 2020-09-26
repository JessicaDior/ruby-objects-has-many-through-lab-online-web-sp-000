class Doctor
  attr_accessor :name, :patient, :appointment

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment
    Appointment.all.select do |appointment|
     appointment.doctor == self
    end
  end

  def appointments
  end

  def patients
  end


end
