class AddFieldsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :facebook, :string
    add_column :users, :twitter, :string
    add_column :users, :instagram, :string
    add_column :users, :location, :string
    add_column :users, :gender, :string
    add_column :users, :nickname, :string
    add_column :users, :description, :text
    add_column :users, :workout_type, :string
  end
end
