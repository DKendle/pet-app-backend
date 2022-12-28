class AddListIdToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :list_id, :integer
  end
end
