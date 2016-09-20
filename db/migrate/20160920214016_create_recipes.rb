class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.text :instruction

      t.references :category
      t.timestamps
    end
  end
end
