class AddTimestampsToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :new_articles, :created_at_manual, :datetime
    add_column :new_articles, :updated_at_manual, :datetime
  end
end
