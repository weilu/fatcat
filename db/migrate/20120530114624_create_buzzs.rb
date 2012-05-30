class CreateBuzzs < ActiveRecord::Migration
  def change
    create_table :buzzs do |t|
      t.string :file
      t.string :location

      t.timestamps
    end
  end
end
