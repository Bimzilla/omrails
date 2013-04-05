class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    # :where it goes. what the column is called, what is included
  end
end
