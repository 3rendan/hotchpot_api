class RemoveFieldFrom < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :image
  end
end
