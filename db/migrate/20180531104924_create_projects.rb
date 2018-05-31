class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.references :category, foreign_key: true
      t.references :role, foreign_key: true
      t.string :name
      t.text :description
      t.text :role_description
      t.date :started
      t.date :finished

      t.timestamps
    end
  end
end
