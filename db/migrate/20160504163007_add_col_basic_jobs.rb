class AddColBasicJobs < ActiveRecord::Migration
  def change
    change_table :jobs do |t|
      t.string :title
      t.text   :description
      t.string :company_name
      t.string :location
      t.string :company_address
      t.string :salary
      t.string :postiion

    end
  end
end
