class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.string :description
      t.integer :question_number

      t.timestamps null: false
    end
  end
end
