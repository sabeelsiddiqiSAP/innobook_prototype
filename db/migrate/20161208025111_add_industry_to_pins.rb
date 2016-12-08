class AddIndustryToPins < ActiveRecord::Migration
  def change
    add_column :pins, :industry, :string
  end
end
