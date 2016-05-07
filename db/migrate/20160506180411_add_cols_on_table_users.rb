class AddColsOnTableUsers < ActiveRecord::Migration
    def change
      c hange_table :users do |t|
        t.string :title
        t.string :first_name
        t.string :last_name
        t.string :middle_name

        t.integer :date_birth
        t.integer :month_birth
        t.integer :year_birth

        t.string :experience_time
        t.text   :skill_set
        t.text   :about

        t.string  :github_url
        t.string  :linked_in_url
        t.string  :personal_site


    end
  end
end
