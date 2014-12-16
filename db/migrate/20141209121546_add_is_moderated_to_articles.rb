class AddIsModeratedToArticles < ActiveRecord::Migration
  def self.up
    add_column :articles, :is_moderated, :boolean
  end

  def self.down
    remove_column :articles, :is_moderated
  end
end
