class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :position
      t.integer :wage
      t.integer :hours_week
      t.text :description
      t.string :contact_name
      t.string :contact_phone

      t.timestamps
    end
  end
end
