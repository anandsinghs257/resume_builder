class AddFieldsToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :first_name, :string
    add_column :resumes, :last_name, :string
    add_column :resumes, :email, :string
    add_column :resumes, :address, :string
    add_column :resumes, :state, :string
    add_column :resumes, :city, :string
    add_column :resumes, :pincode, :integer
    add_column :resumes, :country, :string
    add_column :resumes, :college_name, :string
    add_column :resumes, :aggregate_mark, :string
    add_column :resumes, :college_address, :string
    add_column :resumes, :school_name_10th, :string
    add_column :resumes, :aggregate_mark_10th, :string
    add_column :resumes, :school_10th_address, :string
    add_column :resumes, :school_name_12th, :string
    add_column :resumes, :aggregate_mark_12th, :string
    add_column :resumes, :school_12th_address, :string
    add_column :resumes, :job_title, :string
    add_column :resumes, :company_name, :string
    add_column :resumes, :location, :string
    add_column :resumes, :salary, :string
    add_column :resumes, :from, :integer
    add_column :resumes, :to, :string
    add_column :resumes, :hobbies_interest, :string
    add_column :resumes, :professional_skills, :string
    add_column :resumes, :languages, :string
  end
end
