class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :role

      t.timestamps null: false
    end
  end
end
