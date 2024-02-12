class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      # Add any other columns you need
      t.timestamps
    end
  end
end
