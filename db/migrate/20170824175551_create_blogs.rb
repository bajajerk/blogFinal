class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :content
      t.references :courses, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
