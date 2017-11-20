class AddToPlaces < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :name, :string
    add_column :places, :website, :string
    add_column :places, :address, :string
    add_column :places, :contact_number, :integer
    add_column :places, :email, :string
  end
end
