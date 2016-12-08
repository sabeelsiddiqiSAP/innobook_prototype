class AddEaseToPins < ActiveRecord::Migration
  def change
    add_column :pins, :ease, :string
  end
end
