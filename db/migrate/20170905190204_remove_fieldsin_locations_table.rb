class RemoveFieldsinLocationsTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name, :string
    remove_column :locations, :address, :string
    remove_column :locations, :phone_number, :string
    remove_column :locations, :branch_number, :integer

  end
end
