class CreateIndoorpapers < ActiveRecord::Migration
  def change
    create_table :indoorpapers do |t|
    	t.integer :Bill_No
    	t.string :Case_No
    	t.string :Patient_Name
    	t.integer :Age
    	t.string :Diagnosis
    	t.string :Treatment
    	t.string :Surgeon_Name
    	t.string :Anansthesia_Surgeon
    	t.date   :Birth_Date
    	t.time :Birth_Time
        t.integer :Weight
        t.string :Status 
        t.string :Asphxia
        t.string :Gender
      t.timestamps null: false
    end
  end
end
