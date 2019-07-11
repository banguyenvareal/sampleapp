class CreateBs < ActiveRecord::Migration[5.2]
  def change
    create_table :bs do |t|
      t.string :name
      t.string :email
      t.string :price

      t.timestamps
    end
  end
end
