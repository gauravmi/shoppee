class CreateApparels < ActiveRecord::Migration
  def change
    create_table :apparels do |t|
      t.string :size
      t.string :type
      t.belongs_to :shelf, index: true
      t.timestamps null: false
    end
  end
end
