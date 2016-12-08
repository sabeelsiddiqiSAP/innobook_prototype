class AddDateToPins < ActiveRecord::Migration
  def up
    change_column :pins, :date, :date
  end

  def down
    change_column :pins, :date, :string
  end
end
