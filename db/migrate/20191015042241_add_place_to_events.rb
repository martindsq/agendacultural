class AddPlaceToEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :location
    add_reference :events, :place, index:true
  end
end
