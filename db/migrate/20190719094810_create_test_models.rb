class CreateTestModels < ActiveRecord::Migration[5.2]
  def change
    create_table :test_models do |t|
      t.text :script
      t.integer :user_id
      t.timestamps
    end
    add_reference :test_models, :user_id, foreign_key: true
  end
end
