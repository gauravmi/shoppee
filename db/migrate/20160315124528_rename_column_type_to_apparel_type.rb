class RenameColumnTypeToApparelType < ActiveRecord::Migration
  def change
    rename_column :apparels, :type, :apparel_type
  end
end
