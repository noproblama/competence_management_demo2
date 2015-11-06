class CreateCompetences < ActiveRecord::Migration
  def change
    create_table :competences do |t|
      t.string :name
      t.text :function
      t.string :code

      t.timestamps null: false
    end
  end
end