class RemovePetIdFromLists < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :pet_id, :integer
  end
end
