class AddUsernameToAdmin < ActiveRecord::Migration[5.1]
  def change
    add_column :admins, :username, :string, null: false, unique: true
  end
end
