class CreateApparels < ActiveRecord::Migration
  def change
    create_table :apparels do |t|
      t.string :size
      t.string :type

      t.timestamps null: false
    end
  end
end
