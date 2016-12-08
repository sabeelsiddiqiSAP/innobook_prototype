class AddTechnologyToPins < ActiveRecord::Migration
  def change
    add_column :pins, :technology, :string
  end
end
