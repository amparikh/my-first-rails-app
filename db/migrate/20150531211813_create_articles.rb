class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :string
      t.text :text
      t.text :description

      t.timestamps null: false
    end
  end
end
