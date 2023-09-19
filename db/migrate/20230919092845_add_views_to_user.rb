class AddViewsToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :views, :integer
  end
end
