class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :patient_name

      t.timestamps null: false
    end
  end
end
