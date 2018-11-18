class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.int :design_id
      t.string :title
      t.text :body
      t.string :cover
      t.int :year_id

      t.timestamps
    end
  end
end
