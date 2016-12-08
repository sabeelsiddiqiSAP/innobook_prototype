class AddCreatedbyToPins < ActiveRecord::Migration
  def change
    add_column :pins, :createdby, :string
  end
end
