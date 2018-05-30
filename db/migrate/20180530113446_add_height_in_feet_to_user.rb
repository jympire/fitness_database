class AddHeightInFeetToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :height_feet, :string
  end
end
