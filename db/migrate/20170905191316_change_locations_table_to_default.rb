class ChangeLocationsTableToDefault < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :city, :string
    remove_column :locations, :weather, :string

    add_column :locations, :name, :string
    add_column :locations, :address, :string
    add_column :locations, :phone_number, :string
    add_column :locations, :branch_number, :integer

  end
end
