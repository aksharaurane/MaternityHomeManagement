class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
    	t.string :Name
    	t.string :Doctor_ID
    	t.string :Age
    	t.string :Gender
    	t.string :Birth_date
    	t.text :Address
    	t.string :Occupation
    	t.string :User_Name 
    	t.string :Password
    	t.string :Email_ID 
    	t.string :Phone_No 

      t.timestamps null: false
    end
  end
end
