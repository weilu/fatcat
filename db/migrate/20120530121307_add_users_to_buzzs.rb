class AddUsersToBuzzs < ActiveRecord::Migration
  def change
    add_column :buzzs, :user_id, :integer
  end
end
