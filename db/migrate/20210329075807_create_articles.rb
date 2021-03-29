class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title #two fields with title and description
      t.text :description
      t.timestamps
    end
  end
end
