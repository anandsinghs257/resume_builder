class CreateTableResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
    
     t.timestamps 
    end
  end
end