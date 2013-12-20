class AddBloggerToPost < ActiveRecord::Migration
  def change
    add_column :posts, :blogger_id, :int
  end
end
