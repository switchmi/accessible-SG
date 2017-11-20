class AddAttributesToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :username, :string, null: false, unique: true
    add_column :users, :avatar, :string
  end
end
