class AddCostToPins < ActiveRecord::Migration
  def change
    add_column :pins, :cost, :string
  end
end
