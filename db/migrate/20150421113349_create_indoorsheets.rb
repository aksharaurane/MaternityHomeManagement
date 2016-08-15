class CreateIndoorsheets < ActiveRecord::Migration
  def change
    create_table :indoorsheets do |t|
      t.integer :Case_No
      t.string :Patient_Name
      t.string :Date
      t.string :Time
      t.string :Doctors_Notes_and_Orders
      t.string :Time 
      t.string :TPR_B_P
      t.string :Cpmment_Here
      t.timestamps null: false
    end
  end
end
