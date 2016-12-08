class AddRegionToPins < ActiveRecord::Migration
  def change
    add_column :pins, :region, :string
  end
end
