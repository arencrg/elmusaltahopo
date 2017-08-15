class AddProfileToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_id, :integer
    add_column :users, :name, :string
    add_column :users, :role, :string
    add_column :users, :avatar, :string
    add_column :users, :location, :string
    add_column :users, :sched, :date
    add_column :users, :comments, :text
  end
end
