class CreatePortfolios < ActiveRecord::Migration[8.0]
  def change
    create_table :portfolios do |t|
      t.string :tittle
      t.string :subtittle
      t.text :desc

      t.timestamps
    end
  end
end
