class CreateBlogs < ActiveRecord::Migration[8.0]
  def change
    create_table :blogs do |t|
      t.string :tittle
      t.text :body
      t.integer :number

      t.timestamps
    end
  end
end
