class AddMetricsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :height, :string
    add_column :users, :weight, :string
    add_column :users, :activity_level, :string
  end
end
