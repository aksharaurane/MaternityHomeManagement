class Indoorpaper < ActiveRecord::Base
	
validates :Patient_Name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }   
     validates :Age,  presence: true
    validates_length_of :Age,
          # shorter than 16 characters
   :in => 1..2         # between 8 
 validates :Bill_No,  presence: true
 validates :Case_No,  presence: true
  validates :Patient_Name, presence: true
	    validates :Diagnosis,  presence: true
	    	    validates :Treatment,  presence: true
validates :Surgeon_Name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" } 
    validates :Anansthesia_Surgeon, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" } 
    validates :Weight,  presence: true
    validates_length_of :Weight,
          # shorter than 16 characters
   :in => 1..3
   validates :Status, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" } 
validates :Asphxia, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" } 
     validates :Gender,  presence: true



end
