class CreateOpds < ActiveRecord::Migration
  def change
    create_table :opds do |t|
    	t.integer :No
    	t.date :Date
    	t.string :Name
    	t.integer :Age
    	t.string :Residence
    	t.string :Present_Complaints
    	t.string :PMC 
    	t.string :Pr_Mc
    	t.string :LMP 
    	t.string :OH
    	t.string :Family_HO
    	t.string :Personal_HO
    	t.string :Clinical_Exam
    	t.string :HB  
    	t.string :CBC
    	t.string :B1_Gr
    	t.string :HBS_Ag 
    	t.string :HIV 
    	t.string :INJ_TT_1st_2nd
    	t.string :LMP
    	t.string :EDD 

      t.timestamps null: false
    end
  end
end
