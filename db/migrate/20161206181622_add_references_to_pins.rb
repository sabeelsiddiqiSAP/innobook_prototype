class AddReferencesToPins < ActiveRecord::Migration
  def change
    add_column :pins, :references, :text
  end
end
