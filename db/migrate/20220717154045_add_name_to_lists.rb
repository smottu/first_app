class AddNameToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :name, :string
    add_column :lists, :, :string
  end
end
