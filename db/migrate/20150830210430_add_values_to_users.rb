class AddValuesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :values, :string
  end
end
