class AddFieldsinLocationsTable < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :city, :string
    add_column :locations, :weather, :string
  end
end
