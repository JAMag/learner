class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|

      t.string :name
      t.string :description
      t.string :video_url
      t.boolean :completed, default: "false"
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
