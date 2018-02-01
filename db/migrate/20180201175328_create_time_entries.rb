class CreateTimeEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :time_entries do |t|
      t.float :time
      t.integer :customer_id
      t.belongs_to :employee
      t.timestamps
    end
  end
end
