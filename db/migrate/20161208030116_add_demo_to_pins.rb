class AddDemoToPins < ActiveRecord::Migration
  def change
    add_column :pins, :demo, :string
  end
end
