class AddInchesToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :height_inches, :string
  end
end
