class AddTitleToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :title, :string
  end
end
