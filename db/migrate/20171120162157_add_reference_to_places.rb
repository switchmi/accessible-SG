class AddReferenceToPlaces < ActiveRecord::Migration[5.1]
  def change
    add_reference :places, :user,  index: true
  end
end
