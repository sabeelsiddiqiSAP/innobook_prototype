class AddCreatedateToPins < ActiveRecord::Migration
  def change
    add_column :pins, :createdate, :date
  end
end
