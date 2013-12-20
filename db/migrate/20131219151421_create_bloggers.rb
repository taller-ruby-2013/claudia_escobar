class CreateBloggers < ActiveRecord::Migration
  def change
    create_table :bloggers do |t|
      t.string :title
      t.references :user, index: true

      t.timestamps
    end
  end
end
