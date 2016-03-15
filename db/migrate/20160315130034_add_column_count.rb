class AddColumnCount < ActiveRecord::Migration
  def up
    add_column :apparels, :count, :integer
  end

  def down
    remove_column :apparels, :count
  end
end
