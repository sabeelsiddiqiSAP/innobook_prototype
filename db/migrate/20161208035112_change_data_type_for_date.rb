class ChangeDataTypeForDate < ActiveRecord::Migration
  def change
    change_column :pins, :date, :datetime
  end
end
