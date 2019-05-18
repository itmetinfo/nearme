class AddNewFieldToShops < ActiveRecord::Migration[5.1]
  def change
    add_column :shops, :state, :string

  end
end
